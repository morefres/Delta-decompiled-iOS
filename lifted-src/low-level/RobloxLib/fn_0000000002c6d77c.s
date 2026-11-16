; instruction-faithful ARM64 fallback for RobloxLib::ctor_20788
0x0000000002c6d77c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6d780: mov        x29, sp
0x0000000002c6d784: bl         #0x417f228
0x0000000002c6d788: adrp       x1, #0x5411000
0x0000000002c6d78c: add        x1, x1, #0xf88
0x0000000002c6d790: adrp       x3, #0x2c6c000
0x0000000002c6d794: add        x3, x3, #0x72c
0x0000000002c6d798: mov        w2, #0x22
0x0000000002c6d79c: bl         #0x417f26c
0x0000000002c6d7a0: adrp       x8, #0x65f1000
0x0000000002c6d7a4: str        w0, [x8, #0xd94]
0x0000000002c6d7a8: adrp       x8, #0x6420000
0x0000000002c6d7ac: mov        w9, #0x61ab
0x0000000002c6d7b0: movk       w9, #0x3f9c, lsl #16
0x0000000002c6d7b4: str        w9, [x8, #0xd60]
0x0000000002c6d7b8: ldp        x29, x30, [sp], #0x10
0x0000000002c6d7bc: ret        
