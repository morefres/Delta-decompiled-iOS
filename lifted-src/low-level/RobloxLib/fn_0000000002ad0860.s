; instruction-faithful ARM64 fallback for RobloxLib::function_2ad0860
0x0000000002ad0860: sub        sp, sp, #0xb0
0x0000000002ad0864: stp        x26, x25, [sp, #0x60]
0x0000000002ad0868: stp        x24, x23, [sp, #0x70]
0x0000000002ad086c: stp        x22, x21, [sp, #0x80]
0x0000000002ad0870: stp        x20, x19, [sp, #0x90]
0x0000000002ad0874: stp        x29, x30, [sp, #0xa0]
0x0000000002ad0878: add        x29, sp, #0xa0
0x0000000002ad087c: mov        x20, x1
0x0000000002ad0880: mov        x19, x0
0x0000000002ad0884: ldp        x22, x21, [x0]
0x0000000002ad0888: cmp        x21, x22
0x0000000002ad088c: b.eq       #0x2ad08a4
0x0000000002ad0890: sub        x21, x21, #0x50
0x0000000002ad0894: add        x0, x19, #0x10
0x0000000002ad0898: mov        x1, x21
0x0000000002ad089c: bl         #0x2ad2478
0x0000000002ad08a0: b          #0x2ad0888
0x0000000002ad08a4: str        x22, [x19, #8]
0x0000000002ad08a8: mov        x0, x20
0x0000000002ad08ac: bl         #0x47fd778
0x0000000002ad08b0: cbz        w0, #0x2ad09d0
0x0000000002ad08b4: mov        x0, x20
0x0000000002ad08b8: bl         #0x47fd7e0
0x0000000002ad08bc: cbz        x0, #0x2ad09d0
0x0000000002ad08c0: mov        x21, #0
0x0000000002ad08c4: adrp       x22, #0x5405000
0x0000000002ad08c8: add        x22, x22, #0x641
0x0000000002ad08cc: adrp       x23, #0x5212000
0x0000000002ad08d0: add        x23, x23, #0x97f
0x0000000002ad08d4: adrp       x24, #0x5211000
0x0000000002ad08d8: add        x24, x24, #0xc67
0x0000000002ad08dc: mov        x0, x20
0x0000000002ad08e0: mov        x1, x21
0x0000000002ad08e4: bl         #0x47fd700
0x0000000002ad08e8: str        x0, [sp, #0x50]
0x0000000002ad08ec: strb       w1, [sp, #0x58]
0x0000000002ad08f0: add        x0, sp, #0x50
0x0000000002ad08f4: bl         #0x47fd754
0x0000000002ad08f8: cbz        w0, #0x2ad09bc
0x0000000002ad08fc: add        x0, sp, #0x50
0x0000000002ad0900: mov        x1, x22
0x0000000002ad0904: mov        w2, #3
0x0000000002ad0908: bl         #0x47fd4cc
0x0000000002ad090c: str        x0, [sp, #0x18]
0x0000000002ad0910: strb       w1, [sp, #0x20]
0x0000000002ad0914: add        x0, sp, #0x18
0x0000000002ad0918: bl         #0x2ad076c
0x0000000002ad091c: stp        x0, x1, [sp, #0x40]
0x0000000002ad0920: add        x0, sp, #0x50
0x0000000002ad0924: mov        x1, x23
0x0000000002ad0928: mov        w2, #4
0x0000000002ad092c: bl         #0x47fd4cc
0x0000000002ad0930: str        x0, [sp, #0x18]
0x0000000002ad0934: strb       w1, [sp, #0x20]
0x0000000002ad0938: add        x0, sp, #0x18
0x0000000002ad093c: bl         #0x2ad076c
0x0000000002ad0940: stp        x0, x1, [sp, #0x30]
0x0000000002ad0944: add        x0, sp, #0x50
0x0000000002ad0948: mov        x1, x24
0x0000000002ad094c: mov        w2, #2
0x0000000002ad0950: bl         #0x47fd4cc
0x0000000002ad0954: str        x0, [sp, #8]
0x0000000002ad0958: strb       w1, [sp, #0x10]
0x0000000002ad095c: add        x8, sp, #0x18
0x0000000002ad0960: add        x0, sp, #8
0x0000000002ad0964: bl         #0x388b8c
0x0000000002ad0968: ldp        x25, x8, [x19, #8]
0x0000000002ad096c: cmp        x25, x8
0x0000000002ad0970: b.hs       #0x2ad0994
0x0000000002ad0974: ldp        x1, x2, [sp, #0x40]
0x0000000002ad0978: ldp        x3, x4, [sp, #0x30]
0x0000000002ad097c: add        x5, sp, #0x18
0x0000000002ad0980: mov        x0, x25
0x0000000002ad0984: bl         #0x2ad2604
0x0000000002ad0988: add        x0, x25, #0x50
0x0000000002ad098c: str        x0, [x19, #8]
0x0000000002ad0990: b          #0x2ad09a8
0x0000000002ad0994: add        x1, sp, #0x40
0x0000000002ad0998: add        x2, sp, #0x30
0x0000000002ad099c: add        x3, sp, #0x18
0x0000000002ad09a0: mov        x0, x19
0x0000000002ad09a4: bl         #0x2ad24bc
0x0000000002ad09a8: str        x0, [x19, #8]
0x0000000002ad09ac: ldrsb      w8, [sp, #0x2f]
0x0000000002ad09b0: tbz        w8, #0x1f, #0x2ad09bc
0x0000000002ad09b4: ldr        x0, [sp, #0x18]
0x0000000002ad09b8: bl         #0x47e93a8
0x0000000002ad09bc: add        x21, x21, #1
0x0000000002ad09c0: mov        x0, x20
0x0000000002ad09c4: bl         #0x47fd7e0
0x0000000002ad09c8: cmp        x21, x0
0x0000000002ad09cc: b.lo       #0x2ad08dc
0x0000000002ad09d0: ldp        x29, x30, [sp, #0xa0]
0x0000000002ad09d4: ldp        x20, x19, [sp, #0x90]
0x0000000002ad09d8: ldp        x22, x21, [sp, #0x80]
0x0000000002ad09dc: ldp        x24, x23, [sp, #0x70]
0x0000000002ad09e0: ldp        x26, x25, [sp, #0x60]
0x0000000002ad09e4: add        sp, sp, #0xb0
0x0000000002ad09e8: ret        
0x0000000002ad09ec: mov        x20, x0
0x0000000002ad09f0: str        x25, [x19, #8]
0x0000000002ad09f4: b          #0x2ad09fc
0x0000000002ad09f8: mov        x20, x0
0x0000000002ad09fc: ldrsb      w8, [sp, #0x2f]
0x0000000002ad0a00: tbz        w8, #0x1f, #0x2ad0a0c
0x0000000002ad0a04: ldr        x0, [sp, #0x18]
0x0000000002ad0a08: bl         #0x47e93a8
0x0000000002ad0a0c: mov        x0, x20
0x0000000002ad0a10: bl         #0x4b97984
