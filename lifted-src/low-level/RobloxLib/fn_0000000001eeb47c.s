; instruction-faithful ARM64 fallback for RobloxLib::function_1eeb47c
0x0000000001eeb47c: stp        x22, x21, [sp, #-0x30]!
0x0000000001eeb480: stp        x20, x19, [sp, #0x10]
0x0000000001eeb484: stp        x29, x30, [sp, #0x20]
0x0000000001eeb488: add        x29, sp, #0x20
0x0000000001eeb48c: mov        x20, x2
0x0000000001eeb490: mov        x19, x0
0x0000000001eeb494: add        x8, x1, #0xa48
0x0000000001eeb498: cmp        x1, #0
0x0000000001eeb49c: csel       x9, xzr, x8, eq
0x0000000001eeb4a0: ldp        x8, x10, [x0, #8]
0x0000000001eeb4a4: add        x0, x9, x10, asr #1
0x0000000001eeb4a8: tbz        w10, #0, #0x1eeb4b4
0x0000000001eeb4ac: ldr        x9, [x0]
0x0000000001eeb4b0: ldr        x8, [x9, w8, uxtw]
0x0000000001eeb4b4: blr        x8
0x0000000001eeb4b8: mov        x21, x0
0x0000000001eeb4bc: add        x8, x20, #0xa48
0x0000000001eeb4c0: cmp        x20, #0
0x0000000001eeb4c4: csel       x9, xzr, x8, eq
0x0000000001eeb4c8: ldp        x8, x10, [x19, #8]
0x0000000001eeb4cc: add        x0, x9, x10, asr #1
0x0000000001eeb4d0: tbz        w10, #0, #0x1eeb4dc
0x0000000001eeb4d4: ldr        x9, [x0]
0x0000000001eeb4d8: ldr        x8, [x9, w8, uxtw]
0x0000000001eeb4dc: blr        x8
0x0000000001eeb4e0: cmp        w21, w0
0x0000000001eeb4e4: cset       w0, eq
0x0000000001eeb4e8: ldp        x29, x30, [sp, #0x20]
0x0000000001eeb4ec: ldp        x20, x19, [sp, #0x10]
0x0000000001eeb4f0: ldp        x22, x21, [sp], #0x30
0x0000000001eeb4f4: ret        
