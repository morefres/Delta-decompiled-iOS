; instruction-faithful ARM64 fallback for RobloxLib::function_3f1b66c
0x0000000003f1b66c: sub        sp, sp, #0xb0
0x0000000003f1b670: stp        x26, x25, [sp, #0x60]
0x0000000003f1b674: stp        x24, x23, [sp, #0x70]
0x0000000003f1b678: stp        x22, x21, [sp, #0x80]
0x0000000003f1b67c: stp        x20, x19, [sp, #0x90]
0x0000000003f1b680: stp        x29, x30, [sp, #0xa0]
0x0000000003f1b684: add        x29, sp, #0xa0
0x0000000003f1b688: mov        x19, x3
0x0000000003f1b68c: mov        x21, x2
0x0000000003f1b690: mov        x22, x1
0x0000000003f1b694: mov        x20, x0
0x0000000003f1b698: adrp       x8, #0x5ba4000
0x0000000003f1b69c: ldr        x8, [x8, #0x338]
0x0000000003f1b6a0: ldr        x8, [x8]
0x0000000003f1b6a4: stur       x8, [x29, #-0x48]
0x0000000003f1b6a8: bl         #0x440f418
0x0000000003f1b6ac: mov        x1, x0
0x0000000003f1b6b0: add        x0, x20, #0x70
0x0000000003f1b6b4: mov        x2, #0
0x0000000003f1b6b8: bl         #0x440e7cc
0x0000000003f1b6bc: mov        x0, x22
0x0000000003f1b6c0: bl         #0x4757498
0x0000000003f1b6c4: mov        x22, x0
0x0000000003f1b6c8: bl         #0x440f580
0x0000000003f1b6cc: mov        x23, x0
0x0000000003f1b6d0: ldr        x24, [x20, #0xb8]
0x0000000003f1b6d4: add        x25, sp, #8
0x0000000003f1b6d8: cbz        x24, #0x3f1b6f4
0x0000000003f1b6dc: bl         #0x440f580
0x0000000003f1b6e0: stp        x0, xzr, [sp, #8]
0x0000000003f1b6e4: add        x0, x25, #8
0x0000000003f1b6e8: mov        x1, x24
0x0000000003f1b6ec: bl         #0x12f0ec
0x0000000003f1b6f0: b          #0x3f1b714
0x0000000003f1b6f4: bl         #0x440f418
0x0000000003f1b6f8: str        x0, [sp, #8]
0x0000000003f1b6fc: movi       v0.16b, #0
0x0000000003f1b700: stur       q0, [x25, #8]
0x0000000003f1b704: stur       q0, [x25, #0x18]
0x0000000003f1b708: stur       q0, [x25, #0x28]
0x0000000003f1b70c: stur       q0, [x25, #0x38]
0x0000000003f1b710: stur       xzr, [x25, #0x48]
0x0000000003f1b714: bl         #0x3ea08ac
0x0000000003f1b718: mov        x4, x0
0x0000000003f1b71c: add        x0, x20, #0x70
0x0000000003f1b720: add        x3, sp, #8
0x0000000003f1b724: mov        x1, x22
0x0000000003f1b728: mov        x2, x23
0x0000000003f1b72c: bl         #0x440e748
0x0000000003f1b730: ldr        x8, [sp, #0x10]
0x0000000003f1b734: cbz        x8, #0x3f1b748
0x0000000003f1b738: ldr        x8, [x8, #0x10]
0x0000000003f1b73c: add        x9, sp, #8
0x0000000003f1b740: add        x0, x9, #0x10
0x0000000003f1b744: blr        x8
0x0000000003f1b748: mov        x0, x21
0x0000000003f1b74c: bl         #0x4757498
0x0000000003f1b750: mov        x21, x0
0x0000000003f1b754: bl         #0x440fbd4
0x0000000003f1b758: mov        x22, x0
0x0000000003f1b75c: ldr        x23, [x20, #0xc0]
0x0000000003f1b760: add        x24, sp, #8
0x0000000003f1b764: cbz        x23, #0x3f1b780
0x0000000003f1b768: bl         #0x440fbd4
0x0000000003f1b76c: stp        x0, xzr, [sp, #8]
0x0000000003f1b770: add        x0, x24, #8
0x0000000003f1b774: mov        x1, x23
0x0000000003f1b778: bl         #0x2538c
0x0000000003f1b77c: b          #0x3f1b7a0
0x0000000003f1b780: bl         #0x440f418
0x0000000003f1b784: str        x0, [sp, #8]
0x0000000003f1b788: movi       v0.16b, #0
0x0000000003f1b78c: stur       q0, [x24, #8]
0x0000000003f1b790: stur       q0, [x24, #0x18]
0x0000000003f1b794: stur       q0, [x24, #0x28]
0x0000000003f1b798: stur       q0, [x24, #0x38]
0x0000000003f1b79c: stur       xzr, [x24, #0x48]
0x0000000003f1b7a0: add        x0, x20, #0x70
0x0000000003f1b7a4: add        x3, sp, #8
0x0000000003f1b7a8: mov        x1, x21
0x0000000003f1b7ac: mov        x2, x22
0x0000000003f1b7b0: mov        x4, #0
0x0000000003f1b7b4: bl         #0x440e748
0x0000000003f1b7b8: ldr        x8, [sp, #0x10]
0x0000000003f1b7bc: cbz        x8, #0x3f1b7d0
0x0000000003f1b7c0: ldr        x8, [x8, #0x10]
0x0000000003f1b7c4: add        x9, sp, #8
0x0000000003f1b7c8: add        x0, x9, #0x10
0x0000000003f1b7cc: blr        x8
0x0000000003f1b7d0: add        x0, x20, #0x70
0x0000000003f1b7d4: mov        x1, x19
0x0000000003f1b7d8: bl         #0x440e8cc
0x0000000003f1b7dc: ldur       x8, [x29, #-0x48]
0x0000000003f1b7e0: adrp       x9, #0x5ba4000
0x0000000003f1b7e4: ldr        x9, [x9, #0x338]
0x0000000003f1b7e8: ldr        x9, [x9]
0x0000000003f1b7ec: cmp        x9, x8
0x0000000003f1b7f0: b.ne       #0x3f1b810
0x0000000003f1b7f4: ldp        x29, x30, [sp, #0xa0]
0x0000000003f1b7f8: ldp        x20, x19, [sp, #0x90]
0x0000000003f1b7fc: ldp        x22, x21, [sp, #0x80]
0x0000000003f1b800: ldp        x24, x23, [sp, #0x70]
0x0000000003f1b804: ldp        x26, x25, [sp, #0x60]
0x0000000003f1b808: add        sp, sp, #0xb0
0x0000000003f1b80c: ret        
0x0000000003f1b810: bl         #0x4b98620
0x0000000003f1b814: b          #0x3f1b8a8
0x0000000003f1b818: mov        x19, x0
0x0000000003f1b81c: ldr        x8, [sp, #0x10]
0x0000000003f1b820: cbz        x8, #0x3f1b8bc
0x0000000003f1b824: ldr        x8, [x8, #0x10]
0x0000000003f1b828: add        x9, sp, #8
0x0000000003f1b82c: add        x0, x9, #0x10
0x0000000003f1b830: blr        x8
0x0000000003f1b834: b          #0x3f1b8bc
0x0000000003f1b838: b          #0x3f1b8a8
0x0000000003f1b83c: b          #0x3f1b8a8
0x0000000003f1b840: mov        x19, x0
0x0000000003f1b844: ldr        x8, [sp, #0x10]
0x0000000003f1b848: cbz        x8, #0x3f1b8bc
0x0000000003f1b84c: ldr        x8, [x8, #0x10]
0x0000000003f1b850: add        x9, sp, #8
0x0000000003f1b854: add        x0, x9, #0x10
0x0000000003f1b858: blr        x8
0x0000000003f1b85c: b          #0x3f1b8bc
0x0000000003f1b860: b          #0x3f1b8a8
0x0000000003f1b864: mov        x19, x0
0x0000000003f1b868: ldr        x8, [sp, #0x10]
0x0000000003f1b86c: cbz        x8, #0x3f1b8bc
0x0000000003f1b870: ldr        x8, [x8, #0x10]
0x0000000003f1b874: add        x9, sp, #8
0x0000000003f1b878: add        x0, x9, #0x10
0x0000000003f1b87c: blr        x8
0x0000000003f1b880: b          #0x3f1b8bc
0x0000000003f1b884: b          #0x3f1b8a8
0x0000000003f1b888: mov        x19, x0
0x0000000003f1b88c: ldr        x8, [sp, #0x10]
0x0000000003f1b890: cbz        x8, #0x3f1b8bc
0x0000000003f1b894: ldr        x8, [x8, #0x10]
0x0000000003f1b898: add        x9, sp, #8
0x0000000003f1b89c: add        x0, x9, #0x10
0x0000000003f1b8a0: blr        x8
0x0000000003f1b8a4: b          #0x3f1b8bc
0x0000000003f1b8a8: mov        x19, x0
0x0000000003f1b8ac: cbz        w1, #0x3f1b8bc
0x0000000003f1b8b0: mov        x0, x19
0x0000000003f1b8b4: bl         #0x18bd8
0x0000000003f1b8b8: mov        x19, x0
0x0000000003f1b8bc: mov        x0, x19
0x0000000003f1b8c0: bl         #0x4b97984
