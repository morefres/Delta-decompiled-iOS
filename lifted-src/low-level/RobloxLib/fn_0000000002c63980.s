; instruction-faithful ARM64 fallback for RobloxLib::ctor_20688
0x0000000002c63980: stp        x29, x30, [sp, #-0x10]!
0x0000000002c63984: mov        x29, sp
0x0000000002c63988: bl         #0x417f228
0x0000000002c6398c: adrp       x1, #0x5411000
0x0000000002c63990: add        x1, x1, #0xd99
0x0000000002c63994: adrp       x3, #0x2c63000
0x0000000002c63998: add        x3, x3, #0x80
0x0000000002c6399c: mov        w2, #0x13
0x0000000002c639a0: bl         #0x417f26c
0x0000000002c639a4: adrp       x8, #0x65f1000
0x0000000002c639a8: str        w0, [x8, #0xd44]
0x0000000002c639ac: ldp        x29, x30, [sp], #0x10
0x0000000002c639b0: ret        
