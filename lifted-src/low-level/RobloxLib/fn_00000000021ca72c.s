; instruction-faithful ARM64 fallback for RobloxLib::function_21ca72c
0x00000000021ca72c: sub        sp, sp, #0xe0
0x00000000021ca730: stp        x24, x23, [sp, #0xa0]
0x00000000021ca734: stp        x22, x21, [sp, #0xb0]
0x00000000021ca738: stp        x20, x19, [sp, #0xc0]
0x00000000021ca73c: stp        x29, x30, [sp, #0xd0]
0x00000000021ca740: add        x29, sp, #0xd0
0x00000000021ca744: mov        x19, x2
0x00000000021ca748: mov        x20, x1
0x00000000021ca74c: mov        x22, x0
0x00000000021ca750: ldr        x0, [x0]
0x00000000021ca754: bl         #0x3e79c18
0x00000000021ca758: cbz        x0, #0x21ca920
0x00000000021ca75c: mov        x21, x0
0x00000000021ca760: adrp       x8, #0x614c000
0x00000000021ca764: ldrb       w8, [x8, #0x500]
0x00000000021ca768: cmp        w8, #1
0x00000000021ca76c: b.ne       #0x21ca7d8
0x00000000021ca770: adrp       x1, #0x539c000
0x00000000021ca774: add        x1, x1, #0xe44
0x00000000021ca778: mov        x4, sp
0x00000000021ca77c: mov        w0, #1
0x00000000021ca780: mov        w2, #0x33
0x00000000021ca784: mov        x3, #0
0x00000000021ca788: mov        w5, #4
0x00000000021ca78c: bl         #0x41f50f4
0x00000000021ca790: adrp       x8, #0x614c000
0x00000000021ca794: ldr        x0, [x8, #0x108]
0x00000000021ca798: and        w8, w0, #0xff
0x00000000021ca79c: lsr        x9, x0, #8
0x00000000021ca7a0: cmp        w8, #6
0x00000000021ca7a4: and        w8, w9, #0xff
0x00000000021ca7a8: ccmp       w8, #6, #0, hs
0x00000000021ca7ac: b.lo       #0x21ca7d8
0x00000000021ca7b0: adrp       x8, #0x614c000
0x00000000021ca7b4: ldr        x1, [x8, #0x110]
0x00000000021ca7b8: adrp       x3, #0x539c000
0x00000000021ca7bc: add        x3, x3, #0xe78
0x00000000021ca7c0: mov        x6, sp
0x00000000021ca7c4: mov        w2, #6
0x00000000021ca7c8: mov        w4, #0x4a
0x00000000021ca7cc: mov        x5, #0
0x00000000021ca7d0: mov        w7, #1
0x00000000021ca7d4: bl         #0x47eec38
0x00000000021ca7d8: ldp        x9, x8, [x22]
0x00000000021ca7dc: stp        x9, x8, [sp]
0x00000000021ca7e0: cbz        x8, #0x21ca7f8
0x00000000021ca7e4: add        x8, x8, #8
0x00000000021ca7e8: ldxr       x9, [x8]
0x00000000021ca7ec: add        x9, x9, #1
0x00000000021ca7f0: stxr       w10, x9, [x8]
0x00000000021ca7f4: cbnz       w10, #0x21ca7e8
0x00000000021ca7f8: ldr        x8, [x22, #0x10]
0x00000000021ca7fc: str        x8, [sp, #0x10]
0x00000000021ca800: mov        x23, sp
0x00000000021ca804: ldrsb      w8, [x22, #0x2f]
0x00000000021ca808: tbnz       w8, #0x1f, #0x21ca820
0x00000000021ca80c: ldur       q0, [x22, #0x18]
0x00000000021ca810: stur       q0, [x23, #0x18]
0x00000000021ca814: ldur       x8, [x22, #0x28]
0x00000000021ca818: stur       x8, [x23, #0x28]
0x00000000021ca81c: b          #0x21ca82c
0x00000000021ca820: ldp        x1, x2, [x22, #0x18]
0x00000000021ca824: add        x0, x23, #0x18
0x00000000021ca828: bl         #0x23268
0x00000000021ca82c: ldr        x8, [x22, #0x30]
0x00000000021ca830: str        x8, [sp, #0x30]
0x00000000021ca834: mov        x8, sp
0x00000000021ca838: ldrsb      w9, [x22, #0x4f]
0x00000000021ca83c: tbnz       w9, #0x1f, #0x21ca854
0x00000000021ca840: ldur       q0, [x22, #0x38]
0x00000000021ca844: stur       q0, [x8, #0x38]
0x00000000021ca848: ldur       x9, [x22, #0x48]
0x00000000021ca84c: stur       x9, [x8, #0x48]
0x00000000021ca850: b          #0x21ca860
0x00000000021ca854: ldp        x1, x2, [x22, #0x38]
0x00000000021ca858: add        x0, x8, #0x38
0x00000000021ca85c: bl         #0x23268
0x00000000021ca860: mov        x24, sp
0x00000000021ca864: str        xzr, [sp, #0x68]
0x00000000021ca868: add        x0, x24, #0x50
0x00000000021ca86c: add        x1, x22, #0x50
0x00000000021ca870: bl         #0x19204
0x00000000021ca874: ldrb       w8, [x22, #0x70]
0x00000000021ca878: strb       w8, [sp, #0x70]
0x00000000021ca87c: stur       xzr, [x29, #-0x38]
0x00000000021ca880: adrp       x4, #0x5e35000
0x00000000021ca884: add        x4, x4, #0x8c8
0x00000000021ca888: adrp       x5, #0x21ca000
0x00000000021ca88c: add        x5, x5, #0xf14
0x00000000021ca890: sub        x0, x29, #0x50
0x00000000021ca894: mov        x3, sp
0x00000000021ca898: mov        w1, #0x78
0x00000000021ca89c: mov        w2, #8
0x00000000021ca8a0: bl         #0x190f4
0x00000000021ca8a4: sub        x3, x29, #0x50
0x00000000021ca8a8: mov        x0, x21
0x00000000021ca8ac: mov        x1, x20
0x00000000021ca8b0: mov        x2, x19
0x00000000021ca8b4: bl         #0x3e784c0
0x00000000021ca8b8: sub        x0, x29, #0x50
0x00000000021ca8bc: bl         #0x18c70
0x00000000021ca8c0: add        x0, x24, #0x50
0x00000000021ca8c4: bl         #0x18c70
0x00000000021ca8c8: ldrsb      w8, [sp, #0x4f]
0x00000000021ca8cc: tbz        w8, #0x1f, #0x21ca8d8
0x00000000021ca8d0: ldr        x0, [sp, #0x38]
0x00000000021ca8d4: bl         #0x47e93a8
0x00000000021ca8d8: ldrsb      w8, [sp, #0x2f]
0x00000000021ca8dc: tbz        w8, #0x1f, #0x21ca8e8
0x00000000021ca8e0: ldr        x0, [sp, #0x18]
0x00000000021ca8e4: bl         #0x47e93a8
0x00000000021ca8e8: ldr        x19, [sp, #8]
0x00000000021ca8ec: cbz        x19, #0x21ca920
0x00000000021ca8f0: add        x8, x19, #8
0x00000000021ca8f4: ldaxr      x9, [x8]
0x00000000021ca8f8: sub        x10, x9, #1
0x00000000021ca8fc: stlxr      w11, x10, [x8]
0x00000000021ca900: cbnz       w11, #0x21ca8f4
0x00000000021ca904: cbnz       x9, #0x21ca920
0x00000000021ca908: ldr        x8, [x19]
0x00000000021ca90c: ldr        x8, [x8, #0x10]
0x00000000021ca910: mov        x0, x19
0x00000000021ca914: blr        x8
0x00000000021ca918: mov        x0, x19
0x00000000021ca91c: bl         #0x4b9808c
0x00000000021ca920: ldp        x29, x30, [sp, #0xd0]
0x00000000021ca924: ldp        x20, x19, [sp, #0xc0]
0x00000000021ca928: ldp        x22, x21, [sp, #0xb0]
0x00000000021ca92c: ldp        x24, x23, [sp, #0xa0]
0x00000000021ca930: add        sp, sp, #0xe0
0x00000000021ca934: ret        
0x00000000021ca938: mov        x19, x0
0x00000000021ca93c: ldrsb      w8, [sp, #0x2f]
0x00000000021ca940: tbz        w8, #0x1f, #0x21ca984
0x00000000021ca944: ldr        x0, [sp, #0x18]
0x00000000021ca948: bl         #0x47e93a8
0x00000000021ca94c: b          #0x21ca984
0x00000000021ca950: mov        x19, x0
0x00000000021ca954: b          #0x21ca984
0x00000000021ca958: mov        x19, x0
0x00000000021ca95c: sub        x0, x29, #0x50
0x00000000021ca960: bl         #0x18c70
0x00000000021ca964: b          #0x21ca96c
0x00000000021ca968: mov        x19, x0
0x00000000021ca96c: mov        x0, sp
0x00000000021ca970: bl         #0x21c0190
0x00000000021ca974: b          #0x21ca98c
0x00000000021ca978: mov        x19, x0
0x00000000021ca97c: add        x0, x23, #0x18
0x00000000021ca980: bl         #0x67b57c
0x00000000021ca984: mov        x0, sp
0x00000000021ca988: bl         #0x1df28
0x00000000021ca98c: mov        x0, x19
0x00000000021ca990: bl         #0x4b97984
