; instruction-faithful ARM64 fallback for RobloxLib::function_1eb1e4c
0x0000000001eb1e4c: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb1e50: stp        x20, x19, [sp, #0x10]
0x0000000001eb1e54: stp        x29, x30, [sp, #0x20]
0x0000000001eb1e58: add        x29, sp, #0x20
0x0000000001eb1e5c: mov        x19, x2
0x0000000001eb1e60: mov        x20, x0
0x0000000001eb1e64: ldr        x0, [x0, #0xb8]
0x0000000001eb1e68: ldr        x8, [x0]
0x0000000001eb1e6c: ldr        x8, [x8, #0x20]
0x0000000001eb1e70: blr        x8
0x0000000001eb1e74: mov        x21, x0
0x0000000001eb1e78: ldr        x0, [x20, #0xb8]
0x0000000001eb1e7c: ldr        x8, [x0]
0x0000000001eb1e80: ldr        x8, [x8, #0x20]
0x0000000001eb1e84: mov        x1, x19
0x0000000001eb1e88: blr        x8
0x0000000001eb1e8c: cmp        w21, w0
0x0000000001eb1e90: cset       w0, eq
0x0000000001eb1e94: ldp        x29, x30, [sp, #0x20]
0x0000000001eb1e98: ldp        x20, x19, [sp, #0x10]
0x0000000001eb1e9c: ldp        x22, x21, [sp], #0x30
0x0000000001eb1ea0: ret        
