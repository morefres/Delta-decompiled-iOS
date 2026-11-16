; instruction-faithful ARM64 fallback for RobloxLib::function_1ed1590
0x0000000001ed1590: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed1594: stp        x29, x30, [sp, #0x10]
0x0000000001ed1598: add        x29, sp, #0x10
0x0000000001ed159c: mov        x19, x2
0x0000000001ed15a0: add        x8, x1, #0xa8
0x0000000001ed15a4: cmp        x1, #0
0x0000000001ed15a8: csel       x9, xzr, x8, eq
0x0000000001ed15ac: ldp        x8, x10, [x0, #8]
0x0000000001ed15b0: add        x0, x9, x10, asr #1
0x0000000001ed15b4: tbz        w10, #0, #0x1ed15c0
0x0000000001ed15b8: ldr        x9, [x0]
0x0000000001ed15bc: ldr        x8, [x9, w8, uxtw]
0x0000000001ed15c0: blr        x8
0x0000000001ed15c4: ldr        w8, [x19]
0x0000000001ed15c8: cmp        w0, w8
0x0000000001ed15cc: cset       w0, eq
0x0000000001ed15d0: ldp        x29, x30, [sp, #0x10]
0x0000000001ed15d4: ldp        x20, x19, [sp], #0x20
0x0000000001ed15d8: ret        
