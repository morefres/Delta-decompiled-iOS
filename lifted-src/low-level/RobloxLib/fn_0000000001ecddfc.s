; instruction-faithful ARM64 fallback for RobloxLib::function_1ecddfc
0x0000000001ecddfc: sub        sp, sp, #0x30
0x0000000001ecde00: stp        x20, x19, [sp, #0x10]
0x0000000001ecde04: stp        x29, x30, [sp, #0x20]
0x0000000001ecde08: add        x29, sp, #0x20
0x0000000001ecde0c: mov        x19, x2
0x0000000001ecde10: mov        x20, x0
0x0000000001ecde14: ldr        x0, [x0, #0xb8]
0x0000000001ecde18: ldr        x8, [x0]
0x0000000001ecde1c: ldr        x8, [x8, #0x20]
0x0000000001ecde20: blr        x8
0x0000000001ecde24: str        w0, [sp, #0xc]
0x0000000001ecde28: ldr        x0, [x20, #0xb8]
0x0000000001ecde2c: ldr        x8, [x0]
0x0000000001ecde30: ldr        x8, [x8, #0x28]
0x0000000001ecde34: add        x2, sp, #0xc
0x0000000001ecde38: mov        x1, x19
0x0000000001ecde3c: blr        x8
0x0000000001ecde40: ldp        x29, x30, [sp, #0x20]
0x0000000001ecde44: ldp        x20, x19, [sp, #0x10]
0x0000000001ecde48: add        sp, sp, #0x30
0x0000000001ecde4c: ret        
