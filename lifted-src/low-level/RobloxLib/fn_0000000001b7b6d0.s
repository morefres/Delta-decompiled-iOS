; instruction-faithful ARM64 fallback for RobloxLib::function_1b7b6d0
0x0000000001b7b6d0: sub        sp, sp, #0xb0
0x0000000001b7b6d4: stp        x26, x25, [sp, #0x60]
0x0000000001b7b6d8: stp        x24, x23, [sp, #0x70]
0x0000000001b7b6dc: stp        x22, x21, [sp, #0x80]
0x0000000001b7b6e0: stp        x20, x19, [sp, #0x90]
0x0000000001b7b6e4: stp        x29, x30, [sp, #0xa0]
0x0000000001b7b6e8: add        x29, sp, #0xa0
0x0000000001b7b6ec: mov        x19, x3
0x0000000001b7b6f0: mov        x21, x2
0x0000000001b7b6f4: mov        x22, x1
0x0000000001b7b6f8: mov        x20, x0
0x0000000001b7b6fc: adrp       x8, #0x5ba4000
0x0000000001b7b700: ldr        x8, [x8, #0x338]
0x0000000001b7b704: ldr        x8, [x8]
0x0000000001b7b708: stur       x8, [x29, #-0x48]
0x0000000001b7b70c: bl         #0x440f418
0x0000000001b7b710: mov        x1, x0
0x0000000001b7b714: add        x0, x20, #0x70
0x0000000001b7b718: mov        x2, #0
0x0000000001b7b71c: bl         #0x440e7cc
0x0000000001b7b720: mov        x0, x22
0x0000000001b7b724: bl         #0x4757498
0x0000000001b7b728: mov        x22, x0
0x0000000001b7b72c: bl         #0x440fbd4
0x0000000001b7b730: mov        x23, x0
0x0000000001b7b734: ldr        x24, [x20, #0xb8]
0x0000000001b7b738: add        x25, sp, #8
0x0000000001b7b73c: cbz        x24, #0x1b7b758
0x0000000001b7b740: bl         #0x440fbd4
0x0000000001b7b744: stp        x0, xzr, [sp, #8]
0x0000000001b7b748: add        x0, x25, #8
0x0000000001b7b74c: mov        x1, x24
0x0000000001b7b750: bl         #0x2538c
0x0000000001b7b754: b          #0x1b7b778
0x0000000001b7b758: bl         #0x440f418
0x0000000001b7b75c: str        x0, [sp, #8]
0x0000000001b7b760: movi       v0.16b, #0
0x0000000001b7b764: stur       q0, [x25, #8]
0x0000000001b7b768: stur       q0, [x25, #0x18]
0x0000000001b7b76c: stur       q0, [x25, #0x28]
0x0000000001b7b770: stur       q0, [x25, #0x38]
0x0000000001b7b774: stur       xzr, [x25, #0x48]
0x0000000001b7b778: add        x0, x20, #0x70
0x0000000001b7b77c: add        x3, sp, #8
0x0000000001b7b780: mov        x1, x22
0x0000000001b7b784: mov        x2, x23
0x0000000001b7b788: mov        x4, #0
0x0000000001b7b78c: bl         #0x440e748
0x0000000001b7b790: ldr        x8, [sp, #0x10]
0x0000000001b7b794: cbz        x8, #0x1b7b7a8
0x0000000001b7b798: ldr        x8, [x8, #0x10]
0x0000000001b7b79c: add        x9, sp, #8
0x0000000001b7b7a0: add        x0, x9, #0x10
0x0000000001b7b7a4: blr        x8
0x0000000001b7b7a8: mov        x0, x21
0x0000000001b7b7ac: bl         #0x4757498
0x0000000001b7b7b0: mov        x21, x0
0x0000000001b7b7b4: bl         #0x4411700
0x0000000001b7b7b8: mov        x22, x0
0x0000000001b7b7bc: ldr        x23, [x20, #0xc0]
0x0000000001b7b7c0: add        x24, sp, #8
0x0000000001b7b7c4: cbz        x23, #0x1b7b7e0
0x0000000001b7b7c8: bl         #0x4411700
0x0000000001b7b7cc: stp        x0, xzr, [sp, #8]
0x0000000001b7b7d0: add        x0, x24, #8
0x0000000001b7b7d4: mov        x1, x23
0x0000000001b7b7d8: bl         #0x26e58
0x0000000001b7b7dc: b          #0x1b7b800
0x0000000001b7b7e0: bl         #0x440f418
0x0000000001b7b7e4: str        x0, [sp, #8]
0x0000000001b7b7e8: movi       v0.16b, #0
0x0000000001b7b7ec: stur       q0, [x24, #8]
0x0000000001b7b7f0: stur       q0, [x24, #0x18]
0x0000000001b7b7f4: stur       q0, [x24, #0x28]
0x0000000001b7b7f8: stur       q0, [x24, #0x38]
0x0000000001b7b7fc: stur       xzr, [x24, #0x48]
0x0000000001b7b800: add        x0, x20, #0x70
0x0000000001b7b804: add        x3, sp, #8
0x0000000001b7b808: mov        x1, x21
0x0000000001b7b80c: mov        x2, x22
0x0000000001b7b810: mov        x4, #0
0x0000000001b7b814: bl         #0x440e748
0x0000000001b7b818: ldr        x8, [sp, #0x10]
0x0000000001b7b81c: cbz        x8, #0x1b7b830
0x0000000001b7b820: ldr        x8, [x8, #0x10]
0x0000000001b7b824: add        x9, sp, #8
0x0000000001b7b828: add        x0, x9, #0x10
0x0000000001b7b82c: blr        x8
0x0000000001b7b830: add        x0, x20, #0x70
0x0000000001b7b834: mov        x1, x19
0x0000000001b7b838: bl         #0x440e8cc
0x0000000001b7b83c: ldur       x8, [x29, #-0x48]
0x0000000001b7b840: adrp       x9, #0x5ba4000
0x0000000001b7b844: ldr        x9, [x9, #0x338]
0x0000000001b7b848: ldr        x9, [x9]
0x0000000001b7b84c: cmp        x9, x8
0x0000000001b7b850: b.ne       #0x1b7b870
0x0000000001b7b854: ldp        x29, x30, [sp, #0xa0]
0x0000000001b7b858: ldp        x20, x19, [sp, #0x90]
0x0000000001b7b85c: ldp        x22, x21, [sp, #0x80]
0x0000000001b7b860: ldp        x24, x23, [sp, #0x70]
0x0000000001b7b864: ldp        x26, x25, [sp, #0x60]
0x0000000001b7b868: add        sp, sp, #0xb0
0x0000000001b7b86c: ret        
0x0000000001b7b870: bl         #0x4b98620
0x0000000001b7b874: b          #0x1b7b908
0x0000000001b7b878: mov        x19, x0
0x0000000001b7b87c: ldr        x8, [sp, #0x10]
0x0000000001b7b880: cbz        x8, #0x1b7b91c
0x0000000001b7b884: ldr        x8, [x8, #0x10]
0x0000000001b7b888: add        x9, sp, #8
0x0000000001b7b88c: add        x0, x9, #0x10
0x0000000001b7b890: blr        x8
0x0000000001b7b894: b          #0x1b7b91c
0x0000000001b7b898: b          #0x1b7b908
0x0000000001b7b89c: b          #0x1b7b908
0x0000000001b7b8a0: mov        x19, x0
0x0000000001b7b8a4: ldr        x8, [sp, #0x10]
0x0000000001b7b8a8: cbz        x8, #0x1b7b91c
0x0000000001b7b8ac: ldr        x8, [x8, #0x10]
0x0000000001b7b8b0: add        x9, sp, #8
0x0000000001b7b8b4: add        x0, x9, #0x10
0x0000000001b7b8b8: blr        x8
0x0000000001b7b8bc: b          #0x1b7b91c
0x0000000001b7b8c0: b          #0x1b7b908
0x0000000001b7b8c4: mov        x19, x0
0x0000000001b7b8c8: ldr        x8, [sp, #0x10]
0x0000000001b7b8cc: cbz        x8, #0x1b7b91c
0x0000000001b7b8d0: ldr        x8, [x8, #0x10]
0x0000000001b7b8d4: add        x9, sp, #8
0x0000000001b7b8d8: add        x0, x9, #0x10
0x0000000001b7b8dc: blr        x8
0x0000000001b7b8e0: b          #0x1b7b91c
0x0000000001b7b8e4: b          #0x1b7b908
0x0000000001b7b8e8: mov        x19, x0
0x0000000001b7b8ec: ldr        x8, [sp, #0x10]
0x0000000001b7b8f0: cbz        x8, #0x1b7b91c
0x0000000001b7b8f4: ldr        x8, [x8, #0x10]
0x0000000001b7b8f8: add        x9, sp, #8
0x0000000001b7b8fc: add        x0, x9, #0x10
0x0000000001b7b900: blr        x8
0x0000000001b7b904: b          #0x1b7b91c
0x0000000001b7b908: mov        x19, x0
0x0000000001b7b90c: cbz        w1, #0x1b7b91c
0x0000000001b7b910: mov        x0, x19
0x0000000001b7b914: bl         #0x18bd8
0x0000000001b7b918: mov        x19, x0
0x0000000001b7b91c: mov        x0, x19
0x0000000001b7b920: bl         #0x4b97984
