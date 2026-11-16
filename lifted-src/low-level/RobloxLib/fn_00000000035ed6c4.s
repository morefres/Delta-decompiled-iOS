; instruction-faithful ARM64 fallback for RobloxLib::function_35ed6c4
0x00000000035ed6c4: sub        sp, sp, #0xb0
0x00000000035ed6c8: stp        d9, d8, [sp, #0x50]
0x00000000035ed6cc: stp        x26, x25, [sp, #0x60]
0x00000000035ed6d0: stp        x24, x23, [sp, #0x70]
0x00000000035ed6d4: stp        x22, x21, [sp, #0x80]
0x00000000035ed6d8: stp        x20, x19, [sp, #0x90]
0x00000000035ed6dc: stp        x29, x30, [sp, #0xa0]
0x00000000035ed6e0: add        x29, sp, #0xa0
0x00000000035ed6e4: mov        x20, x0
0x00000000035ed6e8: mov        x19, x8
0x00000000035ed6ec: ldp        x22, x1, [x0]
0x00000000035ed6f0: cmp        x22, x1
0x00000000035ed6f4: b.eq       #0x35ed73c
0x00000000035ed6f8: ldr        x8, [x22, #8]
0x00000000035ed6fc: cbz        x8, #0x35ed708
0x00000000035ed700: add        x22, x22, #0x18
0x00000000035ed704: b          #0x35ed730
0x00000000035ed708: add        x8, x22, #0x18
0x00000000035ed70c: sub        x21, x1, x8
0x00000000035ed710: cmp        x1, x8
0x00000000035ed714: b.eq       #0x35ed728
0x00000000035ed718: sub        x2, x21, #6
0x00000000035ed71c: mov        x0, x22
0x00000000035ed720: mov        x1, x8
0x00000000035ed724: bl         #0x4b98ef0
0x00000000035ed728: add        x1, x22, x21
0x00000000035ed72c: str        x1, [x20, #8]
0x00000000035ed730: cmp        x22, x1
0x00000000035ed734: b.ne       #0x35ed6f8
0x00000000035ed738: ldr        x22, [x20]
0x00000000035ed73c: sub        x8, x1, x22
0x00000000035ed740: asr        x8, x8, #3
0x00000000035ed744: mov        x9, #-0x5555555555555556
0x00000000035ed748: movk       x9, #0xaaab
0x00000000035ed74c: mul        x21, x8, x9
0x00000000035ed750: cmp        x21, #2
0x00000000035ed754: b.hs       #0x35ed770
0x00000000035ed758: stp        x22, x1, [x19]
0x00000000035ed75c: ldr        x8, [x20, #0x10]
0x00000000035ed760: str        x8, [x19, #0x10]
0x00000000035ed764: stp        xzr, xzr, [x20]
0x00000000035ed768: str        xzr, [x20, #0x10]
0x00000000035ed76c: b          #0x35eda44
0x00000000035ed770: clz        x8, x21
0x00000000035ed774: mov        w9, #0x7e
0x00000000035ed778: sub        x8, x9, x8, lsl #1
0x00000000035ed77c: cmp        x1, x22
0x00000000035ed780: csel       x2, xzr, x8, eq
0x00000000035ed784: mov        x0, x22
0x00000000035ed788: mov        w3, #1
0x00000000035ed78c: bl         #0x35edb14
0x00000000035ed790: ldp        x8, x22, [x20]
0x00000000035ed794: cmp        x8, x22
0x00000000035ed798: b.eq       #0x35ed864
0x00000000035ed79c: mov        x9, x8
0x00000000035ed7a0: add        x10, x9, #0x18
0x00000000035ed7a4: cmp        x22, x10
0x00000000035ed7a8: b.eq       #0x35ed7fc
0x00000000035ed7ac: add        x10, x10, #8
0x00000000035ed7b0: sub        x11, x10, #8
0x00000000035ed7b4: ldrh       w12, [x10, #8]
0x00000000035ed7b8: ldrh       w13, [x9, #0x10]
0x00000000035ed7bc: cmp        w12, w13
0x00000000035ed7c0: b.ne       #0x35ed804
0x00000000035ed7c4: mov        x12, x10
0x00000000035ed7c8: ldr        x13, [x12], #0x10
0x00000000035ed7cc: mov        x14, x9
0x00000000035ed7d0: ldr        x15, [x14, #8]!
0x00000000035ed7d4: cmp        x13, x15
0x00000000035ed7d8: csel       x13, x14, x10, lo
0x00000000035ed7dc: csel       x9, x11, x9, lo
0x00000000035ed7e0: str        xzr, [x13]
0x00000000035ed7e4: sub        x21, x21, #1
0x00000000035ed7e8: add        x10, x10, #0x18
0x00000000035ed7ec: cmp        x12, x22
0x00000000035ed7f0: b.ne       #0x35ed7b0
0x00000000035ed7f4: sub        x9, x10, #8
0x00000000035ed7f8: b          #0x35ed808
0x00000000035ed7fc: mov        x9, x10
0x00000000035ed800: b          #0x35ed808
0x00000000035ed804: mov        x9, x11
0x00000000035ed808: cmp        x9, x22
0x00000000035ed80c: b.ne       #0x35ed7a0
0x00000000035ed810: b          #0x35ed820
0x00000000035ed814: ldr        x9, [x8, #8]
0x00000000035ed818: cbnz       x9, #0x35ed82c
0x00000000035ed81c: add        x8, x8, #0x18
0x00000000035ed820: cmp        x8, x22
0x00000000035ed824: b.ne       #0x35ed814
0x00000000035ed828: b          #0x35ed864
0x00000000035ed82c: cmp        x8, x22
0x00000000035ed830: b.eq       #0x35ed860
0x00000000035ed834: mov        x9, x8
0x00000000035ed838: ldr        x10, [x8, #8]
0x00000000035ed83c: cbz        x10, #0x35ed84c
0x00000000035ed840: ldr        x11, [x9, #8]
0x00000000035ed844: cmp        x10, x11
0x00000000035ed848: csel       x9, x9, x8, hi
0x00000000035ed84c: add        x8, x8, #0x18
0x00000000035ed850: cmp        x8, x22
0x00000000035ed854: b.ne       #0x35ed838
0x00000000035ed858: mov        x22, x9
0x00000000035ed85c: b          #0x35ed864
0x00000000035ed860: mov        x22, x8
0x00000000035ed864: stp        xzr, xzr, [x19]
0x00000000035ed868: str        xzr, [x19, #0x10]
0x00000000035ed86c: mov        x0, x19
0x00000000035ed870: mov        x1, x21
0x00000000035ed874: bl         #0x458d0c
0x00000000035ed878: add        x0, sp, #0x38
0x00000000035ed87c: mov        x1, x21
0x00000000035ed880: bl         #0x494484
0x00000000035ed884: add        x0, sp, #0x20
0x00000000035ed888: mov        x1, x21
0x00000000035ed88c: bl         #0x494484
0x00000000035ed890: mov        x0, x19
0x00000000035ed894: mov        x1, x22
0x00000000035ed898: bl         #0x3fe258
0x00000000035ed89c: ldr        x0, [sp, #0x38]
0x00000000035ed8a0: str        wzr, [x0]
0x00000000035ed8a4: ldr        x9, [x19, #8]
0x00000000035ed8a8: ldurh      w8, [x9, #-8]
0x00000000035ed8ac: cbz        w8, #0x35ed8cc
0x00000000035ed8b0: ldur       x10, [x9, #-0x10]
0x00000000035ed8b4: ucvtf      s0, x10
0x00000000035ed8b8: ucvtf      s1, w8
0x00000000035ed8bc: fdiv       s0, s0, s1
0x00000000035ed8c0: ldr        x8, [sp, #0x20]
0x00000000035ed8c4: str        s0, [x8]
0x00000000035ed8c8: b          #0x35ed8d8
0x00000000035ed8cc: ldr        x8, [sp, #0x20]
0x00000000035ed8d0: mov        w10, #0x7f7fffff
0x00000000035ed8d4: str        w10, [x8]
0x00000000035ed8d8: str        xzr, [x22, #8]
0x00000000035ed8dc: sub        x21, x21, #1
0x00000000035ed8e0: ldp        x10, x11, [x20]
0x00000000035ed8e4: cmp        x10, x11
0x00000000035ed8e8: b.eq       #0x35ed91c
0x00000000035ed8ec: ldr        x12, [x19]
0x00000000035ed8f0: ldr        x13, [x10, #8]
0x00000000035ed8f4: cbz        x13, #0x35ed910
0x00000000035ed8f8: ldrh       w13, [x10, #0x10]
0x00000000035ed8fc: ldrh       w14, [x12, #0x10]
0x00000000035ed900: cmp        w13, w14
0x00000000035ed904: b.hs       #0x35ed910
0x00000000035ed908: str        xzr, [x10, #8]
0x00000000035ed90c: sub        x21, x21, #1
0x00000000035ed910: add        x10, x10, #0x18
0x00000000035ed914: cmp        x10, x11
0x00000000035ed918: b.ne       #0x35ed8f0
0x00000000035ed91c: str        wzr, [sp]
0x00000000035ed920: str        xzr, [sp, #8]
0x00000000035ed924: strh       wzr, [sp, #0x10]
0x00000000035ed928: cbz        x21, #0x35eda24
0x00000000035ed92c: mov        w26, #1
0x00000000035ed930: mov        x22, #-0x5555555555555556
0x00000000035ed934: movk       x22, #0xaaab
0x00000000035ed938: mov        x23, #-1
0x00000000035ed93c: mov        x24, #-0x5555555555555556
0x00000000035ed940: movk       x24, #0xaaac
0x00000000035ed944: mov        x25, #-4
0x00000000035ed948: tbz        w26, #0, #0x35ed97c
0x00000000035ed94c: ldp        x10, x11, [x20]
0x00000000035ed950: cmp        x10, x11
0x00000000035ed954: b.eq       #0x35ed97c
0x00000000035ed958: ldr        x12, [x10, #8]
0x00000000035ed95c: cbnz       x12, #0x35ed968
0x00000000035ed960: add        x10, x10, #0x18
0x00000000035ed964: b          #0x35ed950
0x00000000035ed968: ldr        q0, [x10]
0x00000000035ed96c: ldrh       w11, [x10, #0x10]
0x00000000035ed970: strh       w11, [sp, #0x10]
0x00000000035ed974: str        q0, [sp]
0x00000000035ed978: str        xzr, [x10, #8]
0x00000000035ed97c: ldr        x10, [sp, #8]
0x00000000035ed980: ldur       x11, [x9, #-0x10]
0x00000000035ed984: sub        x10, x10, x11
0x00000000035ed988: ucvtf      s0, x10
0x00000000035ed98c: ldrh       w10, [sp, #0x10]
0x00000000035ed990: ldurh      w11, [x9, #-8]
0x00000000035ed994: sub        w10, w10, w11
0x00000000035ed998: scvtf      s1, w10
0x00000000035ed99c: fdiv       s8, s0, s1
0x00000000035ed9a0: ldr        x10, [x19]
0x00000000035ed9a4: sub        x10, x9, x10
0x00000000035ed9a8: asr        x10, x10, #3
0x00000000035ed9ac: madd       x10, x10, x22, x23
0x00000000035ed9b0: ldr        s0, [x0, x10, lsl #2]
0x00000000035ed9b4: fcmp       s8, s0
0x00000000035ed9b8: cset       w26, hi
0x00000000035ed9bc: b.ls       #0x35eda18
0x00000000035ed9c0: ldr        s0, [x8, x10, lsl #2]
0x00000000035ed9c4: fcmp       s8, s0
0x00000000035ed9c8: b.pl       #0x35eda0c
0x00000000035ed9cc: mov        x1, sp
0x00000000035ed9d0: mov        x0, x19
0x00000000035ed9d4: bl         #0x3fe258
0x00000000035ed9d8: ldp        x8, x9, [x19]
0x00000000035ed9dc: sub        x8, x9, x8
0x00000000035ed9e0: asr        x8, x8, #3
0x00000000035ed9e4: ldr        x0, [sp, #0x38]
0x00000000035ed9e8: madd       x10, x8, x24, x25
0x00000000035ed9ec: str        s8, [x0, x10]
0x00000000035ed9f0: ldur       x8, [x9, #-0x10]
0x00000000035ed9f4: ucvtf      s0, x8
0x00000000035ed9f8: ldur       h1, [x9, #-8]
0x00000000035ed9fc: ucvtf      s1, s1
0x00000000035eda00: fdiv       s0, s0, s1
0x00000000035eda04: ldr        x8, [sp, #0x20]
0x00000000035eda08: str        s0, [x8, x10]
0x00000000035eda0c: sub        x21, x21, #1
0x00000000035eda10: cbnz       x21, #0x35ed948
0x00000000035eda14: b          #0x35eda24
0x00000000035eda18: sub        x9, x9, #0x18
0x00000000035eda1c: str        x9, [x19, #8]
0x00000000035eda20: cbnz       x21, #0x35ed948
0x00000000035eda24: cbz        x8, #0x35eda38
0x00000000035eda28: str        x8, [sp, #0x28]
0x00000000035eda2c: mov        x0, x8
0x00000000035eda30: bl         #0x47e93a8
0x00000000035eda34: ldr        x0, [sp, #0x38]
0x00000000035eda38: cbz        x0, #0x35eda44
0x00000000035eda3c: str        x0, [sp, #0x40]
0x00000000035eda40: bl         #0x47e93a8
0x00000000035eda44: ldp        x29, x30, [sp, #0xa0]
0x00000000035eda48: ldp        x20, x19, [sp, #0x90]
0x00000000035eda4c: ldp        x22, x21, [sp, #0x80]
0x00000000035eda50: ldp        x24, x23, [sp, #0x70]
0x00000000035eda54: ldp        x26, x25, [sp, #0x60]
0x00000000035eda58: ldp        d9, d8, [sp, #0x50]
0x00000000035eda5c: add        sp, sp, #0xb0
0x00000000035eda60: ret        
0x00000000035eda64: b          #0x35eda7c
0x00000000035eda68: mov        x20, x0
0x00000000035eda6c: b          #0x35eda90
0x00000000035eda70: b          #0x35eda74
0x00000000035eda74: mov        x20, x0
0x00000000035eda78: b          #0x35edaa0
0x00000000035eda7c: mov        x20, x0
0x00000000035eda80: ldr        x0, [sp, #0x20]
0x00000000035eda84: cbz        x0, #0x35eda90
0x00000000035eda88: str        x0, [sp, #0x28]
0x00000000035eda8c: bl         #0x47e93a8
0x00000000035eda90: ldr        x0, [sp, #0x38]
0x00000000035eda94: cbz        x0, #0x35edaa0
0x00000000035eda98: str        x0, [sp, #0x40]
0x00000000035eda9c: bl         #0x47e93a8
0x00000000035edaa0: ldr        x0, [x19]
0x00000000035edaa4: cbz        x0, #0x35edab0
0x00000000035edaa8: str        x0, [x19, #8]
0x00000000035edaac: bl         #0x47e93a8
0x00000000035edab0: mov        x0, x20
0x00000000035edab4: bl         #0x4b97984
