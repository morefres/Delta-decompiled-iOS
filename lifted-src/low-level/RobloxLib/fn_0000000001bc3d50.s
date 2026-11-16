; instruction-faithful ARM64 fallback for RobloxLib::function_1bc3d50
0x0000000001bc3d50: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc3d54: stp        x29, x30, [sp, #0x10]
0x0000000001bc3d58: add        x29, sp, #0x10
0x0000000001bc3d5c: mov        x19, x2
0x0000000001bc3d60: add        x8, x1, #0x168
0x0000000001bc3d64: cmp        x1, #0
0x0000000001bc3d68: csel       x9, xzr, x8, eq
0x0000000001bc3d6c: ldp        x8, x10, [x0, #8]
0x0000000001bc3d70: add        x0, x9, x10, asr #1
0x0000000001bc3d74: tbz        w10, #0, #0x1bc3d80
0x0000000001bc3d78: ldr        x9, [x0]
0x0000000001bc3d7c: ldr        x8, [x9, w8, uxtw]
0x0000000001bc3d80: blr        x8
0x0000000001bc3d84: ldrb       w8, [x19]
0x0000000001bc3d88: cmp        w8, w0
0x0000000001bc3d8c: cset       w0, eq
0x0000000001bc3d90: ldp        x29, x30, [sp, #0x10]
0x0000000001bc3d94: ldp        x20, x19, [sp], #0x20
0x0000000001bc3d98: ret        
