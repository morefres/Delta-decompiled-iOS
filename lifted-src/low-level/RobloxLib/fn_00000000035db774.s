; instruction-faithful ARM64 fallback for RobloxLib::function_35db774
0x00000000035db774: stp        x20, x19, [sp, #-0x20]!
0x00000000035db778: stp        x29, x30, [sp, #0x10]
0x00000000035db77c: add        x29, sp, #0x10
0x00000000035db780: mov        x19, x0
0x00000000035db784: ldr        x8, [x1, #0x10]
0x00000000035db788: str        x8, [x0]
0x00000000035db78c: str        w2, [x0, #8]
0x00000000035db790: add        x0, x0, #0x10
0x00000000035db794: bl         #0x34e40b8
0x00000000035db798: str        xzr, [x19, #0x50]
0x00000000035db79c: str        wzr, [x19, #0x58]
0x00000000035db7a0: mov        x8, #-0x8000000000000000
0x00000000035db7a4: str        x8, [x19, #0x60]
0x00000000035db7a8: strb       wzr, [x19, #0x170]
0x00000000035db7ac: movi       v0.16b, #0
0x00000000035db7b0: stur       q0, [x19, #0x68]
0x00000000035db7b4: stur       q0, [x19, #0x78]
0x00000000035db7b8: stur       q0, [x19, #0x88]
0x00000000035db7bc: stur       q0, [x19, #0x91]
0x00000000035db7c0: mov        x0, x19
0x00000000035db7c4: ldp        x29, x30, [sp, #0x10]
0x00000000035db7c8: ldp        x20, x19, [sp], #0x20
0x00000000035db7cc: ret        
