; instruction-faithful ARM64 fallback for RobloxLib::function_1fee6a4
0x0000000001fee6a4: sub        sp, sp, #0x40
0x0000000001fee6a8: stp        x20, x19, [sp, #0x20]
0x0000000001fee6ac: stp        x29, x30, [sp, #0x30]
0x0000000001fee6b0: add        x29, sp, #0x30
0x0000000001fee6b4: mov        x19, x0
0x0000000001fee6b8: ldr        w8, [x0, #0x21c]
0x0000000001fee6bc: cmp        w8, #2
0x0000000001fee6c0: b.ne       #0x1fee738
0x0000000001fee6c4: ldrb       w8, [x19, #0x1fc]
0x0000000001fee6c8: cmp        w8, #1
0x0000000001fee6cc: b.ne       #0x1fee738
0x0000000001fee6d0: ldrb       w8, [x19, #0x221]
0x0000000001fee6d4: tbnz       w8, #0, #0x1fee6e4
0x0000000001fee6d8: add        x0, x19, #0x68
0x0000000001fee6dc: bl         #0x2f36800
0x0000000001fee6e0: tbz        w0, #0, #0x1fee778
0x0000000001fee6e4: ldrb       w8, [x19, #0x200]
0x0000000001fee6e8: tbnz       w8, #0, #0x1fee7bc
0x0000000001fee6ec: add        x8, x19, #0xd0
0x0000000001fee6f0: ldarb      w8, [x8]
0x0000000001fee6f4: tbnz       w8, #0, #0x1fee7bc
0x0000000001fee6f8: adrp       x8, #0x63c6000
0x0000000001fee6fc: add        x8, x8, #0xcc0
0x0000000001fee700: ldarb      w8, [x8]
0x0000000001fee704: adrp       x20, #0x63c6000
0x0000000001fee708: tbz        w8, #0, #0x1fee8ec
0x0000000001fee70c: ldr        x0, [x20, #0xcb8]
0x0000000001fee710: adrp       x1, #0x5382000
0x0000000001fee714: add        x1, x1, #0xadf
0x0000000001fee718: bl         #0x477d614
0x0000000001fee71c: ldr        w8, [x19, #0x1b8]
0x0000000001fee720: cmn        w8, #1
0x0000000001fee724: b.eq       #0x1fee7ac
0x0000000001fee728: ldr        x8, [x19, #0x338]
0x0000000001fee72c: cbz        x8, #0x1fee7ac
0x0000000001fee730: ldrb       w8, [x19, #0x368]
0x0000000001fee734: b          #0x1fee7b0
0x0000000001fee738: add        x8, x19, #0xd0
0x0000000001fee73c: ldarb      w8, [x8]
0x0000000001fee740: tbz        w8, #0, #0x1fee840
0x0000000001fee744: adrp       x8, #0x63c6000
0x0000000001fee748: add        x8, x8, #0xcd0
0x0000000001fee74c: ldarb      w8, [x8]
0x0000000001fee750: adrp       x20, #0x63c6000
0x0000000001fee754: tbz        w8, #0, #0x1fee8a4
0x0000000001fee758: ldr        x0, [x20, #0xcc8]
0x0000000001fee75c: adrp       x1, #0x5382000
0x0000000001fee760: add        x1, x1, #0xafe
0x0000000001fee764: bl         #0x477d614
0x0000000001fee768: add        x0, x19, #0x68
0x0000000001fee76c: mov        w1, #0
0x0000000001fee770: bl         #0x2f37204
0x0000000001fee774: b          #0x1fee840
0x0000000001fee778: add        x0, x19, #0x68
0x0000000001fee77c: bl         #0x2f36da8
0x0000000001fee780: cbnz       w0, #0x1fee84c
0x0000000001fee784: stp        xzr, xzr, [sp, #8]
0x0000000001fee788: ldr        x0, [x19, #0x60]
0x0000000001fee78c: cbz        x0, #0x1fee85c
0x0000000001fee790: bl         #0x4b98098
0x0000000001fee794: mov        x20, x0
0x0000000001fee798: str        x0, [sp, #0x10]
0x0000000001fee79c: cbz        x0, #0x1fee860
0x0000000001fee7a0: ldr        x8, [x19, #0x58]
0x0000000001fee7a4: str        x8, [sp, #8]
0x0000000001fee7a8: b          #0x1fee860
0x0000000001fee7ac: mov        w8, #1
0x0000000001fee7b0: add        x0, x19, #0x68
0x0000000001fee7b4: and        w1, w8, #1
0x0000000001fee7b8: bl         #0x2f37204
0x0000000001fee7bc: bl         #0x1facd44
0x0000000001fee7c0: cbz        w0, #0x1fee81c
0x0000000001fee7c4: add        x0, x19, #0x68
0x0000000001fee7c8: bl         #0x2f36894
0x0000000001fee7cc: cbz        w0, #0x1fee840
0x0000000001fee7d0: ldr        s0, [x19, #0xe8]
0x0000000001fee7d4: fmov       s1, #1.00000000
0x0000000001fee7d8: fcmp       s0, s1
0x0000000001fee7dc: b.eq       #0x1fee830
0x0000000001fee7e0: fmov       s2, #-1.00000000
0x0000000001fee7e4: fadd       s2, s0, s2
0x0000000001fee7e8: fabs       s2, s2
0x0000000001fee7ec: fabs       s0, s0
0x0000000001fee7f0: fadd       s0, s0, s1
0x0000000001fee7f4: adrp       x8, #0x4bcd000
0x0000000001fee7f8: ldr        s1, [x8, #0xce4]
0x0000000001fee7fc: fmul       s3, s0, s1
0x0000000001fee800: mov        w8, #0x7f800000
0x0000000001fee804: fmov       s4, w8
0x0000000001fee808: fcmp       s0, s4
0x0000000001fee80c: fcsel      s0, s1, s3, eq
0x0000000001fee810: fcmp       s2, s0
0x0000000001fee814: b.ls       #0x1fee830
0x0000000001fee818: b          #0x1fee840
0x0000000001fee81c: add        x0, x19, #0x68
0x0000000001fee820: bl         #0x2f37620
0x0000000001fee824: ldr        w8, [x19, #0xdc]
0x0000000001fee828: cmp        w0, w8
0x0000000001fee82c: b.eq       #0x1fee840
0x0000000001fee830: ldr        x0, [x19, #0x2c0]
0x0000000001fee834: adrp       x1, #0x4cd8000
0x0000000001fee838: add        x1, x1, #0x5e4
0x0000000001fee83c: bl         #0x1fa5840
0x0000000001fee840: add        x0, x19, #0x68
0x0000000001fee844: bl         #0x2f37430
0x0000000001fee848: mov        w0, #0
0x0000000001fee84c: ldp        x29, x30, [sp, #0x30]
0x0000000001fee850: ldp        x20, x19, [sp, #0x20]
0x0000000001fee854: add        sp, sp, #0x40
0x0000000001fee858: ret        
0x0000000001fee85c: mov        x20, #0
0x0000000001fee860: add        x1, sp, #8
0x0000000001fee864: mov        x0, x19
0x0000000001fee868: bl         #0x1fee1d4
0x0000000001fee86c: cbz        x20, #0x1fee6e4
0x0000000001fee870: add        x8, x20, #8
0x0000000001fee874: ldaxr      x9, [x8]
0x0000000001fee878: sub        x10, x9, #1
0x0000000001fee87c: stlxr      w11, x10, [x8]
0x0000000001fee880: cbnz       w11, #0x1fee874
0x0000000001fee884: cbnz       x9, #0x1fee6e4
0x0000000001fee888: ldr        x8, [x20]
0x0000000001fee88c: ldr        x8, [x8, #0x10]
0x0000000001fee890: mov        x0, x20
0x0000000001fee894: blr        x8
0x0000000001fee898: mov        x0, x20
0x0000000001fee89c: bl         #0x4b9808c
0x0000000001fee8a0: b          #0x1fee6e4
0x0000000001fee8a4: adrp       x0, #0x63c6000
0x0000000001fee8a8: add        x0, x0, #0xcd0
0x0000000001fee8ac: bl         #0x428c
0x0000000001fee8b0: cbz        w0, #0x1fee758
0x0000000001fee8b4: adrp       x8, #0x520e000
0x0000000001fee8b8: add        x8, x8, #0x2b
0x0000000001fee8bc: mov        w9, #0x60d2
0x0000000001fee8c0: add        x8, x8, x9
0x0000000001fee8c4: str        x8, [sp, #0x18]
0x0000000001fee8c8: ldr        x8, [sp, #0x18]
0x0000000001fee8cc: mov        x9, #-0x60d2
0x0000000001fee8d0: add        x0, x8, x9
0x0000000001fee8d4: bl         #0x477d06c
0x0000000001fee8d8: str        x0, [x20, #0xcc8]
0x0000000001fee8dc: adrp       x0, #0x63c6000
0x0000000001fee8e0: add        x0, x0, #0xcd0
0x0000000001fee8e4: bl         #0x43e8
0x0000000001fee8e8: b          #0x1fee758
0x0000000001fee8ec: adrp       x0, #0x63c6000
0x0000000001fee8f0: add        x0, x0, #0xcc0
0x0000000001fee8f4: bl         #0x428c
0x0000000001fee8f8: cbz        w0, #0x1fee70c
0x0000000001fee8fc: adrp       x8, #0x520e000
0x0000000001fee900: add        x8, x8, #0x2b
0x0000000001fee904: add        x8, x8, #0x54, lsl #12
0x0000000001fee908: add        x8, x8, #0x24e
0x0000000001fee90c: str        x8, [sp, #0x18]
0x0000000001fee910: ldr        x8, [sp, #0x18]
0x0000000001fee914: sub        x8, x8, #0x54, lsl #12
0x0000000001fee918: sub        x0, x8, #0x24e
0x0000000001fee91c: bl         #0x477d06c
0x0000000001fee920: str        x0, [x20, #0xcb8]
0x0000000001fee924: adrp       x0, #0x63c6000
0x0000000001fee928: add        x0, x0, #0xcc0
0x0000000001fee92c: bl         #0x43e8
0x0000000001fee930: b          #0x1fee70c
0x0000000001fee934: mov        x19, x0
0x0000000001fee938: adrp       x0, #0x63c6000
0x0000000001fee93c: add        x0, x0, #0xcc0
0x0000000001fee940: b          #0x1fee950
0x0000000001fee944: mov        x19, x0
0x0000000001fee948: adrp       x0, #0x63c6000
0x0000000001fee94c: add        x0, x0, #0xcd0
0x0000000001fee950: bl         #0x4450
0x0000000001fee954: b          #0x1fee964
0x0000000001fee958: mov        x19, x0
0x0000000001fee95c: add        x0, sp, #8
0x0000000001fee960: bl         #0x1df28
0x0000000001fee964: mov        x0, x19
0x0000000001fee968: bl         #0x4b97984
