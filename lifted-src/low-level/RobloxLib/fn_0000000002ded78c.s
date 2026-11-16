; instruction-faithful ARM64 fallback for RobloxLib::function_2ded78c
0x0000000002ded78c: sub        sp, sp, #0xa0
0x0000000002ded790: stp        x28, x27, [sp, #0x40]
0x0000000002ded794: stp        x26, x25, [sp, #0x50]
0x0000000002ded798: stp        x24, x23, [sp, #0x60]
0x0000000002ded79c: stp        x22, x21, [sp, #0x70]
0x0000000002ded7a0: stp        x20, x19, [sp, #0x80]
0x0000000002ded7a4: stp        x29, x30, [sp, #0x90]
0x0000000002ded7a8: add        x29, sp, #0x90
0x0000000002ded7ac: mov        x19, x0
0x0000000002ded7b0: stp        xzr, xzr, [x0, #8]
0x0000000002ded7b4: adrp       x8, #0x5ee1000
0x0000000002ded7b8: add        x8, x8, #0x4f8
0x0000000002ded7bc: str        x8, [x0]
0x0000000002ded7c0: ldr        x8, [x1]
0x0000000002ded7c4: mov        x20, x0
0x0000000002ded7c8: str        x8, [x20, #0x18]!
0x0000000002ded7cc: ldr        x8, [x1, #8]
0x0000000002ded7d0: str        x8, [x0, #0x20]
0x0000000002ded7d4: cbz        x8, #0x2ded7ec
0x0000000002ded7d8: add        x8, x8, #8
0x0000000002ded7dc: ldxr       x9, [x8]
0x0000000002ded7e0: add        x9, x9, #1
0x0000000002ded7e4: stxr       w10, x9, [x8]
0x0000000002ded7e8: cbnz       w10, #0x2ded7dc
0x0000000002ded7ec: ldp        x9, x8, [x2]
0x0000000002ded7f0: mov        x21, x19
0x0000000002ded7f4: str        x8, [x21, #0x30]!
0x0000000002ded7f8: stur       x9, [x21, #-8]
0x0000000002ded7fc: cbz        x8, #0x2ded814
0x0000000002ded800: add        x8, x8, #0x10
0x0000000002ded804: ldxr       x9, [x8]
0x0000000002ded808: add        x9, x9, #1
0x0000000002ded80c: stxr       w10, x9, [x8]
0x0000000002ded810: cbnz       w10, #0x2ded804
0x0000000002ded814: strb       w3, [x19, #0x38]
0x0000000002ded818: bl         #0x695394
0x0000000002ded81c: movi       v0.16b, #0
0x0000000002ded820: mov        x22, x19
0x0000000002ded824: str        q0, [x22, #0x40]!
0x0000000002ded828: str        x0, [x19, #0x60]
0x0000000002ded82c: str        q0, [x19, #0x50]
0x0000000002ded830: bl         #0x695394
0x0000000002ded834: add        x8, x19, #0xa0
0x0000000002ded838: mov        x24, x19
0x0000000002ded83c: str        x8, [x24, #0x90]!
0x0000000002ded840: mov        x23, x24
0x0000000002ded844: movi       v0.16b, #0
0x0000000002ded848: str        q0, [x23, #-0x28]!
0x0000000002ded84c: stur       x0, [x24, #-8]
0x0000000002ded850: stur       q0, [x24, #-0x18]
0x0000000002ded854: adrp       x8, #0x4bcd000
0x0000000002ded858: ldr        d0, [x8, #0xa78]
0x0000000002ded85c: str        d0, [x24, #8]
0x0000000002ded860: adrp       x8, #0x616d000
0x0000000002ded864: add        x8, x8, #0x250
0x0000000002ded868: ldr        w1, [x8]
0x0000000002ded86c: add        x0, x24, #0x40
0x0000000002ded870: stp        x20, x22, [sp]
0x0000000002ded874: str        x23, [sp, #0x10]
0x0000000002ded878: bl         #0x2deebe8
0x0000000002ded87c: strb       wzr, [x19, #0x100]
0x0000000002ded880: adrp       x1, #0x5425000
0x0000000002ded884: add        x1, x1, #0xb55
0x0000000002ded888: add        x0, x19, #0x108
0x0000000002ded88c: bl         #0x69813c
0x0000000002ded890: adrp       x1, #0x5425000
0x0000000002ded894: add        x1, x1, #0xb69
0x0000000002ded898: add        x0, x19, #0x110
0x0000000002ded89c: bl         #0x69813c
0x0000000002ded8a0: mov        w8, #1
0x0000000002ded8a4: mov        w9, #7
0x0000000002ded8a8: stp        x8, x9, [x19, #0x118]
0x0000000002ded8ac: mov        w0, #0x18
0x0000000002ded8b0: bl         #0x47e9370
0x0000000002ded8b4: mov        x25, x0
0x0000000002ded8b8: stp        xzr, xzr, [x0, #8]
0x0000000002ded8bc: adrp       x27, #0x5ee0000
0x0000000002ded8c0: add        x27, x27, #0x140
0x0000000002ded8c4: str        x27, [x0]
0x0000000002ded8c8: mov        w0, #0x50
0x0000000002ded8cc: bl         #0x47e9370
0x0000000002ded8d0: mov        x26, x0
0x0000000002ded8d4: adrp       x8, #0x661d000
0x0000000002ded8d8: add        x8, x8, #0x730
0x0000000002ded8dc: adrp       x9, #0x5ee1000
0x0000000002ded8e0: add        x9, x9, #0x650
0x0000000002ded8e4: orr        x28, x9, #2
0x0000000002ded8e8: str        x8, [sp, #0x18]
0x0000000002ded8ec: stp        x28, x25, [sp, #0x30]
0x0000000002ded8f0: add        x1, sp, #0x38
0x0000000002ded8f4: add        x2, sp, #0x18
0x0000000002ded8f8: fmov       d0, #30.00000000
0x0000000002ded8fc: bl         #0x2d92fc8
0x0000000002ded900: str        x26, [x19, #0x128]
0x0000000002ded904: add        x0, sp, #0x18
0x0000000002ded908: bl         #0x2f418c
0x0000000002ded90c: ldr        x0, [sp, #0x38]
0x0000000002ded910: str        xzr, [sp, #0x38]
0x0000000002ded914: cbz        x0, #0x2ded924
0x0000000002ded918: ldr        x8, [x0]
0x0000000002ded91c: ldr        x8, [x8, #8]
0x0000000002ded920: blr        x8
0x0000000002ded924: mov        w0, #0x30
0x0000000002ded928: bl         #0x47e9370
0x0000000002ded92c: mov        x25, x0
0x0000000002ded930: movi       v0.16b, #0
0x0000000002ded934: adrp       x20, #0x5ee1000
0x0000000002ded938: add        x20, x20, #0x670
0x0000000002ded93c: adrp       x22, #0x5edc000
0x0000000002ded940: add        x22, x22, #0x8b0
0x0000000002ded944: stp        q0, q0, [x0, #0x10]
0x0000000002ded948: stp        x20, x22, [x0]
0x0000000002ded94c: adrp       x23, #0x5ee1000
0x0000000002ded950: add        x23, x23, #0x6c0
0x0000000002ded954: str        x23, [x0, #0x20]
0x0000000002ded958: mov        w0, #0x50
0x0000000002ded95c: bl         #0x47e9370
0x0000000002ded960: mov        x26, x0
0x0000000002ded964: str        x25, [sp, #0x38]
0x0000000002ded968: adrp       x8, #0x661d000
0x0000000002ded96c: add        x8, x8, #0x748
0x0000000002ded970: str        x8, [sp, #0x18]
0x0000000002ded974: str        x28, [sp, #0x30]
0x0000000002ded978: add        x1, sp, #0x38
0x0000000002ded97c: add        x2, sp, #0x18
0x0000000002ded980: fmov       d0, #30.00000000
0x0000000002ded984: bl         #0x2d92fc8
0x0000000002ded988: str        x26, [x19, #0x130]
0x0000000002ded98c: add        x0, sp, #0x18
0x0000000002ded990: bl         #0x2f418c
0x0000000002ded994: ldr        x0, [sp, #0x38]
0x0000000002ded998: str        xzr, [sp, #0x38]
0x0000000002ded99c: cbz        x0, #0x2ded9ac
0x0000000002ded9a0: ldr        x8, [x0]
0x0000000002ded9a4: ldr        x8, [x8, #8]
0x0000000002ded9a8: blr        x8
0x0000000002ded9ac: mov        w0, #0x30
0x0000000002ded9b0: bl         #0x47e9370
0x0000000002ded9b4: mov        x25, x0
0x0000000002ded9b8: movi       v0.16b, #0
0x0000000002ded9bc: stp        q0, q0, [x0, #0x10]
0x0000000002ded9c0: stp        x20, x22, [x0]
0x0000000002ded9c4: str        x23, [x0, #0x20]
0x0000000002ded9c8: mov        w0, #0x50
0x0000000002ded9cc: bl         #0x47e9370
0x0000000002ded9d0: mov        x26, x0
0x0000000002ded9d4: str        x25, [sp, #0x38]
0x0000000002ded9d8: adrp       x8, #0x661d000
0x0000000002ded9dc: add        x8, x8, #0x760
0x0000000002ded9e0: str        x8, [sp, #0x18]
0x0000000002ded9e4: str        x28, [sp, #0x30]
0x0000000002ded9e8: add        x1, sp, #0x38
0x0000000002ded9ec: add        x2, sp, #0x18
0x0000000002ded9f0: fmov       d0, #30.00000000
0x0000000002ded9f4: bl         #0x2d92fc8
0x0000000002ded9f8: str        x26, [x19, #0x138]
0x0000000002ded9fc: add        x0, sp, #0x18
0x0000000002deda00: bl         #0x2f418c
0x0000000002deda04: ldr        x0, [sp, #0x38]
0x0000000002deda08: str        xzr, [sp, #0x38]
0x0000000002deda0c: cbz        x0, #0x2deda1c
0x0000000002deda10: ldr        x8, [x0]
0x0000000002deda14: ldr        x8, [x8, #8]
0x0000000002deda18: blr        x8
0x0000000002deda1c: mov        w0, #0x30
0x0000000002deda20: bl         #0x47e9370
0x0000000002deda24: mov        x25, x0
0x0000000002deda28: movi       v0.16b, #0
0x0000000002deda2c: stp        q0, q0, [x0, #0x10]
0x0000000002deda30: stp        x20, x22, [x0]
0x0000000002deda34: str        x23, [x0, #0x20]
0x0000000002deda38: mov        w0, #0x50
0x0000000002deda3c: bl         #0x47e9370
0x0000000002deda40: mov        x26, x0
0x0000000002deda44: str        x25, [sp, #0x38]
0x0000000002deda48: adrp       x8, #0x661d000
0x0000000002deda4c: add        x8, x8, #0x778
0x0000000002deda50: str        x8, [sp, #0x18]
0x0000000002deda54: str        x28, [sp, #0x30]
0x0000000002deda58: add        x1, sp, #0x38
0x0000000002deda5c: add        x2, sp, #0x18
0x0000000002deda60: fmov       d0, #30.00000000
0x0000000002deda64: bl         #0x2d92fc8
0x0000000002deda68: str        x26, [x19, #0x140]
0x0000000002deda6c: add        x0, sp, #0x18
0x0000000002deda70: bl         #0x2f418c
0x0000000002deda74: ldr        x0, [sp, #0x38]
0x0000000002deda78: str        xzr, [sp, #0x38]
0x0000000002deda7c: cbz        x0, #0x2deda8c
0x0000000002deda80: ldr        x8, [x0]
0x0000000002deda84: ldr        x8, [x8, #8]
0x0000000002deda88: blr        x8
0x0000000002deda8c: mov        w0, #0x30
0x0000000002deda90: bl         #0x47e9370
0x0000000002deda94: mov        x25, x0
0x0000000002deda98: movi       v0.16b, #0
0x0000000002deda9c: stp        q0, q0, [x0, #0x10]
0x0000000002dedaa0: stp        x20, x22, [x0]
0x0000000002dedaa4: str        x23, [x0, #0x20]
0x0000000002dedaa8: mov        w0, #0x50
0x0000000002dedaac: bl         #0x47e9370
0x0000000002dedab0: mov        x26, x0
0x0000000002dedab4: str        x25, [sp, #0x38]
0x0000000002dedab8: adrp       x8, #0x661d000
0x0000000002dedabc: add        x8, x8, #0x790
0x0000000002dedac0: str        x8, [sp, #0x18]
0x0000000002dedac4: str        x28, [sp, #0x30]
0x0000000002dedac8: add        x1, sp, #0x38
0x0000000002dedacc: add        x2, sp, #0x18
0x0000000002dedad0: fmov       d0, #30.00000000
0x0000000002dedad4: bl         #0x2d92fc8
0x0000000002dedad8: str        x26, [x19, #0x148]
0x0000000002dedadc: add        x0, sp, #0x18
0x0000000002dedae0: bl         #0x2f418c
0x0000000002dedae4: ldr        x0, [sp, #0x38]
0x0000000002dedae8: str        xzr, [sp, #0x38]
0x0000000002dedaec: cbz        x0, #0x2dedafc
0x0000000002dedaf0: ldr        x8, [x0]
0x0000000002dedaf4: ldr        x8, [x8, #8]
0x0000000002dedaf8: blr        x8
0x0000000002dedafc: mov        w0, #0x18
0x0000000002dedb00: bl         #0x47e9370
0x0000000002dedb04: mov        x25, x0
0x0000000002dedb08: stp        xzr, xzr, [x0, #8]
0x0000000002dedb0c: str        x22, [x0]
0x0000000002dedb10: mov        w0, #0x50
0x0000000002dedb14: bl         #0x47e9370
0x0000000002dedb18: mov        x26, x0
0x0000000002dedb1c: adrp       x8, #0x661d000
0x0000000002dedb20: add        x8, x8, #0x7a8
0x0000000002dedb24: adrp       x9, #0x5ee1000
0x0000000002dedb28: add        x9, x9, #0x658
0x0000000002dedb2c: orr        x9, x9, #2
0x0000000002dedb30: str        x8, [sp, #0x18]
0x0000000002dedb34: stp        x9, x25, [sp, #0x30]
0x0000000002dedb38: add        x1, sp, #0x38
0x0000000002dedb3c: add        x2, sp, #0x18
0x0000000002dedb40: fmov       d0, #30.00000000
0x0000000002dedb44: bl         #0x2d92fc8
0x0000000002dedb48: str        x26, [x19, #0x150]
0x0000000002dedb4c: add        x0, sp, #0x18
0x0000000002dedb50: bl         #0x2f418c
0x0000000002dedb54: ldr        x0, [sp, #0x38]
0x0000000002dedb58: str        xzr, [sp, #0x38]
0x0000000002dedb5c: cbz        x0, #0x2dedb6c
0x0000000002dedb60: ldr        x8, [x0]
0x0000000002dedb64: ldr        x8, [x8, #8]
0x0000000002dedb68: blr        x8
0x0000000002dedb6c: mov        w0, #0x30
0x0000000002dedb70: bl         #0x47e9370
0x0000000002dedb74: mov        x25, x0
0x0000000002dedb78: movi       v0.16b, #0
0x0000000002dedb7c: stp        q0, q0, [x0, #0x10]
0x0000000002dedb80: stp        x20, x22, [x0]
0x0000000002dedb84: str        x23, [x0, #0x20]
0x0000000002dedb88: mov        w0, #0x50
0x0000000002dedb8c: bl         #0x47e9370
0x0000000002dedb90: mov        x26, x0
0x0000000002dedb94: str        x25, [sp, #0x38]
0x0000000002dedb98: adrp       x8, #0x661d000
0x0000000002dedb9c: add        x8, x8, #0x7c0
0x0000000002dedba0: str        x8, [sp, #0x18]
0x0000000002dedba4: str        x28, [sp, #0x30]
0x0000000002dedba8: add        x1, sp, #0x38
0x0000000002dedbac: add        x2, sp, #0x18
0x0000000002dedbb0: fmov       d0, #30.00000000
0x0000000002dedbb4: bl         #0x2d92fc8
0x0000000002dedbb8: str        x26, [x19, #0x158]
0x0000000002dedbbc: add        x0, sp, #0x18
0x0000000002dedbc0: bl         #0x2f418c
0x0000000002dedbc4: ldr        x0, [sp, #0x38]
0x0000000002dedbc8: str        xzr, [sp, #0x38]
0x0000000002dedbcc: cbz        x0, #0x2dedbdc
0x0000000002dedbd0: ldr        x8, [x0]
0x0000000002dedbd4: ldr        x8, [x8, #8]
0x0000000002dedbd8: blr        x8
0x0000000002dedbdc: str        xzr, [x19, #0x160]
0x0000000002dedbe0: mov        w0, #0x18
0x0000000002dedbe4: bl         #0x47e9370
0x0000000002dedbe8: mov        x25, x0
0x0000000002dedbec: stp        xzr, xzr, [x0, #8]
0x0000000002dedbf0: str        x27, [x0]
0x0000000002dedbf4: mov        w0, #0x50
0x0000000002dedbf8: bl         #0x47e9370
0x0000000002dedbfc: mov        x26, x0
0x0000000002dedc00: str        x25, [sp, #0x38]
0x0000000002dedc04: adrp       x8, #0x661d000
0x0000000002dedc08: add        x8, x8, #0x7d8
0x0000000002dedc0c: str        x8, [sp, #0x18]
0x0000000002dedc10: str        x28, [sp, #0x30]
0x0000000002dedc14: add        x1, sp, #0x38
0x0000000002dedc18: add        x2, sp, #0x18
0x0000000002dedc1c: fmov       d0, #30.00000000
0x0000000002dedc20: bl         #0x2d92fc8
0x0000000002dedc24: add        x0, sp, #0x18
0x0000000002dedc28: bl         #0x2f418c
0x0000000002dedc2c: ldr        x0, [sp, #0x38]
0x0000000002dedc30: str        xzr, [sp, #0x38]
0x0000000002dedc34: cbz        x0, #0x2dedc44
0x0000000002dedc38: ldr        x8, [x0]
0x0000000002dedc3c: ldr        x8, [x8, #8]
0x0000000002dedc40: blr        x8
0x0000000002dedc44: ldr        x0, [x19, #0x160]
0x0000000002dedc48: str        x26, [x19, #0x160]
0x0000000002dedc4c: cbz        x0, #0x2dedc5c
0x0000000002dedc50: ldr        x8, [x0]
0x0000000002dedc54: ldr        x8, [x8, #8]
0x0000000002dedc58: blr        x8
0x0000000002dedc5c: mov        x0, x19
0x0000000002dedc60: ldp        x29, x30, [sp, #0x90]
0x0000000002dedc64: ldp        x20, x19, [sp, #0x80]
0x0000000002dedc68: ldp        x22, x21, [sp, #0x70]
0x0000000002dedc6c: ldp        x24, x23, [sp, #0x60]
0x0000000002dedc70: ldp        x26, x25, [sp, #0x50]
0x0000000002dedc74: ldp        x28, x27, [sp, #0x40]
0x0000000002dedc78: add        sp, sp, #0xa0
0x0000000002dedc7c: ret        
0x0000000002dedc80: mov        x25, x0
0x0000000002dedc84: add        x0, sp, #0x18
0x0000000002dedc88: bl         #0x2f418c
0x0000000002dedc8c: ldr        x0, [sp, #0x38]
0x0000000002dedc90: str        xzr, [sp, #0x38]
0x0000000002dedc94: cbz        x0, #0x2dedcb0
0x0000000002dedc98: ldr        x8, [x0]
0x0000000002dedc9c: ldr        x8, [x8, #8]
0x0000000002dedca0: blr        x8
0x0000000002dedca4: b          #0x2dedcb0
0x0000000002dedca8: mov        x26, x25
0x0000000002dedcac: mov        x25, x0
0x0000000002dedcb0: mov        x0, x26
0x0000000002dedcb4: bl         #0x47e93a8
0x0000000002dedcb8: ldr        x0, [x19, #0x160]
0x0000000002dedcbc: str        xzr, [x19, #0x160]
0x0000000002dedcc0: cbz        x0, #0x2dedcdc
0x0000000002dedcc4: ldr        x8, [x0]
0x0000000002dedcc8: ldr        x8, [x8, #8]
0x0000000002dedccc: blr        x8
0x0000000002dedcd0: b          #0x2dedcdc
0x0000000002dedcd4: mov        x25, x0
0x0000000002dedcd8: str        xzr, [x19, #0x160]
0x0000000002dedcdc: ldr        x0, [x19, #0x158]
0x0000000002dedce0: str        xzr, [x19, #0x158]
0x0000000002dedce4: cbz        x0, #0x2dedd3c
0x0000000002dedce8: ldr        x8, [x0]
0x0000000002dedcec: ldr        x8, [x8, #8]
0x0000000002dedcf0: blr        x8
0x0000000002dedcf4: b          #0x2dedd3c
0x0000000002dedcf8: mov        x25, x0
0x0000000002dedcfc: add        x0, sp, #0x18
0x0000000002dedd00: bl         #0x2f418c
0x0000000002dedd04: ldr        x0, [sp, #0x38]
0x0000000002dedd08: str        xzr, [sp, #0x38]
0x0000000002dedd0c: cbz        x0, #0x2dedd1c
0x0000000002dedd10: ldr        x8, [x0]
0x0000000002dedd14: ldr        x8, [x8, #8]
0x0000000002dedd18: blr        x8
0x0000000002dedd1c: mov        x0, x26
0x0000000002dedd20: b          #0x2dedd30
0x0000000002dedd24: mov        x8, x25
0x0000000002dedd28: mov        x25, x0
0x0000000002dedd2c: mov        x0, x8
0x0000000002dedd30: bl         #0x47e93a8
0x0000000002dedd34: b          #0x2dedd3c
0x0000000002dedd38: mov        x25, x0
0x0000000002dedd3c: ldr        x0, [x19, #0x150]
0x0000000002dedd40: str        xzr, [x19, #0x150]
0x0000000002dedd44: cbz        x0, #0x2dedd9c
0x0000000002dedd48: ldr        x8, [x0]
0x0000000002dedd4c: ldr        x8, [x8, #8]
0x0000000002dedd50: blr        x8
0x0000000002dedd54: b          #0x2dedd9c
0x0000000002dedd58: mov        x25, x0
0x0000000002dedd5c: add        x0, sp, #0x18
0x0000000002dedd60: bl         #0x2f418c
0x0000000002dedd64: ldr        x0, [sp, #0x38]
0x0000000002dedd68: str        xzr, [sp, #0x38]
0x0000000002dedd6c: cbz        x0, #0x2dedd7c
0x0000000002dedd70: ldr        x8, [x0]
0x0000000002dedd74: ldr        x8, [x8, #8]
0x0000000002dedd78: blr        x8
0x0000000002dedd7c: mov        x0, x26
0x0000000002dedd80: b          #0x2dedd90
0x0000000002dedd84: mov        x8, x25
0x0000000002dedd88: mov        x25, x0
0x0000000002dedd8c: mov        x0, x8
0x0000000002dedd90: bl         #0x47e93a8
0x0000000002dedd94: b          #0x2dedd9c
0x0000000002dedd98: mov        x25, x0
0x0000000002dedd9c: ldr        x0, [x19, #0x148]
0x0000000002dedda0: str        xzr, [x19, #0x148]
0x0000000002dedda4: cbz        x0, #0x2deddfc
0x0000000002dedda8: ldr        x8, [x0]
0x0000000002deddac: ldr        x8, [x8, #8]
0x0000000002deddb0: blr        x8
0x0000000002deddb4: b          #0x2deddfc
0x0000000002deddb8: mov        x25, x0
0x0000000002deddbc: add        x0, sp, #0x18
0x0000000002deddc0: bl         #0x2f418c
0x0000000002deddc4: ldr        x0, [sp, #0x38]
0x0000000002deddc8: str        xzr, [sp, #0x38]
0x0000000002deddcc: cbz        x0, #0x2dedddc
0x0000000002deddd0: ldr        x8, [x0]
0x0000000002deddd4: ldr        x8, [x8, #8]
0x0000000002deddd8: blr        x8
0x0000000002dedddc: mov        x0, x26
0x0000000002dedde0: b          #0x2deddf0
0x0000000002dedde4: mov        x8, x25
0x0000000002dedde8: mov        x25, x0
0x0000000002deddec: mov        x0, x8
0x0000000002deddf0: bl         #0x47e93a8
0x0000000002deddf4: b          #0x2deddfc
0x0000000002deddf8: mov        x25, x0
0x0000000002deddfc: ldr        x0, [x19, #0x140]
0x0000000002dede00: str        xzr, [x19, #0x140]
0x0000000002dede04: cbz        x0, #0x2dede5c
0x0000000002dede08: ldr        x8, [x0]
0x0000000002dede0c: ldr        x8, [x8, #8]
0x0000000002dede10: blr        x8
0x0000000002dede14: b          #0x2dede5c
0x0000000002dede18: mov        x25, x0
0x0000000002dede1c: add        x0, sp, #0x18
0x0000000002dede20: bl         #0x2f418c
0x0000000002dede24: ldr        x0, [sp, #0x38]
0x0000000002dede28: str        xzr, [sp, #0x38]
0x0000000002dede2c: cbz        x0, #0x2dede3c
0x0000000002dede30: ldr        x8, [x0]
0x0000000002dede34: ldr        x8, [x8, #8]
0x0000000002dede38: blr        x8
0x0000000002dede3c: mov        x0, x26
0x0000000002dede40: b          #0x2dede50
0x0000000002dede44: mov        x8, x25
0x0000000002dede48: mov        x25, x0
0x0000000002dede4c: mov        x0, x8
0x0000000002dede50: bl         #0x47e93a8
0x0000000002dede54: b          #0x2dede5c
0x0000000002dede58: mov        x25, x0
0x0000000002dede5c: ldr        x0, [x19, #0x138]
0x0000000002dede60: str        xzr, [x19, #0x138]
0x0000000002dede64: cbz        x0, #0x2dedebc
0x0000000002dede68: ldr        x8, [x0]
0x0000000002dede6c: ldr        x8, [x8, #8]
0x0000000002dede70: blr        x8
0x0000000002dede74: b          #0x2dedebc
0x0000000002dede78: mov        x25, x0
0x0000000002dede7c: add        x0, sp, #0x18
0x0000000002dede80: bl         #0x2f418c
0x0000000002dede84: ldr        x0, [sp, #0x38]
0x0000000002dede88: str        xzr, [sp, #0x38]
0x0000000002dede8c: cbz        x0, #0x2dede9c
0x0000000002dede90: ldr        x8, [x0]
0x0000000002dede94: ldr        x8, [x8, #8]
0x0000000002dede98: blr        x8
0x0000000002dede9c: mov        x0, x26
0x0000000002dedea0: b          #0x2dedeb0
0x0000000002dedea4: mov        x8, x25
0x0000000002dedea8: mov        x25, x0
0x0000000002dedeac: mov        x0, x8
0x0000000002dedeb0: bl         #0x47e93a8
0x0000000002dedeb4: b          #0x2dedebc
0x0000000002dedeb8: mov        x25, x0
0x0000000002dedebc: ldr        x0, [x19, #0x130]
0x0000000002dedec0: str        xzr, [x19, #0x130]
0x0000000002dedec4: cbz        x0, #0x2deded4
0x0000000002dedec8: ldr        x8, [x0]
0x0000000002dedecc: ldr        x8, [x8, #8]
0x0000000002deded0: blr        x8
0x0000000002deded4: ldr        x0, [x19, #0x128]
0x0000000002deded8: str        xzr, [x19, #0x128]
0x0000000002dededc: cbz        x0, #0x2dedeec
0x0000000002dedee0: ldr        x8, [x0]
0x0000000002dedee4: ldr        x8, [x8, #8]
0x0000000002dedee8: blr        x8
0x0000000002dedeec: add        x20, x19, #0x100
0x0000000002dedef0: add        x0, x19, #0x110
0x0000000002dedef4: bl         #0x698120
0x0000000002dedef8: add        x0, x19, #0x108
0x0000000002dedefc: bl         #0x698120
0x0000000002dedf00: ldr        x0, [x19, #0xf0]
0x0000000002dedf04: cmp        x0, x20
0x0000000002dedf08: b.eq       #0x2dedf10
0x0000000002dedf0c: bl         #0x47e93a8
0x0000000002dedf10: mov        x0, x24
0x0000000002dedf14: bl         #0x2def53c
0x0000000002dedf18: ldr        x0, [sp, #0x10]
0x0000000002dedf1c: bl         #0x2def16c
0x0000000002dedf20: ldr        x0, [sp, #8]
0x0000000002dedf24: bl         #0x2def16c
0x0000000002dedf28: mov        x0, x21
0x0000000002dedf2c: ldr        x1, [sp]
0x0000000002dedf30: mov        x2, x19
0x0000000002dedf34: bl         #0x4b42048
0x0000000002dedf38: mov        x0, x25
0x0000000002dedf3c: bl         #0x4b97984
0x0000000002dedf40: mov        x25, x0
0x0000000002dedf44: add        x0, sp, #0x18
0x0000000002dedf48: bl         #0x2f418c
0x0000000002dedf4c: ldr        x0, [sp, #0x38]
0x0000000002dedf50: str        xzr, [sp, #0x38]
0x0000000002dedf54: cbz        x0, #0x2dedf64
0x0000000002dedf58: ldr        x8, [x0]
0x0000000002dedf5c: ldr        x8, [x8, #8]
0x0000000002dedf60: blr        x8
0x0000000002dedf64: mov        x0, x26
0x0000000002dedf68: b          #0x2dedf78
0x0000000002dedf6c: mov        x8, x25
0x0000000002dedf70: mov        x25, x0
0x0000000002dedf74: mov        x0, x8
0x0000000002dedf78: bl         #0x47e93a8
0x0000000002dedf7c: b          #0x2deded4
0x0000000002dedf80: mov        x25, x0
0x0000000002dedf84: b          #0x2deded4
0x0000000002dedf88: mov        x25, x0
0x0000000002dedf8c: add        x0, sp, #0x18
0x0000000002dedf90: bl         #0x2f418c
0x0000000002dedf94: ldr        x0, [sp, #0x38]
0x0000000002dedf98: str        xzr, [sp, #0x38]
0x0000000002dedf9c: cbz        x0, #0x2dedfac
0x0000000002dedfa0: ldr        x8, [x0]
0x0000000002dedfa4: ldr        x8, [x8, #8]
0x0000000002dedfa8: blr        x8
0x0000000002dedfac: mov        x0, x26
0x0000000002dedfb0: b          #0x2dedfc0
0x0000000002dedfb4: mov        x8, x25
0x0000000002dedfb8: mov        x25, x0
0x0000000002dedfbc: mov        x0, x8
0x0000000002dedfc0: bl         #0x47e93a8
0x0000000002dedfc4: b          #0x2dedeec
0x0000000002dedfc8: mov        x25, x0
0x0000000002dedfcc: b          #0x2dedeec
0x0000000002dedfd0: mov        x25, x0
0x0000000002dedfd4: b          #0x2dedf10
0x0000000002dedfd8: bl         #0x18bd8
0x0000000002dedfdc: bl         #0x18bd8
