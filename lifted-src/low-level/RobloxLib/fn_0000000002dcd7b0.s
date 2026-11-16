; instruction-faithful ARM64 fallback for RobloxLib::function_2dcd7b0
0x0000000002dcd7b0: sub        sp, sp, #0x40
0x0000000002dcd7b4: stp        x20, x19, [sp, #0x20]
0x0000000002dcd7b8: stp        x29, x30, [sp, #0x30]
0x0000000002dcd7bc: add        x29, sp, #0x30
0x0000000002dcd7c0: mov        x19, x0
0x0000000002dcd7c4: bl         #0x647f28
0x0000000002dcd7c8: cbz        x0, #0x2dcd804
0x0000000002dcd7cc: bl         #0x647f60
0x0000000002dcd7d0: str        w0, [sp, #0xc]
0x0000000002dcd7d4: add        x20, x19, #0x10
0x0000000002dcd7d8: str        x20, [sp, #0x10]
0x0000000002dcd7dc: mov        w8, #1
0x0000000002dcd7e0: strb       w8, [sp, #0x18]
0x0000000002dcd7e4: mov        x0, x20
0x0000000002dcd7e8: bl         #0x6983d8
0x0000000002dcd7ec: add        x8, x19, #0x6b, lsl #12
0x0000000002dcd7f0: add        x0, x8, #0x10
0x0000000002dcd7f4: add        x1, sp, #0xc
0x0000000002dcd7f8: bl         #0x2dd09a8
0x0000000002dcd7fc: mov        x0, x20
0x0000000002dcd800: bl         #0x6984e8
0x0000000002dcd804: ldp        x29, x30, [sp, #0x30]
0x0000000002dcd808: ldp        x20, x19, [sp, #0x20]
0x0000000002dcd80c: add        sp, sp, #0x40
0x0000000002dcd810: ret        
0x0000000002dcd814: bl         #0x18bd8
0x0000000002dcd818: mov        x19, x0
0x0000000002dcd81c: add        x0, sp, #0x10
0x0000000002dcd820: bl         #0x50804
0x0000000002dcd824: mov        x0, x19
0x0000000002dcd828: bl         #0x4b97984
