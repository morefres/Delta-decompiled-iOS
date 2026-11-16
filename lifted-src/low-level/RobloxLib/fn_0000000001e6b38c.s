; instruction-faithful ARM64 fallback for RobloxLib::function_1e6b38c
0x0000000001e6b38c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6b390: stp        x29, x30, [sp, #0x10]
0x0000000001e6b394: add        x29, sp, #0x10
0x0000000001e6b398: mov        x19, x2
0x0000000001e6b39c: add        x8, x1, #0x98
0x0000000001e6b3a0: cmp        x1, #0
0x0000000001e6b3a4: csel       x9, xzr, x8, eq
0x0000000001e6b3a8: ldp        x8, x10, [x0, #8]
0x0000000001e6b3ac: add        x0, x9, x10, asr #1
0x0000000001e6b3b0: tbz        w10, #0, #0x1e6b3bc
0x0000000001e6b3b4: ldr        x9, [x0]
0x0000000001e6b3b8: ldr        x8, [x9, w8, uxtw]
0x0000000001e6b3bc: blr        x8
0x0000000001e6b3c0: ldr        w8, [x19]
0x0000000001e6b3c4: cmp        w0, w8
0x0000000001e6b3c8: cset       w0, eq
0x0000000001e6b3cc: ldp        x29, x30, [sp, #0x10]
0x0000000001e6b3d0: ldp        x20, x19, [sp], #0x20
0x0000000001e6b3d4: ret        
