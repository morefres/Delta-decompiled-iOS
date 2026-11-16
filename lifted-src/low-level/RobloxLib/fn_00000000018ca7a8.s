; instruction-faithful ARM64 fallback for RobloxLib::function_18ca7a8
0x00000000018ca7a8: sub        sp, sp, #0xe0
0x00000000018ca7ac: stp        x26, x25, [sp, #0x90]
0x00000000018ca7b0: stp        x24, x23, [sp, #0xa0]
0x00000000018ca7b4: stp        x22, x21, [sp, #0xb0]
0x00000000018ca7b8: stp        x20, x19, [sp, #0xc0]
0x00000000018ca7bc: stp        x29, x30, [sp, #0xd0]
0x00000000018ca7c0: add        x29, sp, #0xd0
0x00000000018ca7c4: mov        x19, x5
0x00000000018ca7c8: mov        x20, x4
0x00000000018ca7cc: mov        x21, x3
0x00000000018ca7d0: mov        x23, x2
0x00000000018ca7d4: mov        x22, x1
0x00000000018ca7d8: stp        xzr, xzr, [x29, #-0x50]
0x00000000018ca7dc: ldr        w8, [x0]
0x00000000018ca7e0: cmp        w8, #2
0x00000000018ca7e4: b.eq       #0x18ca8b0
0x00000000018ca7e8: cmp        w8, #1
0x00000000018ca7ec: b.ne       #0x18ca8c4
0x00000000018ca7f0: ldr        x0, [x22]
0x00000000018ca7f4: adrp       x1, #0x5349000
0x00000000018ca7f8: add        x1, x1, #0xfad
0x00000000018ca7fc: mov        x8, sp
0x00000000018ca800: mov        w2, #0xa
0x00000000018ca804: bl         #0x18caad0
0x00000000018ca808: ldp        x26, x25, [sp]
0x00000000018ca80c: stp        x26, x25, [x29, #-0x50]
0x00000000018ca810: cbz        x26, #0x18ca8cc
0x00000000018ca814: add        x0, x26, #0xe0
0x00000000018ca818: mov        w1, #1
0x00000000018ca81c: bl         #0x151ac4
0x00000000018ca820: adrp       x8, #0x60ec000
0x00000000018ca824: add        x8, x8, #0x5d0
0x00000000018ca828: ldrb       w8, [x8]
0x00000000018ca82c: cmp        w8, #1
0x00000000018ca830: b.ne       #0x18ca8cc
0x00000000018ca834: mov        x0, x23
0x00000000018ca838: bl         #0x3e79b80
0x00000000018ca83c: cbz        x0, #0x18ca8cc
0x00000000018ca840: add        x0, x0, #0x1f0
0x00000000018ca844: bl         #0x2d4d24
0x00000000018ca848: ldr        x24, [x0]
0x00000000018ca84c: cbz        x24, #0x18ca8cc
0x00000000018ca850: adrp       x1, #0x5349000
0x00000000018ca854: add        x1, x1, #0xfb8
0x00000000018ca858: mov        x0, sp
0x00000000018ca85c: bl         #0x18aac
0x00000000018ca860: mov        x1, sp
0x00000000018ca864: mov        x0, x24
0x00000000018ca868: bl         #0x2db0f8
0x00000000018ca86c: ldrsb      w8, [sp, #0x17]
0x00000000018ca870: tbz        w8, #0x1f, #0x18ca87c
0x00000000018ca874: ldr        x0, [sp]
0x00000000018ca878: bl         #0x47e93a8
0x00000000018ca87c: adrp       x1, #0x5349000
0x00000000018ca880: add        x1, x1, #0xfc6
0x00000000018ca884: mov        x0, sp
0x00000000018ca888: bl         #0x18aac
0x00000000018ca88c: mov        x1, sp
0x00000000018ca890: mov        x0, x24
0x00000000018ca894: mov        x2, x19
0x00000000018ca898: bl         #0x2db1f8
0x00000000018ca89c: ldrsb      w8, [sp, #0x17]
0x00000000018ca8a0: tbz        w8, #0x1f, #0x18ca8cc
0x00000000018ca8a4: ldr        x0, [sp]
0x00000000018ca8a8: bl         #0x47e93a8
0x00000000018ca8ac: b          #0x18ca8cc
0x00000000018ca8b0: mov        x25, #0
0x00000000018ca8b4: mov        x26, #0
0x00000000018ca8b8: mov        w8, #4
0x00000000018ca8bc: str        w8, [x20]
0x00000000018ca8c0: b          #0x18ca8cc
0x00000000018ca8c4: mov        x25, #0
0x00000000018ca8c8: mov        x26, #0
0x00000000018ca8cc: mov        x0, x23
0x00000000018ca8d0: bl         #0x22ac0c
0x00000000018ca8d4: cbz        x0, #0x18ca8dc
0x00000000018ca8d8: bl         #0x395834
0x00000000018ca8dc: sub        x8, x29, #0x60
0x00000000018ca8e0: bl         #0x1a198
0x00000000018ca8e4: ldp        x23, x8, [x22]
0x00000000018ca8e8: stp        x23, x8, [sp]
0x00000000018ca8ec: cbz        x8, #0x18ca904
0x00000000018ca8f0: add        x8, x8, #8
0x00000000018ca8f4: ldxr       x9, [x8]
0x00000000018ca8f8: add        x9, x9, #1
0x00000000018ca8fc: stxr       w10, x9, [x8]
0x00000000018ca900: cbnz       w10, #0x18ca8f4
0x00000000018ca904: mov        x22, sp
0x00000000018ca908: stp        x26, x25, [sp, #0x10]
0x00000000018ca90c: stp        xzr, xzr, [x29, #-0x50]
0x00000000018ca910: ldp        q0, q1, [x21]
0x00000000018ca914: stp        q0, q1, [sp, #0x20]
0x00000000018ca918: stp        x20, x19, [sp, #0x40]
0x00000000018ca91c: str        xzr, [sp, #0x68]
0x00000000018ca920: adrp       x4, #0x5ce2000
0x00000000018ca924: add        x4, x4, #0x6a8
0x00000000018ca928: adrp       x5, #0x18d2000
0x00000000018ca92c: add        x5, x5, #0x7b4
0x00000000018ca930: add        x0, sp, #0x50
0x00000000018ca934: mov        x3, sp
0x00000000018ca938: mov        w1, #0x50
0x00000000018ca93c: mov        w2, #8
0x00000000018ca940: bl         #0x190f4
0x00000000018ca944: sub        x0, x29, #0x60
0x00000000018ca948: add        x3, sp, #0x50
0x00000000018ca94c: mov        x1, x23
0x00000000018ca950: mov        w2, #3
0x00000000018ca954: bl         #0x184c448
0x00000000018ca958: add        x0, sp, #0x50
0x00000000018ca95c: bl         #0x18c70
0x00000000018ca960: ldr        x19, [sp, #0x18]
0x00000000018ca964: cbz        x19, #0x18ca998
0x00000000018ca968: add        x8, x19, #8
0x00000000018ca96c: ldaxr      x9, [x8]
0x00000000018ca970: sub        x10, x9, #1
0x00000000018ca974: stlxr      w11, x10, [x8]
0x00000000018ca978: cbnz       w11, #0x18ca96c
0x00000000018ca97c: cbnz       x9, #0x18ca998
0x00000000018ca980: ldr        x8, [x19]
0x00000000018ca984: ldr        x8, [x8, #0x10]
0x00000000018ca988: mov        x0, x19
0x00000000018ca98c: blr        x8
0x00000000018ca990: mov        x0, x19
0x00000000018ca994: bl         #0x4b9808c
0x00000000018ca998: ldr        x19, [sp, #8]
0x00000000018ca99c: cbz        x19, #0x18ca9d0
0x00000000018ca9a0: add        x8, x19, #8
0x00000000018ca9a4: ldaxr      x9, [x8]
0x00000000018ca9a8: sub        x10, x9, #1
0x00000000018ca9ac: stlxr      w11, x10, [x8]
0x00000000018ca9b0: cbnz       w11, #0x18ca9a4
0x00000000018ca9b4: cbnz       x9, #0x18ca9d0
0x00000000018ca9b8: ldr        x8, [x19]
0x00000000018ca9bc: ldr        x8, [x8, #0x10]
0x00000000018ca9c0: mov        x0, x19
0x00000000018ca9c4: blr        x8
0x00000000018ca9c8: mov        x0, x19
0x00000000018ca9cc: bl         #0x4b9808c
0x00000000018ca9d0: ldur       x19, [x29, #-0x58]
0x00000000018ca9d4: cbz        x19, #0x18caa08
0x00000000018ca9d8: add        x8, x19, #8
0x00000000018ca9dc: ldaxr      x9, [x8]
0x00000000018ca9e0: sub        x10, x9, #1
0x00000000018ca9e4: stlxr      w11, x10, [x8]
0x00000000018ca9e8: cbnz       w11, #0x18ca9dc
0x00000000018ca9ec: cbnz       x9, #0x18caa08
0x00000000018ca9f0: ldr        x8, [x19]
0x00000000018ca9f4: ldr        x8, [x8, #0x10]
0x00000000018ca9f8: mov        x0, x19
0x00000000018ca9fc: blr        x8
0x00000000018caa00: mov        x0, x19
0x00000000018caa04: bl         #0x4b9808c
0x00000000018caa08: ldur       x19, [x29, #-0x48]
0x00000000018caa0c: cbz        x19, #0x18caa40
0x00000000018caa10: add        x8, x19, #8
0x00000000018caa14: ldaxr      x9, [x8]
0x00000000018caa18: sub        x10, x9, #1
0x00000000018caa1c: stlxr      w11, x10, [x8]
0x00000000018caa20: cbnz       w11, #0x18caa14
0x00000000018caa24: cbnz       x9, #0x18caa40
0x00000000018caa28: ldr        x8, [x19]
0x00000000018caa2c: ldr        x8, [x8, #0x10]
0x00000000018caa30: mov        x0, x19
0x00000000018caa34: blr        x8
0x00000000018caa38: mov        x0, x19
0x00000000018caa3c: bl         #0x4b9808c
0x00000000018caa40: ldp        x29, x30, [sp, #0xd0]
0x00000000018caa44: ldp        x20, x19, [sp, #0xc0]
0x00000000018caa48: ldp        x22, x21, [sp, #0xb0]
0x00000000018caa4c: ldp        x24, x23, [sp, #0xa0]
0x00000000018caa50: ldp        x26, x25, [sp, #0x90]
0x00000000018caa54: add        sp, sp, #0xe0
0x00000000018caa58: ret        
0x00000000018caa5c: b          #0x18caa64
0x00000000018caa60: b          #0x18caabc
0x00000000018caa64: mov        x19, x0
0x00000000018caa68: ldrsb      w8, [sp, #0x17]
0x00000000018caa6c: tbz        w8, #0x1f, #0x18caac0
0x00000000018caa70: ldr        x0, [sp]
0x00000000018caa74: bl         #0x47e93a8
0x00000000018caa78: b          #0x18caac0
0x00000000018caa7c: b          #0x18caabc
0x00000000018caa80: b          #0x18caabc
0x00000000018caa84: b          #0x18caabc
0x00000000018caa88: b          #0x18caabc
0x00000000018caa8c: mov        x19, x0
0x00000000018caa90: add        x0, sp, #0x50
0x00000000018caa94: bl         #0x18c70
0x00000000018caa98: b          #0x18caaa0
0x00000000018caa9c: mov        x19, x0
0x00000000018caaa0: add        x0, x22, #0x10
0x00000000018caaa4: bl         #0x1df28
0x00000000018caaa8: mov        x0, sp
0x00000000018caaac: bl         #0x1df28
0x00000000018caab0: sub        x0, x29, #0x60
0x00000000018caab4: bl         #0x1df28
0x00000000018caab8: b          #0x18caac0
0x00000000018caabc: mov        x19, x0
0x00000000018caac0: sub        x0, x29, #0x50
0x00000000018caac4: bl         #0x1df28
0x00000000018caac8: mov        x0, x19
0x00000000018caacc: bl         #0x4b97984
