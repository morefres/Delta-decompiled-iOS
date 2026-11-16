; instruction-faithful ARM64 fallback for RobloxLib::function_1ebc2d8
0x0000000001ebc2d8: sub        sp, sp, #0x30
0x0000000001ebc2dc: stp        x29, x30, [sp, #0x20]
0x0000000001ebc2e0: add        x29, sp, #0x20
0x0000000001ebc2e4: stp        s1, s2, [x29, #-8]
0x0000000001ebc2e8: stur       s0, [x29, #-0xc]
0x0000000001ebc2ec: str        s3, [sp, #0x10]
0x0000000001ebc2f0: strb       w1, [sp, #0xf]
0x0000000001ebc2f4: add        x0, x0, #0x30
0x0000000001ebc2f8: sub        x1, x29, #0xc
0x0000000001ebc2fc: sub        x2, x29, #8
0x0000000001ebc300: add        x3, sp, #0x10
0x0000000001ebc304: add        x4, sp, #0xf
0x0000000001ebc308: bl         #0x1ebc320
0x0000000001ebc30c: ldp        x29, x30, [sp, #0x20]
0x0000000001ebc310: add        sp, sp, #0x30
0x0000000001ebc314: ret        
