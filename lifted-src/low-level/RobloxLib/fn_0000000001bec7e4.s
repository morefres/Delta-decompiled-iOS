; instruction-faithful ARM64 fallback for RobloxLib::function_1bec7e4
0x0000000001bec7e4: sub        sp, sp, #0xb0
0x0000000001bec7e8: stp        x26, x25, [sp, #0x60]
0x0000000001bec7ec: stp        x24, x23, [sp, #0x70]
0x0000000001bec7f0: stp        x22, x21, [sp, #0x80]
0x0000000001bec7f4: stp        x20, x19, [sp, #0x90]
0x0000000001bec7f8: stp        x29, x30, [sp, #0xa0]
0x0000000001bec7fc: add        x29, sp, #0xa0
0x0000000001bec800: mov        x19, x4
0x0000000001bec804: mov        x21, x3
0x0000000001bec808: mov        x22, x2
0x0000000001bec80c: mov        x23, x1
0x0000000001bec810: mov        x20, x0
0x0000000001bec814: adrp       x8, #0x5ba4000
0x0000000001bec818: ldr        x8, [x8, #0x338]
0x0000000001bec81c: ldr        x8, [x8]
0x0000000001bec820: stur       x8, [x29, #-0x48]
0x0000000001bec824: bl         #0x1a7835c
0x0000000001bec828: mov        x1, x0
0x0000000001bec82c: add        x0, x20, #0x70
0x0000000001bec830: mov        x2, #0
0x0000000001bec834: bl         #0x440e7cc
0x0000000001bec838: mov        x0, x23
0x0000000001bec83c: bl         #0x4757498
0x0000000001bec840: mov        x23, x0
0x0000000001bec844: bl         #0x1a7835c
0x0000000001bec848: mov        x24, x0
0x0000000001bec84c: ldr        x25, [x20, #0xb8]
0x0000000001bec850: add        x26, sp, #8
0x0000000001bec854: cbz        x25, #0x1bec870
0x0000000001bec858: bl         #0x1a7835c
0x0000000001bec85c: stp        x0, xzr, [sp, #8]
0x0000000001bec860: add        x0, x26, #8
0x0000000001bec864: mov        x1, x25
0x0000000001bec868: bl         #0x14fd78
0x0000000001bec86c: b          #0x1bec890
0x0000000001bec870: bl         #0x440f418
0x0000000001bec874: str        x0, [sp, #8]
0x0000000001bec878: movi       v0.16b, #0
0x0000000001bec87c: stur       q0, [x26, #8]
0x0000000001bec880: stur       q0, [x26, #0x18]
0x0000000001bec884: stur       q0, [x26, #0x28]
0x0000000001bec888: stur       q0, [x26, #0x38]
0x0000000001bec88c: stur       xzr, [x26, #0x48]
0x0000000001bec890: add        x0, x20, #0x70
0x0000000001bec894: add        x3, sp, #8
0x0000000001bec898: mov        x1, x23
0x0000000001bec89c: mov        x2, x24
0x0000000001bec8a0: mov        x4, #0
0x0000000001bec8a4: bl         #0x440e748
0x0000000001bec8a8: ldr        x8, [sp, #0x10]
0x0000000001bec8ac: cbz        x8, #0x1bec8c0
0x0000000001bec8b0: ldr        x8, [x8, #0x10]
0x0000000001bec8b4: add        x9, sp, #8
0x0000000001bec8b8: add        x0, x9, #0x10
0x0000000001bec8bc: blr        x8
0x0000000001bec8c0: mov        x0, x22
0x0000000001bec8c4: bl         #0x4757498
0x0000000001bec8c8: mov        x22, x0
0x0000000001bec8cc: bl         #0x1aa5520
0x0000000001bec8d0: mov        x23, x0
0x0000000001bec8d4: ldr        x24, [x20, #0xc0]
0x0000000001bec8d8: add        x25, sp, #8
0x0000000001bec8dc: cbz        x24, #0x1bec8f8
0x0000000001bec8e0: bl         #0x1aa5520
0x0000000001bec8e4: stp        x0, xzr, [sp, #8]
0x0000000001bec8e8: add        x0, x25, #8
0x0000000001bec8ec: mov        x1, x24
0x0000000001bec8f0: bl         #0x1beb83c
0x0000000001bec8f4: b          #0x1bec918
0x0000000001bec8f8: bl         #0x440f418
0x0000000001bec8fc: str        x0, [sp, #8]
0x0000000001bec900: movi       v0.16b, #0
0x0000000001bec904: stur       q0, [x25, #8]
0x0000000001bec908: stur       q0, [x25, #0x18]
0x0000000001bec90c: stur       q0, [x25, #0x28]
0x0000000001bec910: stur       q0, [x25, #0x38]
0x0000000001bec914: stur       xzr, [x25, #0x48]
0x0000000001bec918: add        x0, x20, #0x70
0x0000000001bec91c: add        x3, sp, #8
0x0000000001bec920: mov        x1, x22
0x0000000001bec924: mov        x2, x23
0x0000000001bec928: mov        x4, #0
0x0000000001bec92c: bl         #0x440e748
0x0000000001bec930: ldr        x8, [sp, #0x10]
0x0000000001bec934: cbz        x8, #0x1bec948
0x0000000001bec938: ldr        x8, [x8, #0x10]
0x0000000001bec93c: add        x9, sp, #8
0x0000000001bec940: add        x0, x9, #0x10
0x0000000001bec944: blr        x8
0x0000000001bec948: mov        x0, x21
0x0000000001bec94c: bl         #0x4757498
0x0000000001bec950: mov        x21, x0
0x0000000001bec954: bl         #0x440f9b8
0x0000000001bec958: mov        x22, x0
0x0000000001bec95c: ldr        x23, [x20, #0xc8]
0x0000000001bec960: add        x24, sp, #8
0x0000000001bec964: cbz        x23, #0x1bec980
0x0000000001bec968: bl         #0x440f9b8
0x0000000001bec96c: stp        x0, xzr, [sp, #8]
0x0000000001bec970: add        x0, x24, #8
0x0000000001bec974: mov        x1, x23
0x0000000001bec978: bl         #0x4f99c
0x0000000001bec97c: b          #0x1bec9a0
0x0000000001bec980: bl         #0x440f418
0x0000000001bec984: str        x0, [sp, #8]
0x0000000001bec988: movi       v0.16b, #0
0x0000000001bec98c: stur       q0, [x24, #8]
0x0000000001bec990: stur       q0, [x24, #0x18]
0x0000000001bec994: stur       q0, [x24, #0x28]
0x0000000001bec998: stur       q0, [x24, #0x38]
0x0000000001bec99c: stur       xzr, [x24, #0x48]
0x0000000001bec9a0: add        x0, x20, #0x70
0x0000000001bec9a4: add        x3, sp, #8
0x0000000001bec9a8: mov        x1, x21
0x0000000001bec9ac: mov        x2, x22
0x0000000001bec9b0: mov        x4, #0
0x0000000001bec9b4: bl         #0x440e748
0x0000000001bec9b8: ldr        x8, [sp, #0x10]
0x0000000001bec9bc: cbz        x8, #0x1bec9d0
0x0000000001bec9c0: ldr        x8, [x8, #0x10]
0x0000000001bec9c4: add        x9, sp, #8
0x0000000001bec9c8: add        x0, x9, #0x10
0x0000000001bec9cc: blr        x8
0x0000000001bec9d0: add        x0, x20, #0x70
0x0000000001bec9d4: mov        x1, x19
0x0000000001bec9d8: bl         #0x440e8cc
0x0000000001bec9dc: ldur       x8, [x29, #-0x48]
0x0000000001bec9e0: adrp       x9, #0x5ba4000
0x0000000001bec9e4: ldr        x9, [x9, #0x338]
0x0000000001bec9e8: ldr        x9, [x9]
0x0000000001bec9ec: cmp        x9, x8
0x0000000001bec9f0: b.ne       #0x1beca10
0x0000000001bec9f4: ldp        x29, x30, [sp, #0xa0]
0x0000000001bec9f8: ldp        x20, x19, [sp, #0x90]
0x0000000001bec9fc: ldp        x22, x21, [sp, #0x80]
0x0000000001beca00: ldp        x24, x23, [sp, #0x70]
0x0000000001beca04: ldp        x26, x25, [sp, #0x60]
0x0000000001beca08: add        sp, sp, #0xb0
0x0000000001beca0c: ret        
0x0000000001beca10: bl         #0x4b98620
0x0000000001beca14: b          #0x1becaf4
0x0000000001beca18: mov        x19, x0
0x0000000001beca1c: ldr        x8, [sp, #0x10]
0x0000000001beca20: cbz        x8, #0x1becb08
0x0000000001beca24: ldr        x8, [x8, #0x10]
0x0000000001beca28: add        x9, sp, #8
0x0000000001beca2c: add        x0, x9, #0x10
0x0000000001beca30: blr        x8
0x0000000001beca34: b          #0x1becb08
0x0000000001beca38: b          #0x1becaf4
0x0000000001beca3c: b          #0x1becaf4
0x0000000001beca40: mov        x19, x0
0x0000000001beca44: ldr        x8, [sp, #0x10]
0x0000000001beca48: cbz        x8, #0x1becb08
0x0000000001beca4c: ldr        x8, [x8, #0x10]
0x0000000001beca50: add        x9, sp, #8
0x0000000001beca54: add        x0, x9, #0x10
0x0000000001beca58: blr        x8
0x0000000001beca5c: b          #0x1becb08
0x0000000001beca60: b          #0x1becaf4
0x0000000001beca64: b          #0x1becaf4
0x0000000001beca68: mov        x19, x0
0x0000000001beca6c: ldr        x8, [sp, #0x10]
0x0000000001beca70: cbz        x8, #0x1becb08
0x0000000001beca74: ldr        x8, [x8, #0x10]
0x0000000001beca78: add        x9, sp, #8
0x0000000001beca7c: add        x0, x9, #0x10
0x0000000001beca80: blr        x8
0x0000000001beca84: b          #0x1becb08
0x0000000001beca88: b          #0x1becaf4
0x0000000001beca8c: mov        x19, x0
0x0000000001beca90: ldr        x8, [sp, #0x10]
0x0000000001beca94: cbz        x8, #0x1becb08
0x0000000001beca98: ldr        x8, [x8, #0x10]
0x0000000001beca9c: add        x9, sp, #8
0x0000000001becaa0: add        x0, x9, #0x10
0x0000000001becaa4: blr        x8
0x0000000001becaa8: b          #0x1becb08
0x0000000001becaac: b          #0x1becaf4
0x0000000001becab0: mov        x19, x0
0x0000000001becab4: ldr        x8, [sp, #0x10]
0x0000000001becab8: cbz        x8, #0x1becb08
0x0000000001becabc: ldr        x8, [x8, #0x10]
0x0000000001becac0: add        x9, sp, #8
0x0000000001becac4: add        x0, x9, #0x10
0x0000000001becac8: blr        x8
0x0000000001becacc: b          #0x1becb08
0x0000000001becad0: b          #0x1becaf4
0x0000000001becad4: mov        x19, x0
0x0000000001becad8: ldr        x8, [sp, #0x10]
0x0000000001becadc: cbz        x8, #0x1becb08
0x0000000001becae0: ldr        x8, [x8, #0x10]
0x0000000001becae4: add        x9, sp, #8
0x0000000001becae8: add        x0, x9, #0x10
0x0000000001becaec: blr        x8
0x0000000001becaf0: b          #0x1becb08
0x0000000001becaf4: mov        x19, x0
0x0000000001becaf8: cbz        w1, #0x1becb08
0x0000000001becafc: mov        x0, x19
0x0000000001becb00: bl         #0x18bd8
0x0000000001becb04: mov        x19, x0
0x0000000001becb08: mov        x0, x19
0x0000000001becb0c: bl         #0x4b97984
