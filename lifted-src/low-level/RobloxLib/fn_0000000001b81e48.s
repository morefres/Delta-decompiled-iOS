; instruction-faithful ARM64 fallback for RobloxLib::function_1b81e48
0x0000000001b81e48: stp        x22, x21, [sp, #-0x30]!
0x0000000001b81e4c: stp        x20, x19, [sp, #0x10]
0x0000000001b81e50: stp        x29, x30, [sp, #0x20]
0x0000000001b81e54: add        x29, sp, #0x20
0x0000000001b81e58: mov        x19, x2
0x0000000001b81e5c: mov        x20, x0
0x0000000001b81e60: ldr        x0, [x0, #0xb8]
0x0000000001b81e64: ldr        x8, [x0]
0x0000000001b81e68: ldr        x8, [x8, #0x20]
0x0000000001b81e6c: blr        x8
0x0000000001b81e70: mov        x21, x0
0x0000000001b81e74: ldr        x0, [x20, #0xb8]
0x0000000001b81e78: ldr        x8, [x0]
0x0000000001b81e7c: ldr        x8, [x8, #0x20]
0x0000000001b81e80: mov        x1, x19
0x0000000001b81e84: blr        x8
0x0000000001b81e88: cmp        x21, x0
0x0000000001b81e8c: cset       w0, eq
0x0000000001b81e90: ldp        x29, x30, [sp, #0x20]
0x0000000001b81e94: ldp        x20, x19, [sp, #0x10]
0x0000000001b81e98: ldp        x22, x21, [sp], #0x30
0x0000000001b81e9c: ret        
