; instruction-faithful ARM64 fallback for RobloxLib::function_1f7b6f0
0x0000000001f7b6f0: sub        sp, sp, #0x80
0x0000000001f7b6f4: stp        d9, d8, [sp, #0x20]
0x0000000001f7b6f8: stp        x26, x25, [sp, #0x30]
0x0000000001f7b6fc: stp        x24, x23, [sp, #0x40]
0x0000000001f7b700: stp        x22, x21, [sp, #0x50]
0x0000000001f7b704: stp        x20, x19, [sp, #0x60]
0x0000000001f7b708: stp        x29, x30, [sp, #0x70]
0x0000000001f7b70c: add        x29, sp, #0x70
0x0000000001f7b710: mov        x19, x0
0x0000000001f7b714: bl         #0x22ac0c
0x0000000001f7b718: cbz        x0, #0x1f7b944
0x0000000001f7b71c: bl         #0x1f8bde4
0x0000000001f7b720: cbz        x0, #0x1f7b944
0x0000000001f7b724: mov        x20, x0
0x0000000001f7b728: add        x8, sp, #0x10
0x0000000001f7b72c: mov        x0, x19
0x0000000001f7b730: bl         #0x4a7a0
0x0000000001f7b734: ldp        x25, x22, [sp, #0x10]
0x0000000001f7b738: cbz        x22, #0x1f7b750
0x0000000001f7b73c: add        x8, x22, #0x10
0x0000000001f7b740: ldxr       x9, [x8]
0x0000000001f7b744: add        x9, x9, #1
0x0000000001f7b748: stxr       w10, x9, [x8]
0x0000000001f7b74c: cbnz       w10, #0x1f7b740
0x0000000001f7b750: adrp       x8, #0x6912000
0x0000000001f7b754: add        x8, x8, #0xde0
0x0000000001f7b758: ldr        w21, [x8]
0x0000000001f7b75c: mov        x0, x21
0x0000000001f7b760: bl         #0x47e85ac
0x0000000001f7b764: mov        x23, x0
0x0000000001f7b768: add        x0, x20, #0xc0
0x0000000001f7b76c: bl         #0x47f274c
0x0000000001f7b770: mov        w0, #0x40
0x0000000001f7b774: bl         #0x47f242c
0x0000000001f7b778: mov        x24, x0
0x0000000001f7b77c: adrp       x8, #0x4baa000
0x0000000001f7b780: ldr        d8, [x8, #0x668]
0x0000000001f7b784: adrp       x8, #0x1f8c000
0x0000000001f7b788: add        x8, x8, #0x110
0x0000000001f7b78c: str        d8, [x0]
0x0000000001f7b790: stp        xzr, xzr, [x0, #0x10]
0x0000000001f7b794: str        x8, [x0, #8]
0x0000000001f7b798: ldur       x8, [x20, #0xc0]
0x0000000001f7b79c: str        x8, [x0, #0x20]
0x0000000001f7b7a0: cbz        x8, #0x1f7b7c8
0x0000000001f7b7a4: add        x8, x8, #4
0x0000000001f7b7a8: ldaxr      w9, [x8]
0x0000000001f7b7ac: add        w9, w9, #1
0x0000000001f7b7b0: stlxr      w10, w9, [x8]
0x0000000001f7b7b4: cbnz       w10, #0x1f7b7a8
0x0000000001f7b7b8: ldr        x8, [x24, #0x18]
0x0000000001f7b7bc: orr        x8, x8, #4
0x0000000001f7b7c0: ldur       x0, [x20, #0xc0]
0x0000000001f7b7c4: b          #0x1f7b7d0
0x0000000001f7b7c8: mov        x0, #0
0x0000000001f7b7cc: mov        w8, #4
0x0000000001f7b7d0: str        x8, [x24, #0x18]
0x0000000001f7b7d4: adrp       x8, #0x1f8c000
0x0000000001f7b7d8: add        x8, x8, #0x1ac
0x0000000001f7b7dc: stp        x8, x25, [x24, #0x28]
0x0000000001f7b7e0: str        x22, [x24, #0x38]
0x0000000001f7b7e4: mov        x22, #0
0x0000000001f7b7e8: mov        x1, x24
0x0000000001f7b7ec: bl         #0x47f1f20
0x0000000001f7b7f0: add        x8, x24, #4
0x0000000001f7b7f4: str        x24, [sp, #8]
0x0000000001f7b7f8: ldaxr      w9, [x8]
0x0000000001f7b7fc: add        w9, w9, #1
0x0000000001f7b800: stlxr      w10, w9, [x8]
0x0000000001f7b804: cbnz       w10, #0x1f7b7f8
0x0000000001f7b808: mov        x0, x23
0x0000000001f7b80c: bl         #0x47e85ac
0x0000000001f7b810: add        x0, x19, #0x3d8
0x0000000001f7b814: add        x1, sp, #8
0x0000000001f7b818: bl         #0x218c20
0x0000000001f7b81c: ldr        x0, [sp, #8]
0x0000000001f7b820: cbz        x0, #0x1f7b840
0x0000000001f7b824: add        x8, x0, #4
0x0000000001f7b828: ldaxr      w9, [x8]
0x0000000001f7b82c: subs       w9, w9, #1
0x0000000001f7b830: stlxr      w10, w9, [x8]
0x0000000001f7b834: cbnz       w10, #0x1f7b828
0x0000000001f7b838: b.ne       #0x1f7b840
0x0000000001f7b83c: bl         #0x47f26a8
0x0000000001f7b840: ldp        x24, x22, [sp, #0x10]
0x0000000001f7b844: cbz        x22, #0x1f7b85c
0x0000000001f7b848: add        x8, x22, #0x10
0x0000000001f7b84c: ldxr       x9, [x8]
0x0000000001f7b850: add        x9, x9, #1
0x0000000001f7b854: stxr       w10, x9, [x8]
0x0000000001f7b858: cbnz       w10, #0x1f7b84c
0x0000000001f7b85c: mov        x0, x21
0x0000000001f7b860: bl         #0x47e85ac
0x0000000001f7b864: mov        x21, x0
0x0000000001f7b868: add        x0, x20, #0xc8
0x0000000001f7b86c: bl         #0x47f274c
0x0000000001f7b870: mov        w0, #0x40
0x0000000001f7b874: bl         #0x47f242c
0x0000000001f7b878: mov        x23, x0
0x0000000001f7b87c: adrp       x8, #0x1f8c000
0x0000000001f7b880: add        x8, x8, #0x1bc
0x0000000001f7b884: str        d8, [x0]
0x0000000001f7b888: stp        xzr, xzr, [x0, #0x10]
0x0000000001f7b88c: str        x8, [x0, #8]
0x0000000001f7b890: ldur       x8, [x20, #0xc8]
0x0000000001f7b894: str        x8, [x0, #0x20]
0x0000000001f7b898: cbz        x8, #0x1f7b8c0
0x0000000001f7b89c: add        x8, x8, #4
0x0000000001f7b8a0: ldaxr      w9, [x8]
0x0000000001f7b8a4: add        w9, w9, #1
0x0000000001f7b8a8: stlxr      w10, w9, [x8]
0x0000000001f7b8ac: cbnz       w10, #0x1f7b8a0
0x0000000001f7b8b0: ldr        x8, [x23, #0x18]
0x0000000001f7b8b4: orr        x8, x8, #4
0x0000000001f7b8b8: ldur       x0, [x20, #0xc8]
0x0000000001f7b8bc: b          #0x1f7b8c8
0x0000000001f7b8c0: mov        x0, #0
0x0000000001f7b8c4: mov        w8, #4
0x0000000001f7b8c8: str        x8, [x23, #0x18]
0x0000000001f7b8cc: adrp       x8, #0x1f8c000
0x0000000001f7b8d0: add        x8, x8, #0x258
0x0000000001f7b8d4: stp        x8, x24, [x23, #0x28]
0x0000000001f7b8d8: str        x22, [x23, #0x38]
0x0000000001f7b8dc: mov        x22, #0
0x0000000001f7b8e0: mov        x1, x23
0x0000000001f7b8e4: bl         #0x47f1f20
0x0000000001f7b8e8: add        x8, x23, #4
0x0000000001f7b8ec: str        x23, [sp, #8]
0x0000000001f7b8f0: ldaxr      w9, [x8]
0x0000000001f7b8f4: add        w9, w9, #1
0x0000000001f7b8f8: stlxr      w10, w9, [x8]
0x0000000001f7b8fc: cbnz       w10, #0x1f7b8f0
0x0000000001f7b900: mov        x0, x21
0x0000000001f7b904: bl         #0x47e85ac
0x0000000001f7b908: add        x0, x19, #0x3e0
0x0000000001f7b90c: add        x1, sp, #8
0x0000000001f7b910: bl         #0x218c20
0x0000000001f7b914: ldr        x0, [sp, #8]
0x0000000001f7b918: cbz        x0, #0x1f7b938
0x0000000001f7b91c: add        x8, x0, #4
0x0000000001f7b920: ldaxr      w9, [x8]
0x0000000001f7b924: subs       w9, w9, #1
0x0000000001f7b928: stlxr      w10, w9, [x8]
0x0000000001f7b92c: cbnz       w10, #0x1f7b920
0x0000000001f7b930: b.ne       #0x1f7b938
0x0000000001f7b934: bl         #0x47f26a8
0x0000000001f7b938: ldr        x0, [sp, #0x18]
0x0000000001f7b93c: cbz        x0, #0x1f7b944
0x0000000001f7b940: bl         #0x4b9808c
0x0000000001f7b944: ldp        x29, x30, [sp, #0x70]
0x0000000001f7b948: ldp        x20, x19, [sp, #0x60]
0x0000000001f7b94c: ldp        x22, x21, [sp, #0x50]
0x0000000001f7b950: ldp        x24, x23, [sp, #0x40]
0x0000000001f7b954: ldp        x26, x25, [sp, #0x30]
0x0000000001f7b958: ldp        d9, d8, [sp, #0x20]
0x0000000001f7b95c: add        sp, sp, #0x80
0x0000000001f7b960: ret        
0x0000000001f7b964: mov        x19, x0
0x0000000001f7b968: ldr        x0, [sp, #8]
0x0000000001f7b96c: cbz        x0, #0x1f7b9fc
0x0000000001f7b970: add        x8, x0, #4
0x0000000001f7b974: ldaxr      w9, [x8]
0x0000000001f7b978: subs       w9, w9, #1
0x0000000001f7b97c: stlxr      w10, w9, [x8]
0x0000000001f7b980: cbnz       w10, #0x1f7b974
0x0000000001f7b984: b          #0x1f7b9b4
0x0000000001f7b988: bl         #0x18bd8
0x0000000001f7b98c: b          #0x1f7b9d0
0x0000000001f7b990: b          #0x1f7b9c8
0x0000000001f7b994: mov        x19, x0
0x0000000001f7b998: ldr        x0, [sp, #8]
0x0000000001f7b99c: cbz        x0, #0x1f7b9fc
0x0000000001f7b9a0: add        x8, x0, #4
0x0000000001f7b9a4: ldaxr      w9, [x8]
0x0000000001f7b9a8: subs       w9, w9, #1
0x0000000001f7b9ac: stlxr      w10, w9, [x8]
0x0000000001f7b9b0: cbnz       w10, #0x1f7b9a4
0x0000000001f7b9b4: b.ne       #0x1f7b9fc
0x0000000001f7b9b8: bl         #0x47f26a8
0x0000000001f7b9bc: b          #0x1f7b9fc
0x0000000001f7b9c0: bl         #0x18bd8
0x0000000001f7b9c4: b          #0x1f7b9e4
0x0000000001f7b9c8: mov        x19, x0
0x0000000001f7b9cc: b          #0x1f7b9f0
0x0000000001f7b9d0: mov        x19, x0
0x0000000001f7b9d4: mov        x0, x21
0x0000000001f7b9d8: bl         #0x47e85ac
0x0000000001f7b9dc: b          #0x1f7b9f0
0x0000000001f7b9e0: bl         #0x18bd8
0x0000000001f7b9e4: mov        x19, x0
0x0000000001f7b9e8: mov        x0, x23
0x0000000001f7b9ec: bl         #0x47e85ac
0x0000000001f7b9f0: cbz        x22, #0x1f7b9fc
0x0000000001f7b9f4: mov        x0, x22
0x0000000001f7b9f8: bl         #0x4b9808c
0x0000000001f7b9fc: ldr        x0, [sp, #0x18]
0x0000000001f7ba00: cbz        x0, #0x1f7ba08
0x0000000001f7ba04: bl         #0x4b9808c
0x0000000001f7ba08: mov        x0, x19
0x0000000001f7ba0c: bl         #0x4b97984
0x0000000001f7ba10: bl         #0x18bd8
