; instruction-faithful ARM64 fallback for RobloxLib::function_1f54edc
0x0000000001f54edc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f54ee0: stp        x29, x30, [sp, #0x10]
0x0000000001f54ee4: add        x29, sp, #0x10
0x0000000001f54ee8: mov        x19, x2
0x0000000001f54eec: add        x8, x1, #0x428
0x0000000001f54ef0: cmp        x1, #0
0x0000000001f54ef4: csel       x9, xzr, x8, eq
0x0000000001f54ef8: ldp        x8, x10, [x0, #8]
0x0000000001f54efc: add        x0, x9, x10, asr #1
0x0000000001f54f00: tbz        w10, #0, #0x1f54f0c
0x0000000001f54f04: ldr        x9, [x0]
0x0000000001f54f08: ldr        x8, [x9, w8, uxtw]
0x0000000001f54f0c: blr        x8
0x0000000001f54f10: ldrb       w8, [x19]
0x0000000001f54f14: cmp        w8, w0
0x0000000001f54f18: cset       w0, eq
0x0000000001f54f1c: ldp        x29, x30, [sp, #0x10]
0x0000000001f54f20: ldp        x20, x19, [sp], #0x20
0x0000000001f54f24: ret        
