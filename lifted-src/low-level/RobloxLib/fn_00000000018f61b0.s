; instruction-faithful ARM64 fallback for RobloxLib::function_18f61b0
0x00000000018f61b0: sub        sp, sp, #0x30
0x00000000018f61b4: stp        x20, x19, [sp, #0x10]
0x00000000018f61b8: stp        x29, x30, [sp, #0x20]
0x00000000018f61bc: add        x29, sp, #0x20
0x00000000018f61c0: mov        x20, x0
0x00000000018f61c4: add        x19, x0, #8
0x00000000018f61c8: str        x19, [sp]
0x00000000018f61cc: mov        w8, #1
0x00000000018f61d0: strb       w8, [sp, #8]
0x00000000018f61d4: mov        x0, x19
0x00000000018f61d8: bl         #0x6983d8
0x00000000018f61dc: sub        x0, x20, #0xe40
0x00000000018f61e0: mov        x1, #0
0x00000000018f61e4: mov        w2, #0
0x00000000018f61e8: bl         #0x18ec158
0x00000000018f61ec: ldr        x0, [x20, #0x60]
0x00000000018f61f0: cbz        x0, #0x18f61f8
0x00000000018f61f4: bl         #0x17e7a28
0x00000000018f61f8: mov        x0, x19
0x00000000018f61fc: bl         #0x6984e8
0x00000000018f6200: ldp        x29, x30, [sp, #0x20]
0x00000000018f6204: ldp        x20, x19, [sp, #0x10]
0x00000000018f6208: add        sp, sp, #0x30
0x00000000018f620c: ret        
0x00000000018f6210: bl         #0x18bd8
0x00000000018f6214: mov        x19, x0
0x00000000018f6218: mov        x0, sp
0x00000000018f621c: bl         #0x50804
0x00000000018f6220: mov        x0, x19
0x00000000018f6224: bl         #0x4b97984
