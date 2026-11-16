; instruction-faithful ARM64 fallback for RobloxLib::function_45ae7e0
0x00000000045ae7e0: sub        sp, sp, #0x190
0x00000000045ae7e4: stp        x28, x27, [sp, #0x130]
0x00000000045ae7e8: stp        x26, x25, [sp, #0x140]
0x00000000045ae7ec: stp        x24, x23, [sp, #0x150]
0x00000000045ae7f0: stp        x22, x21, [sp, #0x160]
0x00000000045ae7f4: stp        x20, x19, [sp, #0x170]
0x00000000045ae7f8: stp        x29, x30, [sp, #0x180]
0x00000000045ae7fc: add        x29, sp, #0x180
0x00000000045ae800: str        x3, [sp, #0x10]
0x00000000045ae804: adrp       x8, #0x5ba4000
0x00000000045ae808: ldr        x8, [x8, #0x338]
0x00000000045ae80c: ldr        x8, [x8]
0x00000000045ae810: stur       x8, [x29, #-0x68]
0x00000000045ae814: movi       v0.16b, #0
0x00000000045ae818: stur       q0, [sp, #0x48]
0x00000000045ae81c: stur       q0, [sp, #0x58]
0x00000000045ae820: str        xzr, [sp, #0x68]
0x00000000045ae824: str        x0, [sp, #0x28]
0x00000000045ae828: stp        x0, x1, [sp, #0x38]
0x00000000045ae82c: str        x1, [sp, #0x18]
0x00000000045ae830: cbz        x2, #0x45aea2c
0x00000000045ae834: mov        x20, x2
0x00000000045ae838: mov        w19, #0
0x00000000045ae83c: add        x8, sp, #0x80
0x00000000045ae840: add        x8, x8, #0x48
0x00000000045ae844: str        x8, [sp, #0x30]
0x00000000045ae848: ldr        x1, [x20]
0x00000000045ae84c: cbz        x1, #0x45aea2c
0x00000000045ae850: add        x0, sp, #0x38
0x00000000045ae854: bl         #0x4586dfc
0x00000000045ae858: cbnz       w0, #0x45aea74
0x00000000045ae85c: ldr        x1, [x20, #8]
0x00000000045ae860: add        x0, sp, #0x38
0x00000000045ae864: bl         #0x4586d30
0x00000000045ae868: cbnz       w0, #0x45aea74
0x00000000045ae86c: ldr        x9, [sp, #0x18]
0x00000000045ae870: ldr        x8, [x9, #0x18]
0x00000000045ae874: ldr        x21, [x20]
0x00000000045ae878: ldr        w23, [x9, #0x24]
0x00000000045ae87c: ldrb       w9, [x8, #0x30]
0x00000000045ae880: tbnz       w9, #7, #0x45ae8ac
0x00000000045ae884: ldr        w9, [x21]
0x00000000045ae888: cmp        w9, #1
0x00000000045ae88c: b.ne       #0x45ae8ac
0x00000000045ae890: ldr        x9, [x21, #8]
0x00000000045ae894: ldrb       w10, [x9]
0x00000000045ae898: cmp        w10, #0xa8
0x00000000045ae89c: b.ne       #0x45ae8ac
0x00000000045ae8a0: ldrsh      w9, [x9, #0x2c]
0x00000000045ae8a4: cmn        w9, #1
0x00000000045ae8a8: b.eq       #0x45aea20
0x00000000045ae8ac: str        w19, [sp, #0x24]
0x00000000045ae8b0: movi       v0.16b, #0
0x00000000045ae8b4: stp        q0, q0, [sp, #0x80]
0x00000000045ae8b8: add        x9, sp, #0x80
0x00000000045ae8bc: stp        q0, q0, [x9, #0x70]
0x00000000045ae8c0: stp        q0, q0, [x9, #0x50]
0x00000000045ae8c4: str        q0, [x9, #0x40]
0x00000000045ae8c8: stp        q0, q0, [sp, #0xa0]
0x00000000045ae8cc: mov        w9, #0x72
0x00000000045ae8d0: strb       w9, [sp, #0x80]
0x00000000045ae8d4: ldr        x9, [sp, #0x30]
0x00000000045ae8d8: str        x9, [sp, #0x90]
0x00000000045ae8dc: mov        w9, #0xa8
0x00000000045ae8e0: strb       w9, [sp, #0xc8]
0x00000000045ae8e4: str        w23, [sp, #0xf0]
0x00000000045ae8e8: ldr        x19, [x8, #0x10]
0x00000000045ae8ec: cbz        x19, #0x45aea14
0x00000000045ae8f0: add        x25, x21, #8
0x00000000045ae8f4: ldrb       w8, [x19, #0x62]
0x00000000045ae8f8: cbz        w8, #0x45ae92c
0x00000000045ae8fc: ldr        w9, [x21]
0x00000000045ae900: ldrh       w8, [x19, #0x5e]
0x00000000045ae904: cmp        w9, w8
0x00000000045ae908: b.ne       #0x45ae92c
0x00000000045ae90c: ldr        x2, [x19, #0x48]
0x00000000045ae910: cbz        x2, #0x45ae93c
0x00000000045ae914: ldr        x1, [x20, #8]
0x00000000045ae918: cbz        x1, #0x45ae92c
0x00000000045ae91c: ldr        x0, [sp, #0x28]
0x00000000045ae920: mov        x3, x23
0x00000000045ae924: bl         #0x45811d0
0x00000000045ae928: cbz        w0, #0x45ae938
0x00000000045ae92c: ldr        x19, [x19, #0x28]
0x00000000045ae930: cbnz       x19, #0x45ae8f4
0x00000000045ae934: b          #0x45aea14
0x00000000045ae938: ldrh       w8, [x19, #0x5e]
0x00000000045ae93c: cbz        w8, #0x45ae9dc
0x00000000045ae940: mov        x22, #0
0x00000000045ae944: mov        w27, w8
0x00000000045ae948: ldr        x8, [x19, #0x40]
0x00000000045ae94c: ldr        x8, [x8, x22, lsl #3]
0x00000000045ae950: str        x8, [sp, #0x88]
0x00000000045ae954: ldr        x8, [x19, #8]
0x00000000045ae958: ldrh       w8, [x8, x22, lsl #1]
0x00000000045ae95c: mov        w9, #0xfffe
0x00000000045ae960: cmp        w8, w9
0x00000000045ae964: b.ne       #0x45ae98c
0x00000000045ae968: ldr        x8, [x19, #0x50]
0x00000000045ae96c: mov        w9, #0x18
0x00000000045ae970: madd       x8, x22, x9, x8
0x00000000045ae974: ldr        x24, [x8, #8]
0x00000000045ae978: ldrb       w8, [x24]
0x00000000045ae97c: cmp        w8, #0x72
0x00000000045ae980: b.eq       #0x45ae99c
0x00000000045ae984: str        x24, [sp, #0x90]
0x00000000045ae988: b          #0x45ae998
0x00000000045ae98c: ldr        x9, [sp, #0x30]
0x00000000045ae990: str        x9, [sp, #0x90]
0x00000000045ae994: strh       w8, [sp, #0xf4]
0x00000000045ae998: add        x24, sp, #0x80
0x00000000045ae99c: mov        x26, x27
0x00000000045ae9a0: mov        x28, x25
0x00000000045ae9a4: ldr        x1, [x28]
0x00000000045ae9a8: mov        x0, #0
0x00000000045ae9ac: mov        x2, x24
0x00000000045ae9b0: mov        x3, x23
0x00000000045ae9b4: bl         #0x45811d0
0x00000000045ae9b8: cmp        w0, #1
0x00000000045ae9bc: b.ls       #0x45ae9d0
0x00000000045ae9c0: add        x28, x28, #0x18
0x00000000045ae9c4: subs       x26, x26, #1
0x00000000045ae9c8: b.ne       #0x45ae9a4
0x00000000045ae9cc: b          #0x45ae92c
0x00000000045ae9d0: add        x22, x22, #1
0x00000000045ae9d4: cmp        x22, x27
0x00000000045ae9d8: b.ne       #0x45ae948
0x00000000045ae9dc: str        x19, [x20, #0x38]
0x00000000045ae9e0: ldr        x8, [sp, #0x10]
0x00000000045ae9e4: cbz        x8, #0x45aea04
0x00000000045ae9e8: ldr        x9, [x8]
0x00000000045ae9ec: cbz        x9, #0x45aea04
0x00000000045ae9f0: ldr        x9, [x8, #0x38]
0x00000000045ae9f4: cmp        x9, x19
0x00000000045ae9f8: b.eq       #0x45aea04
0x00000000045ae9fc: ldr        x8, [x8, #0x20]
0x00000000045aea00: cbnz       x8, #0x45ae9e8
0x00000000045aea04: cmp        x8, x20
0x00000000045aea08: b.eq       #0x45aea14
0x00000000045aea0c: mov        w8, #1
0x00000000045aea10: strb       w8, [x20, #0x29]
0x00000000045aea14: ldr        x8, [x20, #0x38]
0x00000000045aea18: ldr        w19, [sp, #0x24]
0x00000000045aea1c: cbz        x8, #0x45aea34
0x00000000045aea20: ldr        x20, [x20, #0x20]
0x00000000045aea24: add        w19, w19, #1
0x00000000045aea28: cbnz       x20, #0x45ae848
0x00000000045aea2c: mov        w0, #0
0x00000000045aea30: b          #0x45aea78
0x00000000045aea34: cbnz       w19, #0x45aea40
0x00000000045aea38: ldr        x8, [x20, #0x20]
0x00000000045aea3c: cbz        x8, #0x45aeab0
0x00000000045aea40: add        w8, w19, #1
0x00000000045aea44: str        x8, [sp]
0x00000000045aea48: adrp       x2, #0x551e000
0x00000000045aea4c: add        x2, x2, #0xd4
0x00000000045aea50: add        x1, sp, #0x70
0x00000000045aea54: mov        w0, #0x10
0x00000000045aea58: bl         #0x452b438
0x00000000045aea5c: add        x8, sp, #0x70
0x00000000045aea60: str        x8, [sp]
0x00000000045aea64: adrp       x1, #0x551e000
0x00000000045aea68: add        x1, x1, #0xd8
0x00000000045aea6c: ldr        x0, [sp, #0x28]
0x00000000045aea70: bl         #0x4530d68
0x00000000045aea74: mov        w0, #1
0x00000000045aea78: ldur       x8, [x29, #-0x68]
0x00000000045aea7c: adrp       x9, #0x5ba4000
0x00000000045aea80: ldr        x9, [x9, #0x338]
0x00000000045aea84: ldr        x9, [x9]
0x00000000045aea88: cmp        x9, x8
0x00000000045aea8c: b.ne       #0x45aeab8
0x00000000045aea90: ldp        x29, x30, [sp, #0x180]
0x00000000045aea94: ldp        x20, x19, [sp, #0x170]
0x00000000045aea98: ldp        x22, x21, [sp, #0x160]
0x00000000045aea9c: ldp        x24, x23, [sp, #0x150]
0x00000000045aeaa0: ldp        x26, x25, [sp, #0x140]
0x00000000045aeaa4: ldp        x28, x27, [sp, #0x130]
0x00000000045aeaa8: add        sp, sp, #0x190
0x00000000045aeaac: ret        
0x00000000045aeab0: strb       wzr, [sp, #0x70]
0x00000000045aeab4: b          #0x45aea5c
0x00000000045aeab8: bl         #0x4b98620
