; instruction-faithful ARM64 fallback for RobloxLib::function_1eb3df4
0x0000000001eb3df4: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb3df8: stp        x29, x30, [sp, #0x10]
0x0000000001eb3dfc: add        x29, sp, #0x10
0x0000000001eb3e00: mov        x19, x2
0x0000000001eb3e04: ldp        x8, x9, [x0, #0xa8]
0x0000000001eb3e08: add        x0, x1, x9, asr #1
0x0000000001eb3e0c: tbz        w9, #0, #0x1eb3e18
0x0000000001eb3e10: ldr        x9, [x0]
0x0000000001eb3e14: ldr        x8, [x9, w8, uxtw]
0x0000000001eb3e18: blr        x8
0x0000000001eb3e1c: mov        x1, x0
0x0000000001eb3e20: mov        x0, x19
0x0000000001eb3e24: ldp        x29, x30, [sp, #0x10]
0x0000000001eb3e28: ldp        x20, x19, [sp], #0x20
0x0000000001eb3e2c: b          #0x1eb3e30
0x0000000001eb3e30: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb3e34: stp        x29, x30, [sp, #0x10]
0x0000000001eb3e38: add        x29, sp, #0x10
0x0000000001eb3e3c: mov        x20, x1
0x0000000001eb3e40: mov        x19, x0
0x0000000001eb3e44: bl         #0x1eb3e7c
0x0000000001eb3e48: mov        x1, x20
0x0000000001eb3e4c: bl         #0x440a004
0x0000000001eb3e50: cbz        x0, #0x1eb3e64
0x0000000001eb3e54: mov        x1, x0
0x0000000001eb3e58: mov        x0, x19
0x0000000001eb3e5c: bl         #0x2ce9c
0x0000000001eb3e60: b          #0x1eb3e6c
0x0000000001eb3e64: mov        x0, x19
0x0000000001eb3e68: bl         #0x41a7df4
0x0000000001eb3e6c: mov        w0, #1
0x0000000001eb3e70: ldp        x29, x30, [sp, #0x10]
0x0000000001eb3e74: ldp        x20, x19, [sp], #0x20
0x0000000001eb3e78: ret        
