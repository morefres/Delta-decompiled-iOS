; instruction-faithful ARM64 fallback for RobloxLib::function_2c1b684
0x0000000002c1b684: sub        sp, sp, #0x70
0x0000000002c1b688: stp        x24, x23, [sp, #0x30]
0x0000000002c1b68c: stp        x22, x21, [sp, #0x40]
0x0000000002c1b690: stp        x20, x19, [sp, #0x50]
0x0000000002c1b694: stp        x29, x30, [sp, #0x60]
0x0000000002c1b698: add        x29, sp, #0x60
0x0000000002c1b69c: mov        x19, x0
0x0000000002c1b6a0: mov        w22, #0x1270
0x0000000002c1b6a4: add        x0, x0, x22
0x0000000002c1b6a8: bl         #0x47f1598
0x0000000002c1b6ac: mov        w8, #0x1278
0x0000000002c1b6b0: add        x0, x19, x8
0x0000000002c1b6b4: bl         #0x47f1598
0x0000000002c1b6b8: mov        w8, #0x1260
0x0000000002c1b6bc: add        x0, x19, x8
0x0000000002c1b6c0: bl         #0x262c74
0x0000000002c1b6c4: ldr        x21, [x19, #0x9e8]
0x0000000002c1b6c8: cbz        x21, #0x2c1b78c
0x0000000002c1b6cc: ldr        x23, [x19, #0x9e0]
0x0000000002c1b6d0: add        x8, x21, #0x10
0x0000000002c1b6d4: ldxr       x9, [x8]
0x0000000002c1b6d8: add        x9, x9, #1
0x0000000002c1b6dc: stxr       w10, x9, [x8]
0x0000000002c1b6e0: cbnz       w10, #0x2c1b6d4
0x0000000002c1b6e4: str        xzr, [sp, #0x20]
0x0000000002c1b6e8: mov        x0, x21
0x0000000002c1b6ec: bl         #0x4b98098
0x0000000002c1b6f0: mov        x20, x0
0x0000000002c1b6f4: str        x0, [sp, #0x28]
0x0000000002c1b6f8: cbz        x0, #0x2c1b798
0x0000000002c1b6fc: str        x23, [sp, #0x20]
0x0000000002c1b700: mov        x0, x21
0x0000000002c1b704: bl         #0x4b9808c
0x0000000002c1b708: cbz        x23, #0x2c1b7a0
0x0000000002c1b70c: mov        x8, sp
0x0000000002c1b710: mov        x0, x19
0x0000000002c1b714: bl         #0x4a7a0
0x0000000002c1b718: adrp       x8, #0x6912000
0x0000000002c1b71c: add        x8, x8, #0xde0
0x0000000002c1b720: ldr        w0, [x8]
0x0000000002c1b724: bl         #0x47e85ac
0x0000000002c1b728: mov        x20, x0
0x0000000002c1b72c: add        x0, x23, #0x40
0x0000000002c1b730: bl         #0x47f274c
0x0000000002c1b734: mov        w0, #0x40
0x0000000002c1b738: bl         #0x47f242c
0x0000000002c1b73c: mov        x21, x0
0x0000000002c1b740: adrp       x8, #0x4baa000
0x0000000002c1b744: ldr        d0, [x8, #0x668]
0x0000000002c1b748: adrp       x8, #0x2c1c000
0x0000000002c1b74c: add        x8, x8, #0x6bc
0x0000000002c1b750: str        d0, [x0]
0x0000000002c1b754: stp        xzr, xzr, [x0, #0x10]
0x0000000002c1b758: str        x8, [x0, #8]
0x0000000002c1b75c: ldur       x8, [x23, #0x40]
0x0000000002c1b760: str        x8, [x0, #0x20]
0x0000000002c1b764: cbz        x8, #0x2c1b7e0
0x0000000002c1b768: add        x8, x8, #4
0x0000000002c1b76c: ldaxr      w9, [x8]
0x0000000002c1b770: add        w9, w9, #1
0x0000000002c1b774: stlxr      w10, w9, [x8]
0x0000000002c1b778: cbnz       w10, #0x2c1b76c
0x0000000002c1b77c: ldr        x8, [x21, #0x18]
0x0000000002c1b780: orr        x8, x8, #4
0x0000000002c1b784: ldur       x0, [x23, #0x40]
0x0000000002c1b788: b          #0x2c1b7e8
0x0000000002c1b78c: mov        x20, #0
0x0000000002c1b790: stp        xzr, xzr, [sp, #0x20]
0x0000000002c1b794: b          #0x2c1b7a0
0x0000000002c1b798: mov        x0, x21
0x0000000002c1b79c: bl         #0x4b9808c
0x0000000002c1b7a0: mov        x0, x19
0x0000000002c1b7a4: bl         #0x2c1bc4c
0x0000000002c1b7a8: cbz        x20, #0x2c1b880
0x0000000002c1b7ac: add        x8, x20, #8
0x0000000002c1b7b0: ldaxr      x9, [x8]
0x0000000002c1b7b4: sub        x10, x9, #1
0x0000000002c1b7b8: stlxr      w11, x10, [x8]
0x0000000002c1b7bc: cbnz       w11, #0x2c1b7b0
0x0000000002c1b7c0: cbnz       x9, #0x2c1b880
0x0000000002c1b7c4: ldr        x8, [x20]
0x0000000002c1b7c8: ldr        x8, [x8, #0x10]
0x0000000002c1b7cc: mov        x0, x20
0x0000000002c1b7d0: blr        x8
0x0000000002c1b7d4: mov        x0, x20
0x0000000002c1b7d8: bl         #0x4b9808c
0x0000000002c1b7dc: b          #0x2c1b880
0x0000000002c1b7e0: mov        x0, #0
0x0000000002c1b7e4: mov        w8, #4
0x0000000002c1b7e8: adrp       x9, #0x2c1c000
0x0000000002c1b7ec: add        x9, x9, #0x770
0x0000000002c1b7f0: str        x8, [x21, #0x18]
0x0000000002c1b7f4: str        x9, [x21, #0x28]
0x0000000002c1b7f8: ldr        q0, [sp]
0x0000000002c1b7fc: str        q0, [x21, #0x30]
0x0000000002c1b800: stp        xzr, xzr, [sp]
0x0000000002c1b804: mov        x1, x21
0x0000000002c1b808: bl         #0x47f1f20
0x0000000002c1b80c: add        x8, x21, #4
0x0000000002c1b810: str        x21, [sp, #0x18]
0x0000000002c1b814: ldaxr      w9, [x8]
0x0000000002c1b818: add        w9, w9, #1
0x0000000002c1b81c: stlxr      w10, w9, [x8]
0x0000000002c1b820: cbnz       w10, #0x2c1b814
0x0000000002c1b824: mov        x0, x20
0x0000000002c1b828: bl         #0x47e85ac
0x0000000002c1b82c: add        x0, x19, x22
0x0000000002c1b830: add        x1, sp, #0x18
0x0000000002c1b834: bl         #0x218c20
0x0000000002c1b838: ldr        x0, [sp, #0x18]
0x0000000002c1b83c: cbz        x0, #0x2c1b85c
0x0000000002c1b840: add        x8, x0, #4
0x0000000002c1b844: ldaxr      w9, [x8]
0x0000000002c1b848: subs       w9, w9, #1
0x0000000002c1b84c: stlxr      w10, w9, [x8]
0x0000000002c1b850: cbnz       w10, #0x2c1b844
0x0000000002c1b854: b.ne       #0x2c1b85c
0x0000000002c1b858: bl         #0x47f26a8
0x0000000002c1b85c: ldr        x0, [sp, #8]
0x0000000002c1b860: cbz        x0, #0x2c1b868
0x0000000002c1b864: bl         #0x4b9808c
0x0000000002c1b868: mov        x0, x19
0x0000000002c1b86c: bl         #0x2c1bcf8
0x0000000002c1b870: mov        x0, x19
0x0000000002c1b874: bl         #0x2c1bfe0
0x0000000002c1b878: ldr        x20, [sp, #0x28]
0x0000000002c1b87c: cbnz       x20, #0x2c1b7ac
0x0000000002c1b880: ldp        x29, x30, [sp, #0x60]
0x0000000002c1b884: ldp        x20, x19, [sp, #0x50]
0x0000000002c1b888: ldp        x22, x21, [sp, #0x40]
0x0000000002c1b88c: ldp        x24, x23, [sp, #0x30]
0x0000000002c1b890: add        sp, sp, #0x70
0x0000000002c1b894: ret        
0x0000000002c1b898: mov        x19, x0
0x0000000002c1b89c: ldr        x0, [sp, #0x18]
0x0000000002c1b8a0: cbz        x0, #0x2c1b8e4
0x0000000002c1b8a4: add        x8, x0, #4
0x0000000002c1b8a8: ldaxr      w9, [x8]
0x0000000002c1b8ac: subs       w9, w9, #1
0x0000000002c1b8b0: stlxr      w10, w9, [x8]
0x0000000002c1b8b4: cbnz       w10, #0x2c1b8a8
0x0000000002c1b8b8: b.ne       #0x2c1b8e4
0x0000000002c1b8bc: bl         #0x47f26a8
0x0000000002c1b8c0: b          #0x2c1b8e4
0x0000000002c1b8c4: bl         #0x18bd8
0x0000000002c1b8c8: b          #0x2c1b8d8
0x0000000002c1b8cc: mov        x19, x0
0x0000000002c1b8d0: b          #0x2c1b8e4
0x0000000002c1b8d4: b          #0x2c1b8f8
0x0000000002c1b8d8: mov        x19, x0
0x0000000002c1b8dc: mov        x0, x20
0x0000000002c1b8e0: bl         #0x47e85ac
0x0000000002c1b8e4: ldr        x0, [sp, #8]
0x0000000002c1b8e8: cbz        x0, #0x2c1b8fc
0x0000000002c1b8ec: bl         #0x4b9808c
0x0000000002c1b8f0: b          #0x2c1b8fc
0x0000000002c1b8f4: bl         #0x18bd8
0x0000000002c1b8f8: mov        x19, x0
0x0000000002c1b8fc: add        x0, sp, #0x20
0x0000000002c1b900: bl         #0x1df28
0x0000000002c1b904: mov        x0, x19
0x0000000002c1b908: bl         #0x4b97984
