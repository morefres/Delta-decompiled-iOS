; instruction-faithful ARM64 fallback for RobloxLib::function_1d5b8c4
0x0000000001d5b8c4: sub        sp, sp, #0xb0
0x0000000001d5b8c8: stp        x22, x21, [sp, #0x80]
0x0000000001d5b8cc: stp        x20, x19, [sp, #0x90]
0x0000000001d5b8d0: stp        x29, x30, [sp, #0xa0]
0x0000000001d5b8d4: add        x29, sp, #0xa0
0x0000000001d5b8d8: mov        x20, x2
0x0000000001d5b8dc: mov        x21, x1
0x0000000001d5b8e0: mov        x19, x0
0x0000000001d5b8e4: ldr        x8, [x0, #8]!
0x0000000001d5b8e8: cbz        x8, #0x1d5b910
0x0000000001d5b8ec: ldr        x8, [x8, #8]
0x0000000001d5b8f0: cbz        x8, #0x1d5b910
0x0000000001d5b8f4: mov        x1, x21
0x0000000001d5b8f8: mov        x2, x20
0x0000000001d5b8fc: ldp        x29, x30, [sp, #0xa0]
0x0000000001d5b900: ldp        x20, x19, [sp, #0x90]
0x0000000001d5b904: ldp        x22, x21, [sp, #0x80]
0x0000000001d5b908: add        sp, sp, #0xb0
0x0000000001d5b90c: b          #0x1d5be88
0x0000000001d5b910: str        xzr, [sp, #0x58]
0x0000000001d5b914: str        xzr, [sp, #0x78]
0x0000000001d5b918: adrp       x8, #0x1d5b000
0x0000000001d5b91c: add        x8, x8, #0x8c4
0x0000000001d5b920: stp        x8, xzr, [sp, #8]
0x0000000001d5b924: ldp        x9, x8, [x21]
0x0000000001d5b928: stp        x19, x9, [sp, #0x18]
0x0000000001d5b92c: str        x8, [sp, #0x28]
0x0000000001d5b930: cbz        x8, #0x1d5b948
0x0000000001d5b934: add        x8, x8, #8
0x0000000001d5b938: ldxr       x9, [x8]
0x0000000001d5b93c: add        x9, x9, #1
0x0000000001d5b940: stxr       w10, x9, [x8]
0x0000000001d5b944: cbnz       w10, #0x1d5b938
0x0000000001d5b948: ldp        x9, x8, [x20]
0x0000000001d5b94c: stp        x9, x8, [sp, #0x30]
0x0000000001d5b950: cbz        x8, #0x1d5b968
0x0000000001d5b954: add        x8, x8, #8
0x0000000001d5b958: ldxr       x9, [x8]
0x0000000001d5b95c: add        x9, x9, #1
0x0000000001d5b960: stxr       w10, x9, [x8]
0x0000000001d5b964: cbnz       w10, #0x1d5b958
0x0000000001d5b968: add        x22, sp, #8
0x0000000001d5b96c: add        x0, sp, #0x40
0x0000000001d5b970: add        x1, sp, #8
0x0000000001d5b974: bl         #0x1d5bb28
0x0000000001d5b978: ldr        x22, [sp, #0x38]
0x0000000001d5b97c: cbz        x22, #0x1d5b9b0
0x0000000001d5b980: add        x8, x22, #8
0x0000000001d5b984: ldaxr      x9, [x8]
0x0000000001d5b988: sub        x10, x9, #1
0x0000000001d5b98c: stlxr      w11, x10, [x8]
0x0000000001d5b990: cbnz       w11, #0x1d5b984
0x0000000001d5b994: cbnz       x9, #0x1d5b9b0
0x0000000001d5b998: ldr        x8, [x22]
0x0000000001d5b99c: ldr        x8, [x8, #0x10]
0x0000000001d5b9a0: mov        x0, x22
0x0000000001d5b9a4: blr        x8
0x0000000001d5b9a8: mov        x0, x22
0x0000000001d5b9ac: bl         #0x4b9808c
0x0000000001d5b9b0: ldr        x22, [sp, #0x28]
0x0000000001d5b9b4: cbz        x22, #0x1d5b9e8
0x0000000001d5b9b8: add        x8, x22, #8
0x0000000001d5b9bc: ldaxr      x9, [x8]
0x0000000001d5b9c0: sub        x10, x9, #1
0x0000000001d5b9c4: stlxr      w11, x10, [x8]
0x0000000001d5b9c8: cbnz       w11, #0x1d5b9bc
0x0000000001d5b9cc: cbnz       x9, #0x1d5b9e8
0x0000000001d5b9d0: ldr        x8, [x22]
0x0000000001d5b9d4: ldr        x8, [x8, #0x10]
0x0000000001d5b9d8: mov        x0, x22
0x0000000001d5b9dc: blr        x8
0x0000000001d5b9e0: mov        x0, x22
0x0000000001d5b9e4: bl         #0x4b9808c
0x0000000001d5b9e8: ldp        x9, x8, [x21]
0x0000000001d5b9ec: stp        x9, x8, [sp, #8]
0x0000000001d5b9f0: cbz        x8, #0x1d5ba08
0x0000000001d5b9f4: add        x8, x8, #8
0x0000000001d5b9f8: ldxr       x9, [x8]
0x0000000001d5b9fc: add        x9, x9, #1
0x0000000001d5ba00: stxr       w10, x9, [x8]
0x0000000001d5ba04: cbnz       w10, #0x1d5b9f8
0x0000000001d5ba08: ldp        x9, x8, [x20]
0x0000000001d5ba0c: stp        x9, x8, [sp, #0x18]
0x0000000001d5ba10: cbz        x8, #0x1d5ba28
0x0000000001d5ba14: add        x8, x8, #8
0x0000000001d5ba18: ldxr       x9, [x8]
0x0000000001d5ba1c: add        x9, x9, #1
0x0000000001d5ba20: stxr       w10, x9, [x8]
0x0000000001d5ba24: cbnz       w10, #0x1d5ba18
0x0000000001d5ba28: add        x20, sp, #8
0x0000000001d5ba2c: add        x21, sp, #0x40
0x0000000001d5ba30: add        x0, x21, #0x20
0x0000000001d5ba34: add        x1, sp, #8
0x0000000001d5ba38: bl         #0x1d5bb8c
0x0000000001d5ba3c: ldr        x20, [sp, #0x20]
0x0000000001d5ba40: cbz        x20, #0x1d5ba74
0x0000000001d5ba44: add        x8, x20, #8
0x0000000001d5ba48: ldaxr      x9, [x8]
0x0000000001d5ba4c: sub        x10, x9, #1
0x0000000001d5ba50: stlxr      w11, x10, [x8]
0x0000000001d5ba54: cbnz       w11, #0x1d5ba48
0x0000000001d5ba58: cbnz       x9, #0x1d5ba74
0x0000000001d5ba5c: ldr        x8, [x20]
0x0000000001d5ba60: ldr        x8, [x8, #0x10]
0x0000000001d5ba64: mov        x0, x20
0x0000000001d5ba68: blr        x8
0x0000000001d5ba6c: mov        x0, x20
0x0000000001d5ba70: bl         #0x4b9808c
0x0000000001d5ba74: ldr        x20, [sp, #0x10]
0x0000000001d5ba78: cbz        x20, #0x1d5baac
0x0000000001d5ba7c: add        x8, x20, #8
0x0000000001d5ba80: ldaxr      x9, [x8]
0x0000000001d5ba84: sub        x10, x9, #1
0x0000000001d5ba88: stlxr      w11, x10, [x8]
0x0000000001d5ba8c: cbnz       w11, #0x1d5ba80
0x0000000001d5ba90: cbnz       x9, #0x1d5baac
0x0000000001d5ba94: ldr        x8, [x20]
0x0000000001d5ba98: ldr        x8, [x8, #0x10]
0x0000000001d5ba9c: mov        x0, x20
0x0000000001d5baa0: blr        x8
0x0000000001d5baa4: mov        x0, x20
0x0000000001d5baa8: bl         #0x4b9808c
0x0000000001d5baac: add        x0, x19, #0x28
0x0000000001d5bab0: add        x1, sp, #0x40
0x0000000001d5bab4: bl         #0x2596cdc
0x0000000001d5bab8: add        x0, x21, #0x20
0x0000000001d5babc: bl         #0x18c70
0x0000000001d5bac0: add        x0, sp, #0x40
0x0000000001d5bac4: bl         #0x18c70
0x0000000001d5bac8: ldp        x29, x30, [sp, #0xa0]
0x0000000001d5bacc: ldp        x20, x19, [sp, #0x90]
0x0000000001d5bad0: ldp        x22, x21, [sp, #0x80]
0x0000000001d5bad4: add        sp, sp, #0xb0
0x0000000001d5bad8: ret        
0x0000000001d5badc: mov        x19, x0
0x0000000001d5bae0: b          #0x1d5bb0c
0x0000000001d5bae4: mov        x19, x0
0x0000000001d5bae8: add        x0, x20, #0x10
0x0000000001d5baec: bl         #0x1df28
0x0000000001d5baf0: add        x0, sp, #8
0x0000000001d5baf4: b          #0x1d5bb08
0x0000000001d5baf8: mov        x19, x0
0x0000000001d5bafc: add        x0, x22, #0x28
0x0000000001d5bb00: bl         #0x1df28
0x0000000001d5bb04: add        x0, x22, #0x18
0x0000000001d5bb08: bl         #0x1df28
0x0000000001d5bb0c: add        x8, sp, #0x40
0x0000000001d5bb10: add        x0, x8, #0x20
0x0000000001d5bb14: bl         #0x18c70
0x0000000001d5bb18: add        x0, sp, #0x40
0x0000000001d5bb1c: bl         #0x18c70
0x0000000001d5bb20: mov        x0, x19
0x0000000001d5bb24: bl         #0x4b97984
