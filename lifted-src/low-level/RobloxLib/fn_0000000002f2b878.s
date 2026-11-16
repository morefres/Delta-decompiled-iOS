; instruction-faithful ARM64 fallback for RobloxLib::function_2f2b878
0x0000000002f2b878: sub        sp, sp, #0x80
0x0000000002f2b87c: stp        x24, x23, [sp, #0x40]
0x0000000002f2b880: stp        x22, x21, [sp, #0x50]
0x0000000002f2b884: stp        x20, x19, [sp, #0x60]
0x0000000002f2b888: stp        x29, x30, [sp, #0x70]
0x0000000002f2b88c: add        x29, sp, #0x70
0x0000000002f2b890: str        wzr, [x0, #0x100]
0x0000000002f2b894: ldr        x20, [x0, #0x20]
0x0000000002f2b898: cbz        x20, #0x2f2ba84
0x0000000002f2b89c: mov        x19, x0
0x0000000002f2b8a0: ldr        x8, [x0, #8]
0x0000000002f2b8a4: add        x0, sp, #0x18
0x0000000002f2b8a8: add        x1, x8, #0xa0
0x0000000002f2b8ac: bl         #0x196ce14
0x0000000002f2b8b0: add        x0, x20, #0x120
0x0000000002f2b8b4: add        x1, sp, #0x18
0x0000000002f2b8b8: bl         #0x2e81b9c
0x0000000002f2b8bc: add        x0, sp, #0x18
0x0000000002f2b8c0: bl         #0x196c43c
0x0000000002f2b8c4: ldr        x0, [x19, #8]
0x0000000002f2b8c8: adrp       x8, #0x5f05000
0x0000000002f2b8cc: add        x8, x8, #0x7f0
0x0000000002f2b8d0: ldr        x1, [x8]
0x0000000002f2b8d4: bl         #0x4197e7c
0x0000000002f2b8d8: ldr        x0, [x19, #8]
0x0000000002f2b8dc: adrp       x8, #0x5f05000
0x0000000002f2b8e0: add        x8, x8, #0x7f8
0x0000000002f2b8e4: ldr        x1, [x8]
0x0000000002f2b8e8: bl         #0x4197e7c
0x0000000002f2b8ec: ldr        x0, [x19, #8]
0x0000000002f2b8f0: add        x8, sp, #8
0x0000000002f2b8f4: bl         #0x1a198
0x0000000002f2b8f8: ldr        x20, [sp, #0x10]
0x0000000002f2b8fc: cbz        x20, #0x2f2b98c
0x0000000002f2b900: add        x8, x20, #8
0x0000000002f2b904: ldxr       x9, [x8]
0x0000000002f2b908: add        x9, x9, #1
0x0000000002f2b90c: stxr       w10, x9, [x8]
0x0000000002f2b910: cbnz       w10, #0x2f2b904
0x0000000002f2b914: add        x9, x20, #0x10
0x0000000002f2b918: ldxr       x10, [x9]
0x0000000002f2b91c: add        x10, x10, #1
0x0000000002f2b920: stxr       w11, x10, [x9]
0x0000000002f2b924: cbnz       w11, #0x2f2b918
0x0000000002f2b928: ldaxr      x9, [x8]
0x0000000002f2b92c: sub        x10, x9, #1
0x0000000002f2b930: stlxr      w11, x10, [x8]
0x0000000002f2b934: cbnz       w11, #0x2f2b928
0x0000000002f2b938: cbnz       x9, #0x2f2b954
0x0000000002f2b93c: ldr        x8, [x20]
0x0000000002f2b940: ldr        x8, [x8, #0x10]
0x0000000002f2b944: mov        x0, x20
0x0000000002f2b948: blr        x8
0x0000000002f2b94c: mov        x0, x20
0x0000000002f2b950: bl         #0x4b9808c
0x0000000002f2b954: ldr        x21, [sp, #0x10]
0x0000000002f2b958: cbz        x21, #0x2f2b98c
0x0000000002f2b95c: add        x8, x21, #8
0x0000000002f2b960: ldaxr      x9, [x8]
0x0000000002f2b964: sub        x10, x9, #1
0x0000000002f2b968: stlxr      w11, x10, [x8]
0x0000000002f2b96c: cbnz       w11, #0x2f2b960
0x0000000002f2b970: cbnz       x9, #0x2f2b98c
0x0000000002f2b974: ldr        x8, [x21]
0x0000000002f2b978: ldr        x8, [x8, #0x10]
0x0000000002f2b97c: mov        x0, x21
0x0000000002f2b980: blr        x8
0x0000000002f2b984: mov        x0, x21
0x0000000002f2b988: bl         #0x4b9808c
0x0000000002f2b98c: ldr        x0, [x19, #8]
0x0000000002f2b990: bl         #0x418ffe8
0x0000000002f2b994: mov        x23, x0
0x0000000002f2b998: adrp       x8, #0x6912000
0x0000000002f2b99c: add        x8, x8, #0xde0
0x0000000002f2b9a0: ldr        w0, [x8]
0x0000000002f2b9a4: bl         #0x47e85ac
0x0000000002f2b9a8: mov        x21, x0
0x0000000002f2b9ac: mov        x0, x23
0x0000000002f2b9b0: bl         #0x47f274c
0x0000000002f2b9b4: mov        w0, #0x40
0x0000000002f2b9b8: bl         #0x47f242c
0x0000000002f2b9bc: mov        x22, x0
0x0000000002f2b9c0: adrp       x8, #0x4baa000
0x0000000002f2b9c4: ldr        d0, [x8, #0x668]
0x0000000002f2b9c8: adrp       x8, #0x2f2f000
0x0000000002f2b9cc: add        x8, x8, #0x490
0x0000000002f2b9d0: str        d0, [x0]
0x0000000002f2b9d4: stp        xzr, xzr, [x0, #0x10]
0x0000000002f2b9d8: str        x8, [x0, #8]
0x0000000002f2b9dc: ldr        x8, [x23]
0x0000000002f2b9e0: str        x8, [x0, #0x20]
0x0000000002f2b9e4: cbz        x8, #0x2f2ba0c
0x0000000002f2b9e8: add        x8, x8, #4
0x0000000002f2b9ec: ldaxr      w9, [x8]
0x0000000002f2b9f0: add        w9, w9, #1
0x0000000002f2b9f4: stlxr      w10, w9, [x8]
0x0000000002f2b9f8: cbnz       w10, #0x2f2b9ec
0x0000000002f2b9fc: ldr        x8, [x22, #0x18]
0x0000000002f2ba00: orr        x8, x8, #4
0x0000000002f2ba04: ldr        x0, [x23]
0x0000000002f2ba08: b          #0x2f2ba14
0x0000000002f2ba0c: mov        x0, #0
0x0000000002f2ba10: mov        w8, #4
0x0000000002f2ba14: str        x8, [x22, #0x18]
0x0000000002f2ba18: adrp       x8, #0x2f2f000
0x0000000002f2ba1c: add        x8, x8, #0x598
0x0000000002f2ba20: stp        x8, x19, [x22, #0x28]
0x0000000002f2ba24: str        x20, [x22, #0x38]
0x0000000002f2ba28: mov        x20, #0
0x0000000002f2ba2c: mov        x1, x22
0x0000000002f2ba30: bl         #0x47f1f20
0x0000000002f2ba34: add        x8, x22, #4
0x0000000002f2ba38: str        x22, [sp, #8]
0x0000000002f2ba3c: ldaxr      w9, [x8]
0x0000000002f2ba40: add        w9, w9, #1
0x0000000002f2ba44: stlxr      w10, w9, [x8]
0x0000000002f2ba48: cbnz       w10, #0x2f2ba3c
0x0000000002f2ba4c: mov        x0, x21
0x0000000002f2ba50: bl         #0x47e85ac
0x0000000002f2ba54: add        x0, x19, #0xe8
0x0000000002f2ba58: add        x1, sp, #8
0x0000000002f2ba5c: bl         #0x218c20
0x0000000002f2ba60: ldr        x0, [sp, #8]
0x0000000002f2ba64: cbz        x0, #0x2f2ba84
0x0000000002f2ba68: add        x8, x0, #4
0x0000000002f2ba6c: ldaxr      w9, [x8]
0x0000000002f2ba70: subs       w9, w9, #1
0x0000000002f2ba74: stlxr      w10, w9, [x8]
0x0000000002f2ba78: cbnz       w10, #0x2f2ba6c
0x0000000002f2ba7c: b.ne       #0x2f2ba84
0x0000000002f2ba80: bl         #0x47f26a8
0x0000000002f2ba84: ldp        x29, x30, [sp, #0x70]
0x0000000002f2ba88: ldp        x20, x19, [sp, #0x60]
0x0000000002f2ba8c: ldp        x22, x21, [sp, #0x50]
0x0000000002f2ba90: ldp        x24, x23, [sp, #0x40]
0x0000000002f2ba94: add        sp, sp, #0x80
0x0000000002f2ba98: ret        
0x0000000002f2ba9c: mov        x19, x0
0x0000000002f2baa0: ldr        x0, [sp, #8]
0x0000000002f2baa4: cbz        x0, #0x2f2bb04
0x0000000002f2baa8: add        x8, x0, #4
0x0000000002f2baac: ldaxr      w9, [x8]
0x0000000002f2bab0: subs       w9, w9, #1
0x0000000002f2bab4: stlxr      w10, w9, [x8]
0x0000000002f2bab8: cbnz       w10, #0x2f2baac
0x0000000002f2babc: b.ne       #0x2f2bb04
0x0000000002f2bac0: bl         #0x47f26a8
0x0000000002f2bac4: b          #0x2f2bb04
0x0000000002f2bac8: bl         #0x18bd8
0x0000000002f2bacc: b          #0x2f2baec
0x0000000002f2bad0: b          #0x2f2bad4
0x0000000002f2bad4: mov        x19, x0
0x0000000002f2bad8: b          #0x2f2baf8
0x0000000002f2badc: mov        x19, x0
0x0000000002f2bae0: add        x0, sp, #0x18
0x0000000002f2bae4: bl         #0x196c43c
0x0000000002f2bae8: b          #0x2f2bb04
0x0000000002f2baec: mov        x19, x0
0x0000000002f2baf0: mov        x0, x21
0x0000000002f2baf4: bl         #0x47e85ac
0x0000000002f2baf8: cbz        x20, #0x2f2bb04
0x0000000002f2bafc: mov        x0, x20
0x0000000002f2bb00: bl         #0x4b9808c
0x0000000002f2bb04: mov        x0, x19
0x0000000002f2bb08: bl         #0x4b97984
0x0000000002f2bb0c: bl         #0x18bd8
