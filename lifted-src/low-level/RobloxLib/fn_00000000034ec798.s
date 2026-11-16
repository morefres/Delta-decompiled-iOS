; instruction-faithful ARM64 fallback for RobloxLib::function_34ec798
0x00000000034ec798: sub        sp, sp, #0x40
0x00000000034ec79c: stp        x22, x21, [sp, #0x10]
0x00000000034ec7a0: stp        x20, x19, [sp, #0x20]
0x00000000034ec7a4: stp        x29, x30, [sp, #0x30]
0x00000000034ec7a8: add        x29, sp, #0x30
0x00000000034ec7ac: mov        x19, x0
0x00000000034ec7b0: strb       wzr, [x0]
0x00000000034ec7b4: strb       wzr, [x0, #8]
0x00000000034ec7b8: adrp       x8, #0x4f87000
0x00000000034ec7bc: ldr        d0, [x8, #0x478]
0x00000000034ec7c0: stur       d0, [x0, #0xc]
0x00000000034ec7c4: strh       wzr, [x0, #0x14]
0x00000000034ec7c8: adrp       x1, #0x5214000
0x00000000034ec7cc: add        x1, x1, #0x368
0x00000000034ec7d0: add        x0, x0, #0x18
0x00000000034ec7d4: bl         #0x18aac
0x00000000034ec7d8: mov        w8, #0x100
0x00000000034ec7dc: strh       w8, [x19, #0x30]
0x00000000034ec7e0: adrp       x2, #0x4f87000
0x00000000034ec7e4: add        x2, x2, #0x480
0x00000000034ec7e8: mov        w20, #1
0x00000000034ec7ec: add        x0, x19, #0x38
0x00000000034ec7f0: add        x3, sp, #0xf
0x00000000034ec7f4: mov        w1, #1
0x00000000034ec7f8: bl         #0x34ed52c
0x00000000034ec7fc: str        xzr, [x19, #0x50]
0x00000000034ec800: str        xzr, [x19, #0x68]
0x00000000034ec804: str        xzr, [x19, #0x80]
0x00000000034ec808: mov        x21, x19
0x00000000034ec80c: str        xzr, [x21, #0xb0]!
0x00000000034ec810: str        xzr, [x19, #0x98]
0x00000000034ec814: strb       wzr, [x21, #0x18]
0x00000000034ec818: stp        xzr, xzr, [x21, #8]
0x00000000034ec81c: add        x8, sp, #8
0x00000000034ec820: str        w20, [sp, #8]
0x00000000034ec824: add        x0, x21, #0x20
0x00000000034ec828: add        x1, sp, #8
0x00000000034ec82c: add        x2, x8, #4
0x00000000034ec830: add        x3, sp, #7
0x00000000034ec834: bl         #0x34ed7f8
0x00000000034ec838: strh       wzr, [x19, #0xf0]
0x00000000034ec83c: strb       wzr, [x19, #0xf4]
0x00000000034ec840: strb       wzr, [x19, #0xf8]
0x00000000034ec844: strb       wzr, [x19, #0xfc]
0x00000000034ec848: strb       wzr, [x19, #0x104]
0x00000000034ec84c: mov        x0, x19
0x00000000034ec850: ldp        x29, x30, [sp, #0x30]
0x00000000034ec854: ldp        x20, x19, [sp, #0x20]
0x00000000034ec858: ldp        x22, x21, [sp, #0x10]
0x00000000034ec85c: add        sp, sp, #0x40
0x00000000034ec860: ret        
0x00000000034ec864: mov        x20, x0
0x00000000034ec868: ldr        x0, [x21]
0x00000000034ec86c: cbz        x0, #0x34ec878
0x00000000034ec870: str        x0, [x19, #0xb8]
0x00000000034ec874: bl         #0x47e93a8
0x00000000034ec878: mov        x0, x19
0x00000000034ec87c: bl         #0x4b4b168
0x00000000034ec880: b          #0x34ec888
0x00000000034ec884: mov        x20, x0
0x00000000034ec888: ldrsb      w8, [x19, #0x2f]
0x00000000034ec88c: tbz        w8, #0x1f, #0x34ec898
0x00000000034ec890: ldur       x0, [x19, #0x18]
0x00000000034ec894: bl         #0x47e93a8
0x00000000034ec898: mov        x0, x20
0x00000000034ec89c: bl         #0x4b97984
