; instruction-faithful ARM64 fallback for RobloxLib::ctor_21107
0x0000000002cb57ac: stp        x29, x30, [sp, #-0x10]!
0x0000000002cb57b0: mov        x29, sp
0x0000000002cb57b4: adrp       x0, #0x6421000
0x0000000002cb57b8: add        x0, x0, #0xcf8
0x0000000002cb57bc: adrp       x2, #0x2cb3000
0x0000000002cb57c0: add        x2, x2, #0xdf0
0x0000000002cb57c4: mov        w1, #3
0x0000000002cb57c8: bl         #0x47d3d98
0x0000000002cb57cc: bl         #0x417f228
0x0000000002cb57d0: adrp       x1, #0x5414000
0x0000000002cb57d4: add        x1, x1, #0xa48
0x0000000002cb57d8: adrp       x3, #0x2cb3000
0x0000000002cb57dc: add        x3, x3, #0xe08
0x0000000002cb57e0: mov        w2, #0x1c
0x0000000002cb57e4: bl         #0x417f26c
0x0000000002cb57e8: adrp       x8, #0x65f1000
0x0000000002cb57ec: str        w0, [x8, #0xe00]
0x0000000002cb57f0: ldp        x29, x30, [sp], #0x10
0x0000000002cb57f4: ret        
