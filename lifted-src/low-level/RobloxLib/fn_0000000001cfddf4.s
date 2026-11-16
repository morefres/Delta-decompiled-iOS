; instruction-faithful ARM64 fallback for RobloxLib::function_1cfddf4
0x0000000001cfddf4: sub        sp, sp, #0x30
0x0000000001cfddf8: stp        x20, x19, [sp, #0x10]
0x0000000001cfddfc: stp        x29, x30, [sp, #0x20]
0x0000000001cfde00: add        x29, sp, #0x20
0x0000000001cfde04: mov        x19, x2
0x0000000001cfde08: mov        x20, x0
0x0000000001cfde0c: ldr        x0, [x0, #0xb8]
0x0000000001cfde10: ldr        x8, [x0]
0x0000000001cfde14: ldr        x8, [x8, #0x20]
0x0000000001cfde18: blr        x8
0x0000000001cfde1c: str        w0, [sp, #0xc]
0x0000000001cfde20: ldr        x0, [x20, #0xb8]
0x0000000001cfde24: ldr        x8, [x0]
0x0000000001cfde28: ldr        x8, [x8, #0x28]
0x0000000001cfde2c: add        x2, sp, #0xc
0x0000000001cfde30: mov        x1, x19
0x0000000001cfde34: blr        x8
0x0000000001cfde38: ldp        x29, x30, [sp, #0x20]
0x0000000001cfde3c: ldp        x20, x19, [sp, #0x10]
0x0000000001cfde40: add        sp, sp, #0x30
0x0000000001cfde44: ret        
