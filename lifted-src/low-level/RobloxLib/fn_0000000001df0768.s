; instruction-faithful ARM64 fallback for RobloxLib::function_1df0768
0x0000000001df0768: stp        d9, d8, [sp, #-0x30]!
0x0000000001df076c: stp        x20, x19, [sp, #0x10]
0x0000000001df0770: stp        x29, x30, [sp, #0x20]
0x0000000001df0774: add        x29, sp, #0x20
0x0000000001df0778: mov        x20, x2
0x0000000001df077c: mov        x19, x0
0x0000000001df0780: add        x8, x1, #0xb0
0x0000000001df0784: cmp        x1, #0
0x0000000001df0788: csel       x9, xzr, x8, eq
0x0000000001df078c: ldp        x8, x10, [x0, #8]
0x0000000001df0790: add        x0, x9, x10, asr #1
0x0000000001df0794: tbz        w10, #0, #0x1df07a0
0x0000000001df0798: ldr        x9, [x0]
0x0000000001df079c: ldr        x8, [x9, w8, uxtw]
0x0000000001df07a0: blr        x8
0x0000000001df07a4: fmov       d8, d0
0x0000000001df07a8: add        x8, x20, #0xb0
0x0000000001df07ac: cmp        x20, #0
0x0000000001df07b0: csel       x9, xzr, x8, eq
0x0000000001df07b4: ldp        x8, x10, [x19, #8]
0x0000000001df07b8: add        x0, x9, x10, asr #1
0x0000000001df07bc: tbz        w10, #0, #0x1df07c8
0x0000000001df07c0: ldr        x9, [x0]
0x0000000001df07c4: ldr        x8, [x9, w8, uxtw]
0x0000000001df07c8: blr        x8
0x0000000001df07cc: fcmp       d8, d0
0x0000000001df07d0: cset       w0, eq
0x0000000001df07d4: ldp        x29, x30, [sp, #0x20]
0x0000000001df07d8: ldp        x20, x19, [sp, #0x10]
0x0000000001df07dc: ldp        d9, d8, [sp], #0x30
0x0000000001df07e0: ret        
