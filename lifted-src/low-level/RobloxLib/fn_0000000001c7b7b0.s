; instruction-faithful ARM64 fallback for RobloxLib::function_1c7b7b0
0x0000000001c7b7b0: sub        sp, sp, #0xe0
0x0000000001c7b7b4: stp        x24, x23, [sp, #0xa0]
0x0000000001c7b7b8: stp        x22, x21, [sp, #0xb0]
0x0000000001c7b7bc: stp        x20, x19, [sp, #0xc0]
0x0000000001c7b7c0: stp        x29, x30, [sp, #0xd0]
0x0000000001c7b7c4: add        x29, sp, #0xd0
0x0000000001c7b7c8: mov        x21, x5
0x0000000001c7b7cc: mov        x22, x4
0x0000000001c7b7d0: mov        x20, x3
0x0000000001c7b7d4: mov        x23, x2
0x0000000001c7b7d8: mov        x24, x1
0x0000000001c7b7dc: mov        x19, x0
0x0000000001c7b7e0: adrp       x8, #0x5ba4000
0x0000000001c7b7e4: ldr        x8, [x8, #0x338]
0x0000000001c7b7e8: ldr        x8, [x8]
0x0000000001c7b7ec: stur       x8, [x29, #-0x38]
0x0000000001c7b7f0: bl         #0x1c7b0cc
0x0000000001c7b7f4: mov        x1, x0
0x0000000001c7b7f8: mov        x0, x19
0x0000000001c7b7fc: mov        x2, x23
0x0000000001c7b800: mov        x3, x22
0x0000000001c7b804: mov        x4, x21
0x0000000001c7b808: bl         #0x440a59c
0x0000000001c7b80c: adrp       x8, #0x5d67000
0x0000000001c7b810: add        x8, x8, #0xa0
0x0000000001c7b814: str        x8, [x19]
0x0000000001c7b818: str        x24, [x19, #0x90]
0x0000000001c7b81c: bl         #0x440f418
0x0000000001c7b820: mov        x1, x0
0x0000000001c7b824: add        x0, x19, #0x60
0x0000000001c7b828: mov        x2, #0
0x0000000001c7b82c: bl         #0x440e7cc
0x0000000001c7b830: mov        x0, x20
0x0000000001c7b834: bl         #0x4757498
0x0000000001c7b838: mov        x20, x0
0x0000000001c7b83c: bl         #0x440fa6c
0x0000000001c7b840: mov        x2, x0
0x0000000001c7b844: add        x21, sp, #0x28
0x0000000001c7b848: add        x0, sp, #0x28
0x0000000001c7b84c: mov        x1, x20
0x0000000001c7b850: mov        x3, #0
0x0000000001c7b854: bl         #0x440e674
0x0000000001c7b858: stp        xzr, xzr, [sp]
0x0000000001c7b85c: str        xzr, [sp, #0x10]
0x0000000001c7b860: mov        x20, sp
0x0000000001c7b864: mov        x0, sp
0x0000000001c7b868: add        x1, sp, #0x28
0x0000000001c7b86c: add        x2, x21, #0x70
0x0000000001c7b870: mov        w3, #1
0x0000000001c7b874: bl         #0x2ed9c
0x0000000001c7b878: add        x0, x19, #0x60
0x0000000001c7b87c: bl         #0x2d630
0x0000000001c7b880: ldr        q0, [sp]
0x0000000001c7b884: str        q0, [x19, #0x60]
0x0000000001c7b888: ldr        x8, [sp, #0x10]
0x0000000001c7b88c: str        x8, [x19, #0x70]
0x0000000001c7b890: stp        xzr, xzr, [sp, #8]
0x0000000001c7b894: str        xzr, [sp]
0x0000000001c7b898: str        x20, [sp, #0x20]
0x0000000001c7b89c: add        x0, sp, #0x20
0x0000000001c7b8a0: bl         #0x246dc
0x0000000001c7b8a4: ldr        x8, [sp, #0x50]
0x0000000001c7b8a8: cbz        x8, #0x1c7b8bc
0x0000000001c7b8ac: ldr        x8, [x8, #0x10]
0x0000000001c7b8b0: add        x9, sp, #0x28
0x0000000001c7b8b4: add        x0, x9, #0x30
0x0000000001c7b8b8: blr        x8
0x0000000001c7b8bc: ldur       x8, [x29, #-0x38]
0x0000000001c7b8c0: adrp       x9, #0x5ba4000
0x0000000001c7b8c4: ldr        x9, [x9, #0x338]
0x0000000001c7b8c8: ldr        x9, [x9]
0x0000000001c7b8cc: cmp        x9, x8
0x0000000001c7b8d0: b.ne       #0x1c7b8f0
0x0000000001c7b8d4: mov        x0, x19
0x0000000001c7b8d8: ldp        x29, x30, [sp, #0xd0]
0x0000000001c7b8dc: ldp        x20, x19, [sp, #0xc0]
0x0000000001c7b8e0: ldp        x22, x21, [sp, #0xb0]
0x0000000001c7b8e4: ldp        x24, x23, [sp, #0xa0]
0x0000000001c7b8e8: add        sp, sp, #0xe0
0x0000000001c7b8ec: ret        
0x0000000001c7b8f0: bl         #0x4b98620
0x0000000001c7b8f4: b          #0x1c7b918
0x0000000001c7b8f8: mov        x20, x0
0x0000000001c7b8fc: ldr        x8, [sp, #0x50]
0x0000000001c7b900: cbz        x8, #0x1c7b930
0x0000000001c7b904: ldr        x8, [x8, #0x10]
0x0000000001c7b908: add        x9, sp, #0x28
0x0000000001c7b90c: add        x0, x9, #0x30
0x0000000001c7b910: blr        x8
0x0000000001c7b914: b          #0x1c7b930
0x0000000001c7b918: mov        x20, x0
0x0000000001c7b91c: cbz        w1, #0x1c7b938
0x0000000001c7b920: mov        x0, x20
0x0000000001c7b924: bl         #0x18bd8
0x0000000001c7b928: b          #0x1c7b92c
0x0000000001c7b92c: mov        x20, x0
0x0000000001c7b930: mov        x0, x19
0x0000000001c7b934: bl         #0x2c924
0x0000000001c7b938: mov        x0, x20
0x0000000001c7b93c: bl         #0x4b97984
