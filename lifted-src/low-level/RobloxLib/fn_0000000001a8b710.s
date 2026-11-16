; instruction-faithful ARM64 fallback for RobloxLib::function_1a8b710
0x0000000001a8b710: sub        sp, sp, #0x90
0x0000000001a8b714: stp        x22, x21, [sp, #0x60]
0x0000000001a8b718: stp        x20, x19, [sp, #0x70]
0x0000000001a8b71c: stp        x29, x30, [sp, #0x80]
0x0000000001a8b720: add        x29, sp, #0x80
0x0000000001a8b724: mov        x20, x1
0x0000000001a8b728: mov        x21, x0
0x0000000001a8b72c: mov        x19, x8
0x0000000001a8b730: adrp       x8, #0x5ba4000
0x0000000001a8b734: ldr        x8, [x8, #0x338]
0x0000000001a8b738: ldr        x8, [x8]
0x0000000001a8b73c: stur       x8, [x29, #-0x28]
0x0000000001a8b740: ldr        x0, [x0]
0x0000000001a8b744: ldr        x8, [x21, #8]
0x0000000001a8b748: ldr        w1, [x8]
0x0000000001a8b74c: add        x8, sp, #8
0x0000000001a8b750: mov        x2, x20
0x0000000001a8b754: bl         #0x3a7274
0x0000000001a8b758: add        x0, sp, #8
0x0000000001a8b75c: bl         #0x1a7f5a0
0x0000000001a8b760: cbz        w0, #0x1a8b7d8
0x0000000001a8b764: cmp        w0, #1
0x0000000001a8b768: b.ne       #0x1a8b884
0x0000000001a8b76c: ldr        x8, [x21, #0x10]
0x0000000001a8b770: mov        w9, #1
0x0000000001a8b774: strb       w9, [x8]
0x0000000001a8b778: ldr        x9, [x20]
0x0000000001a8b77c: mov        x21, x20
0x0000000001a8b780: ldr        x8, [x21, #8]!
0x0000000001a8b784: stp        x9, xzr, [x19]
0x0000000001a8b788: cbz        x8, #0x1a8b7b8
0x0000000001a8b78c: ldr        x8, [x8, #8]
0x0000000001a8b790: add        x0, x20, #0x10
0x0000000001a8b794: add        x1, x19, #0x10
0x0000000001a8b798: blr        x8
0x0000000001a8b79c: ldr        x8, [x21]
0x0000000001a8b7a0: str        x8, [x19, #8]
0x0000000001a8b7a4: cbz        x8, #0x1a8b7b8
0x0000000001a8b7a8: ldr        x8, [x8, #0x10]
0x0000000001a8b7ac: add        x0, x20, #0x10
0x0000000001a8b7b0: blr        x8
0x0000000001a8b7b4: str        xzr, [x21]
0x0000000001a8b7b8: bl         #0x440f418
0x0000000001a8b7bc: str        x0, [x20]
0x0000000001a8b7c0: ldr        x8, [x20, #8]
0x0000000001a8b7c4: cbz        x8, #0x1a8b83c
0x0000000001a8b7c8: ldr        x8, [x8, #0x10]
0x0000000001a8b7cc: add        x0, x20, #0x10
0x0000000001a8b7d0: blr        x8
0x0000000001a8b7d4: b          #0x1a8b838
0x0000000001a8b7d8: add        x20, sp, #8
0x0000000001a8b7dc: ldp        x9, x8, [sp, #8]
0x0000000001a8b7e0: stp        x9, xzr, [x19]
0x0000000001a8b7e4: cbz        x8, #0x1a8b814
0x0000000001a8b7e8: ldr        x8, [x8, #8]
0x0000000001a8b7ec: add        x0, x20, #0x10
0x0000000001a8b7f0: add        x1, x19, #0x10
0x0000000001a8b7f4: blr        x8
0x0000000001a8b7f8: ldr        x8, [sp, #0x10]
0x0000000001a8b7fc: str        x8, [x19, #8]
0x0000000001a8b800: cbz        x8, #0x1a8b814
0x0000000001a8b804: ldr        x8, [x8, #0x10]
0x0000000001a8b808: add        x0, x20, #0x10
0x0000000001a8b80c: blr        x8
0x0000000001a8b810: str        xzr, [sp, #0x10]
0x0000000001a8b814: bl         #0x440f418
0x0000000001a8b818: str        x0, [sp, #8]
0x0000000001a8b81c: ldr        x8, [sp, #0x10]
0x0000000001a8b820: cbz        x8, #0x1a8b83c
0x0000000001a8b824: ldr        x8, [x8, #0x10]
0x0000000001a8b828: add        x9, sp, #8
0x0000000001a8b82c: add        x0, x9, #0x10
0x0000000001a8b830: blr        x8
0x0000000001a8b834: add        x21, x20, #8
0x0000000001a8b838: str        xzr, [x21]
0x0000000001a8b83c: ldr        x8, [sp, #0x10]
0x0000000001a8b840: cbz        x8, #0x1a8b854
0x0000000001a8b844: ldr        x8, [x8, #0x10]
0x0000000001a8b848: add        x9, sp, #8
0x0000000001a8b84c: add        x0, x9, #0x10
0x0000000001a8b850: blr        x8
0x0000000001a8b854: ldur       x8, [x29, #-0x28]
0x0000000001a8b858: adrp       x9, #0x5ba4000
0x0000000001a8b85c: ldr        x9, [x9, #0x338]
0x0000000001a8b860: ldr        x9, [x9]
0x0000000001a8b864: cmp        x9, x8
0x0000000001a8b868: b.ne       #0x1a8b880
0x0000000001a8b86c: ldp        x29, x30, [sp, #0x80]
0x0000000001a8b870: ldp        x20, x19, [sp, #0x70]
0x0000000001a8b874: ldp        x22, x21, [sp, #0x60]
0x0000000001a8b878: add        sp, sp, #0x90
0x0000000001a8b87c: ret        
0x0000000001a8b880: bl         #0x4b98620
0x0000000001a8b884: ldr        x8, [sp, #8]
0x0000000001a8b888: ldr        x8, [x8, #8]
0x0000000001a8b88c: ldrsb      w9, [x8, #0x17]
0x0000000001a8b890: tbz        w9, #0x1f, #0x1a8b898
0x0000000001a8b894: ldr        x8, [x8]
0x0000000001a8b898: str        x8, [sp]
0x0000000001a8b89c: adrp       x0, #0x5366000
0x0000000001a8b8a0: add        x0, x0, #0x409
0x0000000001a8b8a4: bl         #0x47ee168
0x0000000001a8b8a8: brk        #1
0x0000000001a8b8ac: b          #0x1a8b918
0x0000000001a8b8b0: mov        x20, x0
0x0000000001a8b8b4: ldr        x8, [x19, #8]
0x0000000001a8b8b8: cbz        x8, #0x1a8b8fc
0x0000000001a8b8bc: ldr        x8, [x8, #0x10]
0x0000000001a8b8c0: add        x0, x19, #0x10
0x0000000001a8b8c4: blr        x8
0x0000000001a8b8c8: b          #0x1a8b8fc
0x0000000001a8b8cc: b          #0x1a8b918
0x0000000001a8b8d0: mov        x20, x0
0x0000000001a8b8d4: ldr        x8, [x19, #8]
0x0000000001a8b8d8: cbz        x8, #0x1a8b8fc
0x0000000001a8b8dc: ldr        x8, [x8, #0x10]
0x0000000001a8b8e0: add        x0, x19, #0x10
0x0000000001a8b8e4: blr        x8
0x0000000001a8b8e8: b          #0x1a8b8fc
0x0000000001a8b8ec: b          #0x1a8b918
0x0000000001a8b8f0: mov        x20, x0
0x0000000001a8b8f4: b          #0x1a8b920
0x0000000001a8b8f8: mov        x20, x0
0x0000000001a8b8fc: ldr        x8, [sp, #0x10]
0x0000000001a8b900: cbz        x8, #0x1a8b920
0x0000000001a8b904: ldr        x8, [x8, #0x10]
0x0000000001a8b908: add        x9, sp, #8
0x0000000001a8b90c: add        x0, x9, #0x10
0x0000000001a8b910: blr        x8
0x0000000001a8b914: b          #0x1a8b920
0x0000000001a8b918: mov        x20, x0
0x0000000001a8b91c: cbnz       w1, #0x1a8b928
0x0000000001a8b920: mov        x0, x20
0x0000000001a8b924: bl         #0x4b97984
0x0000000001a8b928: mov        x0, x20
0x0000000001a8b92c: bl         #0x18bd8
