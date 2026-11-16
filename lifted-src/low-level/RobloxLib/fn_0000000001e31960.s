; instruction-faithful ARM64 fallback for RobloxLib::function_1e31960
0x0000000001e31960: sub        sp, sp, #0x30
0x0000000001e31964: stp        x20, x19, [sp, #0x10]
0x0000000001e31968: stp        x29, x30, [sp, #0x20]
0x0000000001e3196c: add        x29, sp, #0x20
0x0000000001e31970: mov        x19, x1
0x0000000001e31974: mov        x20, x0
0x0000000001e31978: str        x1, [x0]
0x0000000001e3197c: mov        w0, #0x20
0x0000000001e31980: bl         #0x47e9370
0x0000000001e31984: adrp       x8, #0x5ddd000
0x0000000001e31988: add        x8, x8, #0x80
0x0000000001e3198c: stp        x8, xzr, [x0]
0x0000000001e31990: stp        xzr, x19, [x0, #0x10]
0x0000000001e31994: str        x0, [x20, #8]
0x0000000001e31998: add        x8, x19, #8
0x0000000001e3199c: cmp        x19, #0
0x0000000001e319a0: csel       x1, xzr, x8, eq
0x0000000001e319a4: mov        x0, x20
0x0000000001e319a8: mov        x2, x19
0x0000000001e319ac: bl         #0x2136c
0x0000000001e319b0: mov        x0, x20
0x0000000001e319b4: ldp        x29, x30, [sp, #0x20]
0x0000000001e319b8: ldp        x20, x19, [sp, #0x10]
0x0000000001e319bc: add        sp, sp, #0x30
0x0000000001e319c0: ret        
0x0000000001e319c4: bl         #0x4b98500
0x0000000001e319c8: add        x0, sp, #0xf
0x0000000001e319cc: mov        x1, x19
0x0000000001e319d0: bl         #0x1e319f0
0x0000000001e319d4: bl         #0x4b98548
0x0000000001e319d8: brk        #1
0x0000000001e319dc: mov        x19, x0
0x0000000001e319e0: bl         #0x4b98518
0x0000000001e319e4: mov        x0, x19
0x0000000001e319e8: bl         #0x4b97984
0x0000000001e319ec: bl         #0x18bd8
