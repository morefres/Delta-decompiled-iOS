; instruction-faithful ARM64 fallback for RobloxLib::function_1eb4694
0x0000000001eb4694: sub        sp, sp, #0xa0
0x0000000001eb4698: stp        x24, x23, [sp, #0x60]
0x0000000001eb469c: stp        x22, x21, [sp, #0x70]
0x0000000001eb46a0: stp        x20, x19, [sp, #0x80]
0x0000000001eb46a4: stp        x29, x30, [sp, #0x90]
0x0000000001eb46a8: add        x29, sp, #0x90
0x0000000001eb46ac: mov        x19, x2
0x0000000001eb46b0: mov        x21, x1
0x0000000001eb46b4: mov        x20, x0
0x0000000001eb46b8: adrp       x8, #0x5ba4000
0x0000000001eb46bc: ldr        x8, [x8, #0x338]
0x0000000001eb46c0: ldr        x8, [x8]
0x0000000001eb46c4: stur       x8, [x29, #-0x38]
0x0000000001eb46c8: bl         #0x440f6e8
0x0000000001eb46cc: mov        x22, x0
0x0000000001eb46d0: bl         #0x1c6cc30
0x0000000001eb46d4: mov        x2, x0
0x0000000001eb46d8: add        x0, x20, #0x70
0x0000000001eb46dc: mov        x1, x22
0x0000000001eb46e0: bl         #0x440e7cc
0x0000000001eb46e4: mov        x0, x21
0x0000000001eb46e8: bl         #0x4757498
0x0000000001eb46ec: mov        x21, x0
0x0000000001eb46f0: bl         #0x23ce034
0x0000000001eb46f4: mov        x22, x0
0x0000000001eb46f8: ldr        x23, [x20, #0xb8]
0x0000000001eb46fc: add        x24, sp, #8
0x0000000001eb4700: cbz        x23, #0x1eb471c
0x0000000001eb4704: bl         #0x23ce034
0x0000000001eb4708: stp        x0, xzr, [sp, #8]
0x0000000001eb470c: add        x0, x24, #8
0x0000000001eb4710: mov        x1, x23
0x0000000001eb4714: bl         #0x532698
0x0000000001eb4718: b          #0x1eb473c
0x0000000001eb471c: bl         #0x440f418
0x0000000001eb4720: str        x0, [sp, #8]
0x0000000001eb4724: movi       v0.16b, #0
0x0000000001eb4728: stur       q0, [x24, #8]
0x0000000001eb472c: stur       q0, [x24, #0x18]
0x0000000001eb4730: stur       q0, [x24, #0x28]
0x0000000001eb4734: stur       q0, [x24, #0x38]
0x0000000001eb4738: stur       xzr, [x24, #0x48]
0x0000000001eb473c: add        x0, x20, #0x70
0x0000000001eb4740: add        x3, sp, #8
0x0000000001eb4744: mov        x1, x21
0x0000000001eb4748: mov        x2, x22
0x0000000001eb474c: mov        x4, #0
0x0000000001eb4750: bl         #0x440e748
0x0000000001eb4754: ldr        x8, [sp, #0x10]
0x0000000001eb4758: cbz        x8, #0x1eb476c
0x0000000001eb475c: ldr        x8, [x8, #0x10]
0x0000000001eb4760: add        x9, sp, #8
0x0000000001eb4764: add        x0, x9, #0x10
0x0000000001eb4768: blr        x8
0x0000000001eb476c: add        x0, x20, #0x70
0x0000000001eb4770: mov        x1, x19
0x0000000001eb4774: bl         #0x440e8cc
0x0000000001eb4778: ldur       x8, [x29, #-0x38]
0x0000000001eb477c: adrp       x9, #0x5ba4000
0x0000000001eb4780: ldr        x9, [x9, #0x338]
0x0000000001eb4784: ldr        x9, [x9]
0x0000000001eb4788: cmp        x9, x8
0x0000000001eb478c: b.ne       #0x1eb47a8
0x0000000001eb4790: ldp        x29, x30, [sp, #0x90]
0x0000000001eb4794: ldp        x20, x19, [sp, #0x80]
0x0000000001eb4798: ldp        x22, x21, [sp, #0x70]
0x0000000001eb479c: ldp        x24, x23, [sp, #0x60]
0x0000000001eb47a0: add        sp, sp, #0xa0
0x0000000001eb47a4: ret        
0x0000000001eb47a8: bl         #0x4b98620
0x0000000001eb47ac: b          #0x1eb47fc
0x0000000001eb47b0: mov        x19, x0
0x0000000001eb47b4: ldr        x8, [sp, #0x10]
0x0000000001eb47b8: cbz        x8, #0x1eb4804
0x0000000001eb47bc: ldr        x8, [x8, #0x10]
0x0000000001eb47c0: add        x9, sp, #8
0x0000000001eb47c4: add        x0, x9, #0x10
0x0000000001eb47c8: blr        x8
0x0000000001eb47cc: b          #0x1eb4804
0x0000000001eb47d0: b          #0x1eb47fc
0x0000000001eb47d4: mov        x19, x0
0x0000000001eb47d8: b          #0x1eb4804
0x0000000001eb47dc: mov        x19, x0
0x0000000001eb47e0: ldr        x8, [sp, #0x10]
0x0000000001eb47e4: cbz        x8, #0x1eb4804
0x0000000001eb47e8: ldr        x8, [x8, #0x10]
0x0000000001eb47ec: add        x9, sp, #8
0x0000000001eb47f0: add        x0, x9, #0x10
0x0000000001eb47f4: blr        x8
0x0000000001eb47f8: b          #0x1eb4804
0x0000000001eb47fc: mov        x19, x0
0x0000000001eb4800: cbnz       w1, #0x1eb480c
0x0000000001eb4804: mov        x0, x19
0x0000000001eb4808: bl         #0x4b97984
0x0000000001eb480c: mov        x0, x19
0x0000000001eb4810: bl         #0x18bd8
