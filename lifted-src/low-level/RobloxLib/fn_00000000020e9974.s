; instruction-faithful ARM64 fallback for RobloxLib::function_20e9974
0x00000000020e9974: sub        sp, sp, #0x40
0x00000000020e9978: stp        x20, x19, [sp, #0x20]
0x00000000020e997c: stp        x29, x30, [sp, #0x30]
0x00000000020e9980: add        x29, sp, #0x30
0x00000000020e9984: mov        x19, x0
0x00000000020e9988: add        x0, sp, #8
0x00000000020e998c: bl         #0x207c60
0x00000000020e9990: add        x0, x19, #0x128
0x00000000020e9994: add        x1, sp, #8
0x00000000020e9998: bl         #0x20ed7f4
0x00000000020e999c: mov        x19, x0
0x00000000020e99a0: mov        x20, x1
0x00000000020e99a4: ldrsb      w8, [sp, #0x1f]
0x00000000020e99a8: tbz        w8, #0x1f, #0x20e99b4
0x00000000020e99ac: ldr        x0, [sp, #8]
0x00000000020e99b0: bl         #0x47e93a8
0x00000000020e99b4: mov        w8, w20
0x00000000020e99b8: orr        x8, x19, x8
0x00000000020e99bc: cmp        x8, #0
0x00000000020e99c0: cset       w0, ne
0x00000000020e99c4: ldp        x29, x30, [sp, #0x30]
0x00000000020e99c8: ldp        x20, x19, [sp, #0x20]
0x00000000020e99cc: add        sp, sp, #0x40
0x00000000020e99d0: ret        
0x00000000020e99d4: mov        x19, x0
0x00000000020e99d8: ldrsb      w8, [sp, #0x1f]
0x00000000020e99dc: tbz        w8, #0x1f, #0x20e99e8
0x00000000020e99e0: ldr        x0, [sp, #8]
0x00000000020e99e4: bl         #0x47e93a8
0x00000000020e99e8: mov        x0, x19
0x00000000020e99ec: bl         #0x4b97984
