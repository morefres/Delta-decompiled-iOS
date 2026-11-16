; instruction-faithful ARM64 fallback for RobloxLib::function_1e41790
0x0000000001e41790: ret        
0x0000000001e41794: b          #0x47e93a8
0x0000000001e41798: mov        w0, #1
0x0000000001e4179c: ret        
0x0000000001e417a0: mov        w0, #0
0x0000000001e417a4: ret        
0x0000000001e417a8: add        x9, x1, #0x58
0x0000000001e417ac: cmp        x1, #0
0x0000000001e417b0: csel       x9, xzr, x9, eq
0x0000000001e417b4: ldp        x1, x10, [x0, #8]
0x0000000001e417b8: add        x0, x9, x10, asr #1
0x0000000001e417bc: tbz        w10, #0, #0x1e417c8
0x0000000001e417c0: ldr        x9, [x0]
0x0000000001e417c4: ldr        x1, [x9, w1, uxtw]
0x0000000001e417c8: br         x1
