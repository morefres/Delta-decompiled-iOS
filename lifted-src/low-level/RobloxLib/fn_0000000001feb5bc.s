; instruction-faithful ARM64 fallback for RobloxLib::function_1feb5bc
0x0000000001feb5bc: stp        x28, x27, [sp, #-0x60]!
0x0000000001feb5c0: stp        x26, x25, [sp, #0x10]
0x0000000001feb5c4: stp        x24, x23, [sp, #0x20]
0x0000000001feb5c8: stp        x22, x21, [sp, #0x30]
0x0000000001feb5cc: stp        x20, x19, [sp, #0x40]
0x0000000001feb5d0: stp        x29, x30, [sp, #0x50]
0x0000000001feb5d4: add        x29, sp, #0x50
0x0000000001feb5d8: sub        sp, sp, #0x1e0
0x0000000001feb5dc: mov        x19, x0
0x0000000001feb5e0: adrp       x8, #0x5ba4000
0x0000000001feb5e4: ldr        x8, [x8, #0x338]
0x0000000001feb5e8: ldr        x8, [x8]
0x0000000001feb5ec: stur       x8, [x29, #-0x60]
0x0000000001feb5f0: stp        xzr, xzr, [x0, #8]
0x0000000001feb5f4: adrp       x8, #0x5e1e000
0x0000000001feb5f8: add        x8, x8, #0xd50
0x0000000001feb5fc: str        x8, [x0], #0x18
0x0000000001feb600: bl         #0x2f5c094
0x0000000001feb604: adrp       x8, #0x5e1e000
0x0000000001feb608: add        x8, x8, #0xa50
0x0000000001feb60c: str        x8, [x19]
0x0000000001feb610: add        x8, x8, #0x250
0x0000000001feb614: str        x8, [x19, #0x18]
0x0000000001feb618: mov        x20, x19
0x0000000001feb61c: str        xzr, [x20, #0x48]!
0x0000000001feb620: bl         #0xe3e0d4
0x0000000001feb624: stp        xzr, xzr, [x19, #0x58]
0x0000000001feb628: str        x0, [x19, #0x50]
0x0000000001feb62c: add        x0, x19, #0x68
0x0000000001feb630: bl         #0x2f5c094
0x0000000001feb634: adrp       x8, #0x5f13000
0x0000000001feb638: add        x8, x8, #0xfb0
0x0000000001feb63c: add        x8, x8, #0x10
0x0000000001feb640: str        x8, [x19, #0x68]
0x0000000001feb644: adrp       x1, #0x5383000
0x0000000001feb648: add        x1, x1, #0x486
0x0000000001feb64c: add        x0, x19, #0x98
0x0000000001feb650: bl         #0x69813c
0x0000000001feb654: add        x0, x19, #0xa0
0x0000000001feb658: bl         #0x30a09ec
0x0000000001feb65c: str        xzr, [x19, #0xc0]
0x0000000001feb660: strb       wzr, [x19, #0xc8]
0x0000000001feb664: str        wzr, [x19, #0xcc]
0x0000000001feb668: strb       wzr, [x19, #0xd0]
0x0000000001feb66c: adrp       x8, #0x4cda000
0x0000000001feb670: ldr        q0, [x8, #0x8f0]
0x0000000001feb674: stur       q0, [x19, #0xd4]
0x0000000001feb678: fmov       v0.2s, #1.00000000
0x0000000001feb67c: stur       d0, [x19, #0xe4]
0x0000000001feb680: strb       wzr, [x19, #0xec]
0x0000000001feb684: adrp       x8, #0x4cda000
0x0000000001feb688: ldr        q0, [x8, #0x900]
0x0000000001feb68c: str        q0, [x19, #0xf0]
0x0000000001feb690: mov        w8, #0x3f800000
0x0000000001feb694: str        w8, [x19, #0x100]
0x0000000001feb698: add        x8, x19, #0x104
0x0000000001feb69c: add        x9, x19, #0x180
0x0000000001feb6a0: add        x22, x19, #0x1a8
0x0000000001feb6a4: movi       v1.16b, #0
0x0000000001feb6a8: str        q1, [x22]
0x0000000001feb6ac: stp        q1, q1, [x8]
0x0000000001feb6b0: stp        q1, q1, [x8, #0x20]
0x0000000001feb6b4: stp        q1, q1, [x8, #0x40]
0x0000000001feb6b8: str        q1, [x8, #0x60]
0x0000000001feb6bc: stur       xzr, [x8, #0x6e]
0x0000000001feb6c0: str        x9, [sp, #8]
0x0000000001feb6c4: stur       wzr, [x9, #0x1f]
0x0000000001feb6c8: stp        q1, q1, [x19, #0x180]
0x0000000001feb6cc: add        x8, x19, #0x1c8
0x0000000001feb6d0: mov        x9, #-1
0x0000000001feb6d4: stp        x9, x9, [x19, #0x1b8]
0x0000000001feb6d8: add        x9, x19, #0x1e8
0x0000000001feb6dc: str        xzr, [x19, #0x1d8]
0x0000000001feb6e0: stur       wzr, [x8, #0x17]
0x0000000001feb6e4: str        q1, [x8]
0x0000000001feb6e8: str        q1, [x9]
0x0000000001feb6ec: mov        w8, #3
0x0000000001feb6f0: str        w8, [x19, #0x1f8]
0x0000000001feb6f4: movi       v0.4h, #1, lsl #8
0x0000000001feb6f8: str        s0, [x19, #0x1fc]
0x0000000001feb6fc: strh       wzr, [x19, #0x200]
0x0000000001feb700: add        x8, x19, #0x208
0x0000000001feb704: add        x9, x19, #0x21c
0x0000000001feb708: add        x23, x19, #0x228
0x0000000001feb70c: str        q1, [x8]
0x0000000001feb710: strb       wzr, [x19, #0x218]
0x0000000001feb714: str        xzr, [x9]
0x0000000001feb718: strb       wzr, [x19, #0x224]
0x0000000001feb71c: str        xzr, [x19, #0x238]
0x0000000001feb720: str        q1, [x23]
0x0000000001feb724: bl         #0x47f9f58
0x0000000001feb728: str        d0, [x19, #0x240]
0x0000000001feb72c: add        x8, x19, #0x248
0x0000000001feb730: str        xzr, [x19, #0x2c8]
0x0000000001feb734: movi       v0.16b, #0
0x0000000001feb738: stp        q0, q0, [x8]
0x0000000001feb73c: stp        q0, q0, [x8, #0x20]
0x0000000001feb740: stp        q0, q0, [x8, #0x40]
0x0000000001feb744: stp        q0, q0, [x8, #0x60]
0x0000000001feb748: adrp       x1, #0x5382000
0x0000000001feb74c: add        x1, x1, #0x73f
0x0000000001feb750: add        x0, x19, #0x2d0
0x0000000001feb754: bl         #0x69813c
0x0000000001feb758: str        wzr, [x19, #0x2d8]
0x0000000001feb75c: add        x24, x19, #0x2e0
0x0000000001feb760: add        x25, x19, #0x348
0x0000000001feb764: str        xzr, [x19, #0x370]
0x0000000001feb768: movi       v0.16b, #0
0x0000000001feb76c: stp        q0, q0, [x19, #0x2e0]
0x0000000001feb770: stp        q0, q0, [x19, #0x300]
0x0000000001feb774: stp        q0, q0, [x19, #0x320]
0x0000000001feb778: stp        q0, q0, [x19, #0x340]
0x0000000001feb77c: stur       q0, [x24, #0x79]
0x0000000001feb780: add        x0, x19, #0x378
0x0000000001feb784: mov        w1, #8
0x0000000001feb788: bl         #0x1f729ac
0x0000000001feb78c: strb       wzr, [x19, #0x398]
0x0000000001feb790: mvni       v0.2s, #0x80, lsl #24
0x0000000001feb794: str        d0, [x19, #0x3a0]
0x0000000001feb798: add        x8, x19, #0x3a8
0x0000000001feb79c: add        x26, x19, #0x3f8
0x0000000001feb7a0: strb       wzr, [x19, #0x3f8]
0x0000000001feb7a4: strb       wzr, [x19, #0x400]
0x0000000001feb7a8: movi       v0.16b, #0
0x0000000001feb7ac: stp        q0, q0, [x8]
0x0000000001feb7b0: stp        q0, q0, [x8, #0x20]
0x0000000001feb7b4: stur       q0, [x8, #0x39]
0x0000000001feb7b8: add        x21, sp, #0x40
0x0000000001feb7bc: str        wzr, [sp, #0x40]
0x0000000001feb7c0: adrp       x1, #0x5369000
0x0000000001feb7c4: add        x1, x1, #0xaa6
0x0000000001feb7c8: add        x0, x21, #8
0x0000000001feb7cc: bl         #0x18aac
0x0000000001feb7d0: add        x28, x21, #0x20
0x0000000001feb7d4: mov        w8, #1
0x0000000001feb7d8: str        w8, [sp, #0x60]
0x0000000001feb7dc: adrp       x1, #0x5382000
0x0000000001feb7e0: add        x1, x1, #0x750
0x0000000001feb7e4: add        x0, x21, #0x28
0x0000000001feb7e8: bl         #0x18aac
0x0000000001feb7ec: add        x21, sp, #0x40
0x0000000001feb7f0: add        x28, x21, #0x40
0x0000000001feb7f4: mov        w8, #2
0x0000000001feb7f8: str        w8, [sp, #0x80]
0x0000000001feb7fc: adrp       x1, #0x5382000
0x0000000001feb800: add        x1, x1, #0x75f
0x0000000001feb804: add        x0, x21, #0x48
0x0000000001feb808: bl         #0x18aac
0x0000000001feb80c: str        x21, [sp, #0x10]
0x0000000001feb810: add        x8, x21, #0x60
0x0000000001feb814: str        x8, [sp, #0x38]
0x0000000001feb818: add        x0, x19, #0x408
0x0000000001feb81c: add        x1, sp, #0x10
0x0000000001feb820: add        x2, sp, #0x38
0x0000000001feb824: bl         #0x1ff600c
0x0000000001feb828: mov        x21, #0
0x0000000001feb82c: add        x27, sp, #0x40
0x0000000001feb830: add        x8, x27, x21
0x0000000001feb834: ldrsb      w9, [x8, #0x5f]
0x0000000001feb838: tbz        w9, #0x1f, #0x1feb844
0x0000000001feb83c: ldr        x0, [x8, #0x48]
0x0000000001feb840: bl         #0x47e93a8
0x0000000001feb844: sub        x21, x21, #0x20
0x0000000001feb848: cmn        x21, #0x60
0x0000000001feb84c: b.ne       #0x1feb830
0x0000000001feb850: strh       wzr, [x19, #0x490]
0x0000000001feb854: str        xzr, [x19, #0x498]
0x0000000001feb858: add        x0, x19, #0x4a0
0x0000000001feb85c: bl         #0x1fa784c
0x0000000001feb860: add        x28, x19, #0x550
0x0000000001feb864: str        xzr, [x19, #0x560]
0x0000000001feb868: movi       v0.16b, #0
0x0000000001feb86c: str        q0, [x19, #0x550]
0x0000000001feb870: add        x0, x19, #0x568
0x0000000001feb874: bl         #0x30c42b0
0x0000000001feb878: adrp       x1, #0x5382000
0x0000000001feb87c: add        x1, x1, #0x76a
0x0000000001feb880: add        x0, x19, #0x590
0x0000000001feb884: bl         #0x69813c
0x0000000001feb888: adrp       x1, #0x5382000
0x0000000001feb88c: add        x1, x1, #0x77b
0x0000000001feb890: add        x0, x19, #0x598
0x0000000001feb894: bl         #0x69813c
0x0000000001feb898: strb       wzr, [x19, #0x5a0]
0x0000000001feb89c: adrp       x8, #0x6148000
0x0000000001feb8a0: ldr        x0, [x8, #0x180]
0x0000000001feb8a4: and        w8, w0, #0xff
0x0000000001feb8a8: cmp        w8, #6
0x0000000001feb8ac: b.lo       #0x1feb8d8
0x0000000001feb8b0: lsr        x8, x0, #8
0x0000000001feb8b4: and        w8, w8, #0xff
0x0000000001feb8b8: cmp        w8, #3
0x0000000001feb8bc: b.lo       #0x1feb8d8
0x0000000001feb8c0: adrp       x8, #0x6148000
0x0000000001feb8c4: ldr        x1, [x8, #0x188]
0x0000000001feb8c8: adrp       x2, #0x5382000
0x0000000001feb8cc: add        x2, x2, #0x78b
0x0000000001feb8d0: mov        x3, #0
0x0000000001feb8d4: bl         #0x47ee848
0x0000000001feb8d8: add        x8, sp, #0x40
0x0000000001feb8dc: bl         #0x1febeb0
0x0000000001feb8e0: ldr        q0, [sp, #0x40]
0x0000000001feb8e4: str        q0, [sp, #0x20]
0x0000000001feb8e8: stp        xzr, xzr, [sp, #0x40]
0x0000000001feb8ec: add        x1, sp, #0x20
0x0000000001feb8f0: mov        x0, x19
0x0000000001feb8f4: bl         #0x1febdb0
0x0000000001feb8f8: ldr        x27, [sp, #0x28]
0x0000000001feb8fc: cbz        x27, #0x1feb930
0x0000000001feb900: add        x8, x27, #8
0x0000000001feb904: ldaxr      x9, [x8]
0x0000000001feb908: sub        x10, x9, #1
0x0000000001feb90c: stlxr      w11, x10, [x8]
0x0000000001feb910: cbnz       w11, #0x1feb904
0x0000000001feb914: cbnz       x9, #0x1feb930
0x0000000001feb918: ldr        x8, [x27]
0x0000000001feb91c: ldr        x8, [x8, #0x10]
0x0000000001feb920: mov        x0, x27
0x0000000001feb924: blr        x8
0x0000000001feb928: mov        x0, x27
0x0000000001feb92c: bl         #0x4b9808c
0x0000000001feb930: ldr        x27, [sp, #0x48]
0x0000000001feb934: cbz        x27, #0x1feb968
0x0000000001feb938: add        x8, x27, #8
0x0000000001feb93c: ldaxr      x9, [x8]
0x0000000001feb940: sub        x10, x9, #1
0x0000000001feb944: stlxr      w11, x10, [x8]
0x0000000001feb948: cbnz       w11, #0x1feb93c
0x0000000001feb94c: cbnz       x9, #0x1feb968
0x0000000001feb950: ldr        x8, [x27]
0x0000000001feb954: ldr        x8, [x8, #0x10]
0x0000000001feb958: mov        x0, x27
0x0000000001feb95c: blr        x8
0x0000000001feb960: mov        x0, x27
0x0000000001feb964: bl         #0x4b9808c
0x0000000001feb968: stp        xzr, xzr, [x19, #0x138]
0x0000000001feb96c: strb       wzr, [sp, #0x1c0]
0x0000000001feb970: movi       v0.16b, #0
0x0000000001feb974: stp        q0, q0, [sp, #0x40]
0x0000000001feb978: stp        q0, q0, [sp, #0x60]
0x0000000001feb97c: stp        q0, q0, [sp, #0x80]
0x0000000001feb980: stp        q0, q0, [sp, #0xa0]
0x0000000001feb984: stp        q0, q0, [sp, #0xc0]
0x0000000001feb988: stp        q0, q0, [sp, #0xe0]
0x0000000001feb98c: stp        q0, q0, [sp, #0x100]
0x0000000001feb990: stp        q0, q0, [sp, #0x120]
0x0000000001feb994: stp        q0, q0, [sp, #0x140]
0x0000000001feb998: strb       wzr, [sp, #0x160]
0x0000000001feb99c: add        x8, sp, #0x10
0x0000000001feb9a0: add        x0, sp, #0x40
0x0000000001feb9a4: bl         #0x1fc5550
0x0000000001feb9a8: add        x0, x19, #0x2f0
0x0000000001feb9ac: add        x1, sp, #0x10
0x0000000001feb9b0: bl         #0x1a230
0x0000000001feb9b4: ldr        x27, [sp, #0x18]
0x0000000001feb9b8: cbz        x27, #0x1feb9ec
0x0000000001feb9bc: add        x8, x27, #8
0x0000000001feb9c0: ldaxr      x9, [x8]
0x0000000001feb9c4: sub        x10, x9, #1
0x0000000001feb9c8: stlxr      w11, x10, [x8]
0x0000000001feb9cc: cbnz       w11, #0x1feb9c0
0x0000000001feb9d0: cbnz       x9, #0x1feb9ec
0x0000000001feb9d4: ldr        x8, [x27]
0x0000000001feb9d8: ldr        x8, [x8, #0x10]
0x0000000001feb9dc: mov        x0, x27
0x0000000001feb9e0: blr        x8
0x0000000001feb9e4: mov        x0, x27
0x0000000001feb9e8: bl         #0x4b9808c
0x0000000001feb9ec: add        x0, sp, #0x40
0x0000000001feb9f0: bl         #0x1fc97b8
0x0000000001feb9f4: add        x8, sp, #0x40
0x0000000001feb9f8: add        x0, x19, #0x2f0
0x0000000001feb9fc: bl         #0x1fc5640
0x0000000001feba00: add        x1, sp, #0x40
0x0000000001feba04: mov        x0, x24
0x0000000001feba08: bl         #0x1a230
0x0000000001feba0c: ldr        x27, [sp, #0x48]
0x0000000001feba10: cbz        x27, #0x1feba44
0x0000000001feba14: add        x8, x27, #8
0x0000000001feba18: ldaxr      x9, [x8]
0x0000000001feba1c: sub        x10, x9, #1
0x0000000001feba20: stlxr      w11, x10, [x8]
0x0000000001feba24: cbnz       w11, #0x1feba18
0x0000000001feba28: cbnz       x9, #0x1feba44
0x0000000001feba2c: ldr        x8, [x27]
0x0000000001feba30: ldr        x8, [x8, #0x10]
0x0000000001feba34: mov        x0, x27
0x0000000001feba38: blr        x8
0x0000000001feba3c: mov        x0, x27
0x0000000001feba40: bl         #0x4b9808c
0x0000000001feba44: add        x8, sp, #0x40
0x0000000001feba48: bl         #0x1fa5150
0x0000000001feba4c: add        x21, sp, #0x40
0x0000000001feba50: add        x0, x19, #0x2c0
0x0000000001feba54: add        x1, sp, #0x40
0x0000000001feba58: bl         #0x1a230
0x0000000001feba5c: ldr        x27, [sp, #0x48]
0x0000000001feba60: cbz        x27, #0x1feba94
0x0000000001feba64: add        x8, x27, #8
0x0000000001feba68: ldaxr      x9, [x8]
0x0000000001feba6c: sub        x10, x9, #1
0x0000000001feba70: stlxr      w11, x10, [x8]
0x0000000001feba74: cbnz       w11, #0x1feba68
0x0000000001feba78: cbnz       x9, #0x1feba94
0x0000000001feba7c: ldr        x8, [x27]
0x0000000001feba80: ldr        x8, [x8, #0x10]
0x0000000001feba84: mov        x0, x27
0x0000000001feba88: blr        x8
0x0000000001feba8c: mov        x0, x27
0x0000000001feba90: bl         #0x4b9808c
0x0000000001feba94: adrp       x8, #0x5e1f000
0x0000000001feba98: add        x8, x8, #0x20
0x0000000001feba9c: orr        x8, x8, #2
0x0000000001febaa0: str        x19, [sp, #0x40]
0x0000000001febaa4: str        x8, [sp, #0x58]
0x0000000001febaa8: cmp        x25, x21
0x0000000001febaac: b.eq       #0x1febac0
0x0000000001febab0: mov        x0, x25
0x0000000001febab4: bl         #0x1ff5fb4
0x0000000001febab8: add        x1, sp, #0x40
0x0000000001febabc: bl         #0x2190a4
0x0000000001febac0: add        x0, sp, #0x40
0x0000000001febac4: bl         #0x1ff5fb4
0x0000000001febac8: bl         #0xe3ed00
0x0000000001febacc: mov        x27, x0
0x0000000001febad0: ldrb       w8, [x19, #0x400]
0x0000000001febad4: cmp        w8, #1
0x0000000001febad8: b.ne       #0x1febaf8
0x0000000001febadc: ldr        x0, [x26]
0x0000000001febae0: cbz        x0, #0x1febaf0
0x0000000001febae4: ldr        x8, [x0]
0x0000000001febae8: ldr        x8, [x8, #0x10]
0x0000000001febaec: blr        x8
0x0000000001febaf0: str        x27, [x26]
0x0000000001febaf4: b          #0x1febb04
0x0000000001febaf8: str        x27, [x19, #0x3f8]
0x0000000001febafc: mov        w8, #1
0x0000000001febb00: strb       w8, [x19, #0x400]
0x0000000001febb04: ldur       x8, [x29, #-0x60]
0x0000000001febb08: adrp       x9, #0x5ba4000
0x0000000001febb0c: ldr        x9, [x9, #0x338]
0x0000000001febb10: ldr        x9, [x9]
0x0000000001febb14: cmp        x9, x8
0x0000000001febb18: b.ne       #0x1febb40
0x0000000001febb1c: mov        x0, x19
0x0000000001febb20: add        sp, sp, #0x1e0
0x0000000001febb24: ldp        x29, x30, [sp, #0x50]
0x0000000001febb28: ldp        x20, x19, [sp, #0x40]
0x0000000001febb2c: ldp        x22, x21, [sp, #0x30]
0x0000000001febb30: ldp        x24, x23, [sp, #0x20]
0x0000000001febb34: ldp        x26, x25, [sp, #0x10]
0x0000000001febb38: ldp        x28, x27, [sp], #0x60
0x0000000001febb3c: ret        
0x0000000001febb40: bl         #0x4b98620
0x0000000001febb44: b          #0x1febd98
0x0000000001febb48: b          #0x1febb80
0x0000000001febb4c: b          #0x1febb80
0x0000000001febb50: b          #0x1febb80
0x0000000001febb54: b          #0x1febb80
0x0000000001febb58: mov        x27, x0
0x0000000001febb5c: add        x0, sp, #0x40
0x0000000001febb60: bl         #0x1fc97b8
0x0000000001febb64: b          #0x1febb84
0x0000000001febb68: mov        x27, x0
0x0000000001febb6c: add        x0, sp, #0x20
0x0000000001febb70: bl         #0x1df28
0x0000000001febb74: add        x0, sp, #0x40
0x0000000001febb78: bl         #0x1df28
0x0000000001febb7c: b          #0x1febb84
0x0000000001febb80: mov        x27, x0
0x0000000001febb84: add        x0, x19, #0x598
0x0000000001febb88: bl         #0x698120
0x0000000001febb8c: add        x0, x19, #0x590
0x0000000001febb90: bl         #0x698120
0x0000000001febb94: ldr        x0, [x28]
0x0000000001febb98: cbz        x0, #0x1febbb4
0x0000000001febb9c: str        x0, [x19, #0x558]
0x0000000001febba0: bl         #0x47e93a8
0x0000000001febba4: b          #0x1febbb4
0x0000000001febba8: mov        x27, x0
0x0000000001febbac: b          #0x1febb94
0x0000000001febbb0: mov        x27, x0
0x0000000001febbb4: add        x0, x19, #0x408
0x0000000001febbb8: bl         #0x1ff6798
0x0000000001febbbc: add        x21, x19, #0x3c8
0x0000000001febbc0: mov        x0, x26
0x0000000001febbc4: bl         #0x1fb8a38
0x0000000001febbc8: str        x21, [sp, #0x40]
0x0000000001febbcc: add        x0, sp, #0x40
0x0000000001febbd0: bl         #0x57da0
0x0000000001febbd4: ldr        x0, [x19, #0x3b0]
0x0000000001febbd8: cbz        x0, #0x1febbe4
0x0000000001febbdc: str        x0, [x19, #0x3b8]
0x0000000001febbe0: bl         #0x47e93a8
0x0000000001febbe4: add        x0, x19, #0x378
0x0000000001febbe8: bl         #0x8f96c8
0x0000000001febbec: mov        x0, x25
0x0000000001febbf0: bl         #0x1ff5fb4
0x0000000001febbf4: add        x0, x19, #0x338
0x0000000001febbf8: bl         #0x1df28
0x0000000001febbfc: add        x0, x19, #0x328
0x0000000001febc00: bl         #0x1df28
0x0000000001febc04: add        x0, x19, #0x318
0x0000000001febc08: bl         #0x310d698
0x0000000001febc0c: ldrsb      w8, [x19, #0x317]
0x0000000001febc10: tbz        w8, #0x1f, #0x1febc1c
0x0000000001febc14: ldr        x0, [x19, #0x300]
0x0000000001febc18: bl         #0x47e93a8
0x0000000001febc1c: add        x0, x19, #0x2f0
0x0000000001febc20: bl         #0x1df28
0x0000000001febc24: mov        x0, x24
0x0000000001febc28: bl         #0x1df28
0x0000000001febc2c: add        x0, x19, #0x2d0
0x0000000001febc30: bl         #0x698120
0x0000000001febc34: add        x0, x19, #0x2c0
0x0000000001febc38: bl         #0x1df28
0x0000000001febc3c: ldrsb      w8, [x19, #0x2bf]
0x0000000001febc40: tbz        w8, #0x1f, #0x1febc4c
0x0000000001febc44: ldr        x0, [x19, #0x2a8]
0x0000000001febc48: bl         #0x47e93a8
0x0000000001febc4c: ldrsb      w8, [x19, #0x2a7]
0x0000000001febc50: tbz        w8, #0x1f, #0x1febc5c
0x0000000001febc54: ldr        x0, [x19, #0x290]
0x0000000001febc58: bl         #0x47e93a8
0x0000000001febc5c: ldrsb      w8, [x19, #0x28f]
0x0000000001febc60: tbz        w8, #0x1f, #0x1febc6c
0x0000000001febc64: ldr        x0, [x19, #0x278]
0x0000000001febc68: bl         #0x47e93a8
0x0000000001febc6c: ldrsb      w8, [x19, #0x277]
0x0000000001febc70: tbz        w8, #0x1f, #0x1febc7c
0x0000000001febc74: ldr        x0, [x19, #0x260]
0x0000000001febc78: bl         #0x47e93a8
0x0000000001febc7c: mov        x0, x23
0x0000000001febc80: bl         #0x1df28
0x0000000001febc84: mov        x0, x22
0x0000000001febc88: bl         #0x1df28
0x0000000001febc8c: add        x0, x19, #0x190
0x0000000001febc90: bl         #0x1df28
0x0000000001febc94: ldr        x0, [sp, #8]
0x0000000001febc98: bl         #0x1df28
0x0000000001febc9c: add        x0, x19, #0x160
0x0000000001febca0: bl         #0x1df28
0x0000000001febca4: ldrsb      w8, [x19, #0x15f]
0x0000000001febca8: tbz        w8, #0x1f, #0x1febcb4
0x0000000001febcac: ldr        x0, [x19, #0x148]
0x0000000001febcb0: bl         #0x47e93a8
0x0000000001febcb4: add        x0, x19, #0x68
0x0000000001febcb8: bl         #0x2f36198
0x0000000001febcbc: ldr        x0, [x19, #0x60]
0x0000000001febcc0: cbz        x0, #0x1febcc8
0x0000000001febcc4: bl         #0x4b9808c
0x0000000001febcc8: ldr        x0, [x19, #0x50]
0x0000000001febccc: cbz        x0, #0x1febd70
0x0000000001febcd0: ldr        x8, [x0]
0x0000000001febcd4: ldr        x8, [x8, #0x10]
0x0000000001febcd8: blr        x8
0x0000000001febcdc: b          #0x1febd70
0x0000000001febce0: mov        x27, x0
0x0000000001febce4: add        x8, sp, #0x40
0x0000000001febce8: add        x21, x8, #0x48
0x0000000001febcec: mov        x28, #-0x60
0x0000000001febcf0: ldrsb      w8, [x21, #0x17]
0x0000000001febcf4: tbz        w8, #0x1f, #0x1febd00
0x0000000001febcf8: ldr        x0, [x21]
0x0000000001febcfc: bl         #0x47e93a8
0x0000000001febd00: sub        x21, x21, #0x20
0x0000000001febd04: adds       x28, x28, #0x20
0x0000000001febd08: b.ne       #0x1febcf0
0x0000000001febd0c: b          #0x1febbbc
0x0000000001febd10: b          #0x1febd14
0x0000000001febd14: mov        x27, x0
0x0000000001febd18: add        x21, sp, #0x40
0x0000000001febd1c: ldursb     w8, [x28, #-1]
0x0000000001febd20: tbz        w8, #0x1f, #0x1febd2c
0x0000000001febd24: ldur       x0, [x28, #-0x18]
0x0000000001febd28: bl         #0x47e93a8
0x0000000001febd2c: sub        x28, x28, #0x20
0x0000000001febd30: cmp        x28, x21
0x0000000001febd34: b.ne       #0x1febd1c
0x0000000001febd38: b          #0x1febbbc
0x0000000001febd3c: mov        x27, x0
0x0000000001febd40: b          #0x1febbbc
0x0000000001febd44: mov        x27, x0
0x0000000001febd48: b          #0x1febc7c
0x0000000001febd4c: mov        x27, x0
0x0000000001febd50: add        x0, x19, #0x98
0x0000000001febd54: bl         #0x698104
0x0000000001febd58: add        x0, x19, #0x68
0x0000000001febd5c: bl         #0x2f5c0b0
0x0000000001febd60: b          #0x1febcbc
0x0000000001febd64: mov        x27, x0
0x0000000001febd68: b          #0x1febcbc
0x0000000001febd6c: mov        x27, x0
0x0000000001febd70: mov        x0, x20
0x0000000001febd74: bl         #0x2c998
0x0000000001febd78: add        x0, x19, #0x18
0x0000000001febd7c: bl         #0x2f5c0b0
0x0000000001febd80: ldr        x0, [x19, #0x10]
0x0000000001febd84: cbz        x0, #0x1febda0
0x0000000001febd88: bl         #0x4b9808c
0x0000000001febd8c: b          #0x1febda0
0x0000000001febd90: mov        x27, x0
0x0000000001febd94: b          #0x1febd80
0x0000000001febd98: mov        x27, x0
0x0000000001febd9c: cbnz       w1, #0x1febda8
0x0000000001febda0: mov        x0, x27
0x0000000001febda4: bl         #0x4b97984
0x0000000001febda8: mov        x0, x27
0x0000000001febdac: bl         #0x18bd8
