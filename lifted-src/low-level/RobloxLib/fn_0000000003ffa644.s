; instruction-faithful ARM64 fallback for RobloxLib::function_3ffa644
0x0000000003ffa644: sub        sp, sp, #0x70
0x0000000003ffa648: stp        d9, d8, [sp, #0x20]
0x0000000003ffa64c: stp        x24, x23, [sp, #0x30]
0x0000000003ffa650: stp        x22, x21, [sp, #0x40]
0x0000000003ffa654: stp        x20, x19, [sp, #0x50]
0x0000000003ffa658: stp        x29, x30, [sp, #0x60]
0x0000000003ffa65c: add        x29, sp, #0x60
0x0000000003ffa660: mov        x20, x1
0x0000000003ffa664: mov        x19, x0
0x0000000003ffa668: stp        xzr, xzr, [sp, #0x10]
0x0000000003ffa66c: ldr        x0, [x0, #0xb8]
0x0000000003ffa670: cbz        x0, #0x3ffa690
0x0000000003ffa674: bl         #0x4b98098
0x0000000003ffa678: mov        x21, x0
0x0000000003ffa67c: str        x0, [sp, #0x18]
0x0000000003ffa680: cbz        x0, #0x3ffa694
0x0000000003ffa684: ldr        x8, [x19, #0xb0]
0x0000000003ffa688: str        x8, [sp, #0x10]
0x0000000003ffa68c: b          #0x3ffa698
0x0000000003ffa690: mov        x21, #0
0x0000000003ffa694: mov        x8, #0
0x0000000003ffa698: cmp        x8, x20
0x0000000003ffa69c: b.eq       #0x3ffa954
0x0000000003ffa6a0: mov        x8, sp
0x0000000003ffa6a4: mov        x0, x20
0x0000000003ffa6a8: bl         #0x1a198
0x0000000003ffa6ac: ldp        x8, x21, [sp]
0x0000000003ffa6b0: cbz        x21, #0x3ffa6c8
0x0000000003ffa6b4: add        x9, x21, #0x10
0x0000000003ffa6b8: ldxr       x10, [x9]
0x0000000003ffa6bc: add        x10, x10, #1
0x0000000003ffa6c0: stxr       w11, x10, [x9]
0x0000000003ffa6c4: cbnz       w11, #0x3ffa6b8
0x0000000003ffa6c8: ldr        x0, [x19, #0xb8]
0x0000000003ffa6cc: stp        x8, x21, [x19, #0xb0]
0x0000000003ffa6d0: cbz        x0, #0x3ffa6dc
0x0000000003ffa6d4: bl         #0x4b9808c
0x0000000003ffa6d8: ldr        x21, [sp, #8]
0x0000000003ffa6dc: cbz        x21, #0x3ffa6f8
0x0000000003ffa6e0: add        x8, x21, #8
0x0000000003ffa6e4: ldaxr      x9, [x8]
0x0000000003ffa6e8: sub        x10, x9, #1
0x0000000003ffa6ec: stlxr      w11, x10, [x8]
0x0000000003ffa6f0: cbnz       w11, #0x3ffa6e4
0x0000000003ffa6f4: cbz        x9, #0x3ffa8d0
0x0000000003ffa6f8: cbz        x20, #0x3ffa8ec
0x0000000003ffa6fc: mov        x0, x20
0x0000000003ffa700: bl         #0x2ac0a4
0x0000000003ffa704: mov        x23, x0
0x0000000003ffa708: adrp       x8, #0x6912000
0x0000000003ffa70c: add        x8, x8, #0xde0
0x0000000003ffa710: ldr        w21, [x8]
0x0000000003ffa714: mov        x0, x21
0x0000000003ffa718: bl         #0x47e85ac
0x0000000003ffa71c: mov        x22, x0
0x0000000003ffa720: mov        x0, x23
0x0000000003ffa724: bl         #0x47f274c
0x0000000003ffa728: mov        w0, #0x30
0x0000000003ffa72c: bl         #0x47f242c
0x0000000003ffa730: mov        x24, x0
0x0000000003ffa734: adrp       x8, #0x4baa000
0x0000000003ffa738: ldr        d8, [x8, #0x668]
0x0000000003ffa73c: adrp       x8, #0x3ffb000
0x0000000003ffa740: add        x8, x8, #0xbe8
0x0000000003ffa744: str        d8, [x0]
0x0000000003ffa748: stp        xzr, xzr, [x0, #0x10]
0x0000000003ffa74c: str        x8, [x0, #8]
0x0000000003ffa750: ldr        x8, [x23]
0x0000000003ffa754: str        x8, [x0, #0x20]
0x0000000003ffa758: cbz        x8, #0x3ffa778
0x0000000003ffa75c: add        x8, x8, #4
0x0000000003ffa760: ldaxr      w9, [x8]
0x0000000003ffa764: add        w9, w9, #1
0x0000000003ffa768: stlxr      w10, w9, [x8]
0x0000000003ffa76c: cbnz       w10, #0x3ffa760
0x0000000003ffa770: ldr        x8, [x24, #0x18]
0x0000000003ffa774: and        x8, x8, #0xfffffffffffffffb
0x0000000003ffa778: str        x8, [x24, #0x18]
0x0000000003ffa77c: str        x19, [x24, #0x28]
0x0000000003ffa780: ldr        x0, [x23]
0x0000000003ffa784: mov        x1, x24
0x0000000003ffa788: bl         #0x47f1f20
0x0000000003ffa78c: add        x8, x24, #4
0x0000000003ffa790: str        x24, [sp]
0x0000000003ffa794: ldaxr      w9, [x8]
0x0000000003ffa798: add        w9, w9, #1
0x0000000003ffa79c: stlxr      w10, w9, [x8]
0x0000000003ffa7a0: cbnz       w10, #0x3ffa794
0x0000000003ffa7a4: mov        x0, x22
0x0000000003ffa7a8: bl         #0x47e85ac
0x0000000003ffa7ac: add        x0, x19, #0xf8
0x0000000003ffa7b0: mov        x1, sp
0x0000000003ffa7b4: bl         #0x218c20
0x0000000003ffa7b8: ldr        x0, [sp]
0x0000000003ffa7bc: cbz        x0, #0x3ffa7dc
0x0000000003ffa7c0: add        x8, x0, #4
0x0000000003ffa7c4: ldaxr      w9, [x8]
0x0000000003ffa7c8: subs       w9, w9, #1
0x0000000003ffa7cc: stlxr      w10, w9, [x8]
0x0000000003ffa7d0: cbnz       w10, #0x3ffa7c4
0x0000000003ffa7d4: b.ne       #0x3ffa7dc
0x0000000003ffa7d8: bl         #0x47f26a8
0x0000000003ffa7dc: adrp       x8, #0x619f000
0x0000000003ffa7e0: add        x8, x8, #0xb48
0x0000000003ffa7e4: ldrb       w8, [x8]
0x0000000003ffa7e8: cmp        w8, #1
0x0000000003ffa7ec: b.ne       #0x3ffa920
0x0000000003ffa7f0: adrp       x8, #0x619f000
0x0000000003ffa7f4: add        x8, x8, #0xb18
0x0000000003ffa7f8: ldrb       w8, [x8]
0x0000000003ffa7fc: tbz        w8, #0, #0x3ffa920
0x0000000003ffa800: mov        x0, x20
0x0000000003ffa804: bl         #0x2ac170
0x0000000003ffa808: mov        x22, x0
0x0000000003ffa80c: mov        x0, x21
0x0000000003ffa810: bl         #0x47e85ac
0x0000000003ffa814: mov        x20, x0
0x0000000003ffa818: mov        x0, x22
0x0000000003ffa81c: bl         #0x47f274c
0x0000000003ffa820: mov        w0, #0x30
0x0000000003ffa824: bl         #0x47f242c
0x0000000003ffa828: mov        x21, x0
0x0000000003ffa82c: adrp       x8, #0x3ffb000
0x0000000003ffa830: add        x8, x8, #0xbf0
0x0000000003ffa834: str        d8, [x0]
0x0000000003ffa838: stp        xzr, xzr, [x0, #0x10]
0x0000000003ffa83c: str        x8, [x0, #8]
0x0000000003ffa840: ldr        x8, [x22]
0x0000000003ffa844: str        x8, [x0, #0x20]
0x0000000003ffa848: cbz        x8, #0x3ffa868
0x0000000003ffa84c: add        x8, x8, #4
0x0000000003ffa850: ldaxr      w9, [x8]
0x0000000003ffa854: add        w9, w9, #1
0x0000000003ffa858: stlxr      w10, w9, [x8]
0x0000000003ffa85c: cbnz       w10, #0x3ffa850
0x0000000003ffa860: ldr        x8, [x21, #0x18]
0x0000000003ffa864: and        x8, x8, #0xfffffffffffffffb
0x0000000003ffa868: str        x8, [x21, #0x18]
0x0000000003ffa86c: str        x19, [x21, #0x28]
0x0000000003ffa870: ldr        x0, [x22]
0x0000000003ffa874: mov        x1, x21
0x0000000003ffa878: bl         #0x47f1f20
0x0000000003ffa87c: add        x8, x21, #4
0x0000000003ffa880: str        x21, [sp]
0x0000000003ffa884: ldaxr      w9, [x8]
0x0000000003ffa888: add        w9, w9, #1
0x0000000003ffa88c: stlxr      w10, w9, [x8]
0x0000000003ffa890: cbnz       w10, #0x3ffa884
0x0000000003ffa894: mov        x0, x20
0x0000000003ffa898: bl         #0x47e85ac
0x0000000003ffa89c: add        x0, x19, #0xe0
0x0000000003ffa8a0: mov        x1, sp
0x0000000003ffa8a4: bl         #0x218c20
0x0000000003ffa8a8: ldr        x0, [sp]
0x0000000003ffa8ac: cbz        x0, #0x3ffa920
0x0000000003ffa8b0: add        x8, x0, #4
0x0000000003ffa8b4: ldaxr      w9, [x8]
0x0000000003ffa8b8: subs       w9, w9, #1
0x0000000003ffa8bc: stlxr      w10, w9, [x8]
0x0000000003ffa8c0: cbnz       w10, #0x3ffa8b4
0x0000000003ffa8c4: b.ne       #0x3ffa920
0x0000000003ffa8c8: bl         #0x47f26a8
0x0000000003ffa8cc: b          #0x3ffa920
0x0000000003ffa8d0: ldr        x8, [x21]
0x0000000003ffa8d4: ldr        x8, [x8, #0x10]
0x0000000003ffa8d8: mov        x0, x21
0x0000000003ffa8dc: blr        x8
0x0000000003ffa8e0: mov        x0, x21
0x0000000003ffa8e4: bl         #0x4b9808c
0x0000000003ffa8e8: cbnz       x20, #0x3ffa6fc
0x0000000003ffa8ec: add        x0, x19, #0xf8
0x0000000003ffa8f0: bl         #0x47f1598
0x0000000003ffa8f4: adrp       x8, #0x619f000
0x0000000003ffa8f8: add        x8, x8, #0xb48
0x0000000003ffa8fc: ldrb       w8, [x8]
0x0000000003ffa900: cmp        w8, #1
0x0000000003ffa904: b.ne       #0x3ffa920
0x0000000003ffa908: adrp       x8, #0x619f000
0x0000000003ffa90c: add        x8, x8, #0xb18
0x0000000003ffa910: ldrb       w8, [x8]
0x0000000003ffa914: tbz        w8, #0, #0x3ffa920
0x0000000003ffa918: add        x0, x19, #0xe0
0x0000000003ffa91c: bl         #0x47f1598
0x0000000003ffa920: mov        x0, x19
0x0000000003ffa924: bl         #0x3ff9eb8
0x0000000003ffa928: adrp       x8, #0x6005000
0x0000000003ffa92c: add        x8, x8, #0xe90
0x0000000003ffa930: ldr        x1, [x8]
0x0000000003ffa934: mov        x0, x19
0x0000000003ffa938: bl         #0x4197e7c
0x0000000003ffa93c: adrp       x8, #0x6005000
0x0000000003ffa940: add        x8, x8, #0xea8
0x0000000003ffa944: ldr        x1, [x8]
0x0000000003ffa948: mov        x0, x19
0x0000000003ffa94c: bl         #0x4197e7c
0x0000000003ffa950: ldr        x21, [sp, #0x18]
0x0000000003ffa954: cbz        x21, #0x3ffa988
0x0000000003ffa958: add        x8, x21, #8
0x0000000003ffa95c: ldaxr      x9, [x8]
0x0000000003ffa960: sub        x10, x9, #1
0x0000000003ffa964: stlxr      w11, x10, [x8]
0x0000000003ffa968: cbnz       w11, #0x3ffa95c
0x0000000003ffa96c: cbnz       x9, #0x3ffa988
0x0000000003ffa970: ldr        x8, [x21]
0x0000000003ffa974: ldr        x8, [x8, #0x10]
0x0000000003ffa978: mov        x0, x21
0x0000000003ffa97c: blr        x8
0x0000000003ffa980: mov        x0, x21
0x0000000003ffa984: bl         #0x4b9808c
0x0000000003ffa988: ldp        x29, x30, [sp, #0x60]
0x0000000003ffa98c: ldp        x20, x19, [sp, #0x50]
0x0000000003ffa990: ldp        x22, x21, [sp, #0x40]
0x0000000003ffa994: ldp        x24, x23, [sp, #0x30]
0x0000000003ffa998: ldp        d9, d8, [sp, #0x20]
0x0000000003ffa99c: add        sp, sp, #0x70
0x0000000003ffa9a0: ret        
0x0000000003ffa9a4: mov        x19, x0
0x0000000003ffa9a8: ldr        x0, [sp]
0x0000000003ffa9ac: cbz        x0, #0x3ffaa40
0x0000000003ffa9b0: add        x8, x0, #4
0x0000000003ffa9b4: ldaxr      w9, [x8]
0x0000000003ffa9b8: subs       w9, w9, #1
0x0000000003ffa9bc: stlxr      w10, w9, [x8]
0x0000000003ffa9c0: cbnz       w10, #0x3ffa9b4
0x0000000003ffa9c4: b          #0x3ffaa0c
0x0000000003ffa9c8: bl         #0x18bd8
0x0000000003ffa9cc: b          #0x3ffa9d8
0x0000000003ffa9d0: b          #0x3ffaa3c
0x0000000003ffa9d4: b          #0x3ffaa3c
0x0000000003ffa9d8: mov        x19, x0
0x0000000003ffa9dc: mov        x0, x20
0x0000000003ffa9e0: bl         #0x47e85ac
0x0000000003ffa9e4: b          #0x3ffaa40
0x0000000003ffa9e8: bl         #0x18bd8
0x0000000003ffa9ec: mov        x19, x0
0x0000000003ffa9f0: ldr        x0, [sp]
0x0000000003ffa9f4: cbz        x0, #0x3ffaa40
0x0000000003ffa9f8: add        x8, x0, #4
0x0000000003ffa9fc: ldaxr      w9, [x8]
0x0000000003ffaa00: subs       w9, w9, #1
0x0000000003ffaa04: stlxr      w10, w9, [x8]
0x0000000003ffaa08: cbnz       w10, #0x3ffa9fc
0x0000000003ffaa0c: b.ne       #0x3ffaa40
0x0000000003ffaa10: bl         #0x47f26a8
0x0000000003ffaa14: b          #0x3ffaa40
0x0000000003ffaa18: bl         #0x18bd8
0x0000000003ffaa1c: b          #0x3ffaa24
0x0000000003ffaa20: b          #0x3ffaa3c
0x0000000003ffaa24: mov        x19, x0
0x0000000003ffaa28: mov        x0, x22
0x0000000003ffaa2c: bl         #0x47e85ac
0x0000000003ffaa30: b          #0x3ffaa40
0x0000000003ffaa34: bl         #0x18bd8
0x0000000003ffaa38: b          #0x3ffaa3c
0x0000000003ffaa3c: mov        x19, x0
0x0000000003ffaa40: add        x0, sp, #0x10
0x0000000003ffaa44: bl         #0x1df28
0x0000000003ffaa48: mov        x0, x19
0x0000000003ffaa4c: bl         #0x4b97984
