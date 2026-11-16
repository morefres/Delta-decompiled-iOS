; instruction-faithful ARM64 fallback for RobloxLib::function_2a3fef4
0x0000000002a3fef4: sub        sp, sp, #0x40
0x0000000002a3fef8: stp        x22, x21, [sp, #0x10]
0x0000000002a3fefc: stp        x20, x19, [sp, #0x20]
0x0000000002a3ff00: stp        x29, x30, [sp, #0x30]
0x0000000002a3ff04: add        x29, sp, #0x30
0x0000000002a3ff08: mov        x19, x1
0x0000000002a3ff0c: mov        x20, x0
0x0000000002a3ff10: ldr        x0, [x0, #0xc8]
0x0000000002a3ff14: ldrsb      w8, [x2, #0x17]
0x0000000002a3ff18: ldr        x9, [x2]
0x0000000002a3ff1c: cmp        w8, #0
0x0000000002a3ff20: csel       x1, x9, x2, lt
0x0000000002a3ff24: add        x2, sp, #8
0x0000000002a3ff28: bl         #0x440a0e8
0x0000000002a3ff2c: mov        x21, x0
0x0000000002a3ff30: cbz        w0, #0x2a3ff54
0x0000000002a3ff34: ldr        w8, [sp, #8]
0x0000000002a3ff38: str        w8, [sp, #0xc]
0x0000000002a3ff3c: ldr        x0, [x20, #0xb8]
0x0000000002a3ff40: ldr        x8, [x0]
0x0000000002a3ff44: ldr        x8, [x8, #0x28]
0x0000000002a3ff48: add        x2, sp, #0xc
0x0000000002a3ff4c: mov        x1, x19
0x0000000002a3ff50: blr        x8
0x0000000002a3ff54: mov        x0, x21
0x0000000002a3ff58: ldp        x29, x30, [sp, #0x30]
0x0000000002a3ff5c: ldp        x20, x19, [sp, #0x20]
0x0000000002a3ff60: ldp        x22, x21, [sp, #0x10]
0x0000000002a3ff64: add        sp, sp, #0x40
0x0000000002a3ff68: ret        
