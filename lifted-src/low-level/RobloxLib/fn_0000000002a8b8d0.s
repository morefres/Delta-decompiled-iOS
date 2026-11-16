; instruction-faithful ARM64 fallback for RobloxLib::function_2a8b8d0
0x0000000002a8b8d0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a8b8d4: stp        x20, x19, [sp, #0x10]
0x0000000002a8b8d8: stp        x29, x30, [sp, #0x20]
0x0000000002a8b8dc: add        x29, sp, #0x20
0x0000000002a8b8e0: mov        x21, x2
0x0000000002a8b8e4: mov        x19, x1
0x0000000002a8b8e8: mov        x20, x0
0x0000000002a8b8ec: bl         #0x2a8db28
0x0000000002a8b8f0: cmp        w21, #4
0x0000000002a8b8f4: b.eq       #0x2a8b918
0x0000000002a8b8f8: cmp        w21, #3
0x0000000002a8b8fc: b.ne       #0x2a8b930
0x0000000002a8b900: add        x0, x20, #0xa0
0x0000000002a8b904: mov        x1, x19
0x0000000002a8b908: ldp        x29, x30, [sp, #0x20]
0x0000000002a8b90c: ldp        x20, x19, [sp, #0x10]
0x0000000002a8b910: ldp        x22, x21, [sp], #0x30
0x0000000002a8b914: b          #0x2a8b940
0x0000000002a8b918: add        x0, x20, #0xa0
0x0000000002a8b91c: mov        x1, x19
0x0000000002a8b920: ldp        x29, x30, [sp, #0x20]
0x0000000002a8b924: ldp        x20, x19, [sp, #0x10]
0x0000000002a8b928: ldp        x22, x21, [sp], #0x30
0x0000000002a8b92c: b          #0x2a8ba3c
0x0000000002a8b930: ldp        x29, x30, [sp, #0x20]
0x0000000002a8b934: ldp        x20, x19, [sp, #0x10]
0x0000000002a8b938: ldp        x22, x21, [sp], #0x30
0x0000000002a8b93c: ret        
0x0000000002a8b940: sub        sp, sp, #0x40
0x0000000002a8b944: stp        x22, x21, [sp, #0x10]
0x0000000002a8b948: stp        x20, x19, [sp, #0x20]
0x0000000002a8b94c: stp        x29, x30, [sp, #0x30]
0x0000000002a8b950: add        x29, sp, #0x30
0x0000000002a8b954: mov        x19, x1
0x0000000002a8b958: mov        x21, x0
0x0000000002a8b95c: sub        x20, x0, #0xa0
0x0000000002a8b960: adrp       x1, #0x6415000
0x0000000002a8b964: add        x1, x1, #0x368
0x0000000002a8b968: mov        x0, x20
0x0000000002a8b96c: bl         #0x4b4f398
0x0000000002a8b970: cbz        w0, #0x2a8b990
0x0000000002a8b974: adrp       x2, #0x6415000
0x0000000002a8b978: add        x2, x2, #0x368
0x0000000002a8b97c: add        x4, x21, #0x14
0x0000000002a8b980: mov        x0, x19
0x0000000002a8b984: mov        x1, x20
0x0000000002a8b988: mov        x3, #0
0x0000000002a8b98c: bl         #0x24d663c
0x0000000002a8b990: adrp       x1, #0x6415000
0x0000000002a8b994: add        x1, x1, #0x430
0x0000000002a8b998: mov        x0, x20
0x0000000002a8b99c: bl         #0x4b4f398
0x0000000002a8b9a0: cbz        w0, #0x2a8b9c8
0x0000000002a8b9a4: ldr        w8, [x21, #0xc]
0x0000000002a8b9a8: str        w8, [sp, #0xc]
0x0000000002a8b9ac: adrp       x2, #0x6415000
0x0000000002a8b9b0: add        x2, x2, #0x430
0x0000000002a8b9b4: add        x4, sp, #0xc
0x0000000002a8b9b8: mov        x0, x19
0x0000000002a8b9bc: mov        x1, x20
0x0000000002a8b9c0: mov        x3, #0
0x0000000002a8b9c4: bl         #0x24d6e88
0x0000000002a8b9c8: adrp       x1, #0x6415000
0x0000000002a8b9cc: add        x1, x1, #0x500
0x0000000002a8b9d0: mov        x0, x20
0x0000000002a8b9d4: bl         #0x4b4f398
0x0000000002a8b9d8: cbz        w0, #0x2a8b9f8
0x0000000002a8b9dc: adrp       x2, #0x6415000
0x0000000002a8b9e0: add        x2, x2, #0x500
0x0000000002a8b9e4: mov        x0, x19
0x0000000002a8b9e8: mov        x1, x20
0x0000000002a8b9ec: mov        x3, #0
0x0000000002a8b9f0: mov        x4, x21
0x0000000002a8b9f4: bl         #0x24db934
0x0000000002a8b9f8: adrp       x1, #0x6415000
0x0000000002a8b9fc: add        x1, x1, #0x5c8
0x0000000002a8ba00: mov        x0, x20
0x0000000002a8ba04: bl         #0x4b4f398
0x0000000002a8ba08: cbz        w0, #0x2a8ba28
0x0000000002a8ba0c: adrp       x2, #0x6415000
0x0000000002a8ba10: add        x2, x2, #0x5c8
0x0000000002a8ba14: add        x4, x21, #0x10
0x0000000002a8ba18: mov        x0, x19
0x0000000002a8ba1c: mov        x1, x20
0x0000000002a8ba20: mov        x3, #0
0x0000000002a8ba24: bl         #0x24d7f20
0x0000000002a8ba28: ldp        x29, x30, [sp, #0x30]
0x0000000002a8ba2c: ldp        x20, x19, [sp, #0x20]
0x0000000002a8ba30: ldp        x22, x21, [sp, #0x10]
0x0000000002a8ba34: add        sp, sp, #0x40
0x0000000002a8ba38: ret        
0x0000000002a8ba3c: sub        sp, sp, #0x40
0x0000000002a8ba40: stp        x22, x21, [sp, #0x10]
0x0000000002a8ba44: stp        x20, x19, [sp, #0x20]
0x0000000002a8ba48: stp        x29, x30, [sp, #0x30]
0x0000000002a8ba4c: add        x29, sp, #0x30
0x0000000002a8ba50: mov        x19, x1
0x0000000002a8ba54: mov        x21, x0
0x0000000002a8ba58: sub        x20, x0, #0xa0
0x0000000002a8ba5c: adrp       x1, #0x6415000
0x0000000002a8ba60: add        x1, x1, #0x368
0x0000000002a8ba64: mov        x0, x20
0x0000000002a8ba68: bl         #0x4b4f398
0x0000000002a8ba6c: cbz        w0, #0x2a8ba8c
0x0000000002a8ba70: adrp       x2, #0x6415000
0x0000000002a8ba74: add        x2, x2, #0x368
0x0000000002a8ba78: add        x4, x21, #0x14
0x0000000002a8ba7c: mov        x0, x19
0x0000000002a8ba80: mov        x1, x20
0x0000000002a8ba84: mov        x3, #0
0x0000000002a8ba88: bl         #0x24d68f8
0x0000000002a8ba8c: adrp       x1, #0x6415000
0x0000000002a8ba90: add        x1, x1, #0x430
0x0000000002a8ba94: mov        x0, x20
0x0000000002a8ba98: bl         #0x4b4f398
0x0000000002a8ba9c: cbz        w0, #0x2a8bac4
0x0000000002a8baa0: ldr        w8, [x21, #0xc]
0x0000000002a8baa4: str        w8, [sp, #0xc]
0x0000000002a8baa8: adrp       x2, #0x6415000
0x0000000002a8baac: add        x2, x2, #0x430
0x0000000002a8bab0: add        x4, sp, #0xc
0x0000000002a8bab4: mov        x0, x19
0x0000000002a8bab8: mov        x1, x20
0x0000000002a8babc: mov        x3, #0
0x0000000002a8bac0: bl         #0x24d7144
0x0000000002a8bac4: adrp       x1, #0x6415000
0x0000000002a8bac8: add        x1, x1, #0x500
0x0000000002a8bacc: mov        x0, x20
0x0000000002a8bad0: bl         #0x4b4f398
0x0000000002a8bad4: cbz        w0, #0x2a8baf4
0x0000000002a8bad8: adrp       x2, #0x6415000
0x0000000002a8badc: add        x2, x2, #0x500
0x0000000002a8bae0: mov        x0, x19
0x0000000002a8bae4: mov        x1, x20
0x0000000002a8bae8: mov        x3, #0
0x0000000002a8baec: mov        x4, x21
0x0000000002a8baf0: bl         #0x24dbbf0
0x0000000002a8baf4: adrp       x1, #0x6415000
0x0000000002a8baf8: add        x1, x1, #0x5c8
0x0000000002a8bafc: mov        x0, x20
0x0000000002a8bb00: bl         #0x4b4f398
0x0000000002a8bb04: cbz        w0, #0x2a8bb24
0x0000000002a8bb08: adrp       x2, #0x6415000
0x0000000002a8bb0c: add        x2, x2, #0x5c8
0x0000000002a8bb10: add        x4, x21, #0x10
0x0000000002a8bb14: mov        x0, x19
0x0000000002a8bb18: mov        x1, x20
0x0000000002a8bb1c: mov        x3, #0
0x0000000002a8bb20: bl         #0x24d81dc
0x0000000002a8bb24: ldp        x29, x30, [sp, #0x30]
0x0000000002a8bb28: ldp        x20, x19, [sp, #0x20]
0x0000000002a8bb2c: ldp        x22, x21, [sp, #0x10]
0x0000000002a8bb30: add        sp, sp, #0x40
0x0000000002a8bb34: ret        
