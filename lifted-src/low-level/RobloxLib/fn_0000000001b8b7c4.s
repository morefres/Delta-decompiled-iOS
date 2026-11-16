; instruction-faithful ARM64 fallback for RobloxLib::function_1b8b7c4
0x0000000001b8b7c4: sub        sp, sp, #0xa0
0x0000000001b8b7c8: stp        x24, x23, [sp, #0x60]
0x0000000001b8b7cc: stp        x22, x21, [sp, #0x70]
0x0000000001b8b7d0: stp        x20, x19, [sp, #0x80]
0x0000000001b8b7d4: stp        x29, x30, [sp, #0x90]
0x0000000001b8b7d8: add        x29, sp, #0x90
0x0000000001b8b7dc: mov        x19, x2
0x0000000001b8b7e0: mov        x21, x1
0x0000000001b8b7e4: mov        x20, x0
0x0000000001b8b7e8: adrp       x8, #0x5ba4000
0x0000000001b8b7ec: ldr        x8, [x8, #0x338]
0x0000000001b8b7f0: ldr        x8, [x8]
0x0000000001b8b7f4: stur       x8, [x29, #-0x38]
0x0000000001b8b7f8: bl         #0x1b8b93c
0x0000000001b8b7fc: mov        x1, x0
0x0000000001b8b800: add        x0, x20, #0x70
0x0000000001b8b804: mov        x2, #0
0x0000000001b8b808: bl         #0x440e7cc
0x0000000001b8b80c: mov        x0, x21
0x0000000001b8b810: bl         #0x4757498
0x0000000001b8b814: mov        x21, x0
0x0000000001b8b818: bl         #0x3d6964
0x0000000001b8b81c: mov        x22, x0
0x0000000001b8b820: ldr        x23, [x20, #0xb8]
0x0000000001b8b824: add        x24, sp, #8
0x0000000001b8b828: cbz        x23, #0x1b8b844
0x0000000001b8b82c: bl         #0x3d6964
0x0000000001b8b830: stp        x0, xzr, [sp, #8]
0x0000000001b8b834: add        x0, x24, #8
0x0000000001b8b838: mov        x1, x23
0x0000000001b8b83c: bl         #0x3cec48
0x0000000001b8b840: b          #0x1b8b864
0x0000000001b8b844: bl         #0x440f418
0x0000000001b8b848: str        x0, [sp, #8]
0x0000000001b8b84c: movi       v0.16b, #0
0x0000000001b8b850: stur       q0, [x24, #8]
0x0000000001b8b854: stur       q0, [x24, #0x18]
0x0000000001b8b858: stur       q0, [x24, #0x28]
0x0000000001b8b85c: stur       q0, [x24, #0x38]
0x0000000001b8b860: stur       xzr, [x24, #0x48]
0x0000000001b8b864: add        x0, x20, #0x70
0x0000000001b8b868: add        x3, sp, #8
0x0000000001b8b86c: mov        x1, x21
0x0000000001b8b870: mov        x2, x22
0x0000000001b8b874: mov        x4, #0
0x0000000001b8b878: bl         #0x440e748
0x0000000001b8b87c: ldr        x8, [sp, #0x10]
0x0000000001b8b880: cbz        x8, #0x1b8b894
0x0000000001b8b884: ldr        x8, [x8, #0x10]
0x0000000001b8b888: add        x9, sp, #8
0x0000000001b8b88c: add        x0, x9, #0x10
0x0000000001b8b890: blr        x8
0x0000000001b8b894: add        x0, x20, #0x70
0x0000000001b8b898: mov        x1, x19
0x0000000001b8b89c: bl         #0x440e8cc
0x0000000001b8b8a0: ldur       x8, [x29, #-0x38]
0x0000000001b8b8a4: adrp       x9, #0x5ba4000
0x0000000001b8b8a8: ldr        x9, [x9, #0x338]
0x0000000001b8b8ac: ldr        x9, [x9]
0x0000000001b8b8b0: cmp        x9, x8
0x0000000001b8b8b4: b.ne       #0x1b8b8d0
0x0000000001b8b8b8: ldp        x29, x30, [sp, #0x90]
0x0000000001b8b8bc: ldp        x20, x19, [sp, #0x80]
0x0000000001b8b8c0: ldp        x22, x21, [sp, #0x70]
0x0000000001b8b8c4: ldp        x24, x23, [sp, #0x60]
0x0000000001b8b8c8: add        sp, sp, #0xa0
0x0000000001b8b8cc: ret        
0x0000000001b8b8d0: bl         #0x4b98620
0x0000000001b8b8d4: b          #0x1b8b924
0x0000000001b8b8d8: mov        x19, x0
0x0000000001b8b8dc: ldr        x8, [sp, #0x10]
0x0000000001b8b8e0: cbz        x8, #0x1b8b92c
0x0000000001b8b8e4: ldr        x8, [x8, #0x10]
0x0000000001b8b8e8: add        x9, sp, #8
0x0000000001b8b8ec: add        x0, x9, #0x10
0x0000000001b8b8f0: blr        x8
0x0000000001b8b8f4: b          #0x1b8b92c
0x0000000001b8b8f8: b          #0x1b8b924
0x0000000001b8b8fc: mov        x19, x0
0x0000000001b8b900: b          #0x1b8b92c
0x0000000001b8b904: mov        x19, x0
0x0000000001b8b908: ldr        x8, [sp, #0x10]
0x0000000001b8b90c: cbz        x8, #0x1b8b92c
0x0000000001b8b910: ldr        x8, [x8, #0x10]
0x0000000001b8b914: add        x9, sp, #8
0x0000000001b8b918: add        x0, x9, #0x10
0x0000000001b8b91c: blr        x8
0x0000000001b8b920: b          #0x1b8b92c
0x0000000001b8b924: mov        x19, x0
0x0000000001b8b928: cbnz       w1, #0x1b8b934
0x0000000001b8b92c: mov        x0, x19
0x0000000001b8b930: bl         #0x4b97984
0x0000000001b8b934: mov        x0, x19
0x0000000001b8b938: bl         #0x18bd8
