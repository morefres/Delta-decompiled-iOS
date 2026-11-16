; instruction-faithful ARM64 fallback for RobloxLib::function_1e1b924
0x0000000001e1b924: sub        sp, sp, #0xe0
0x0000000001e1b928: stp        x28, x27, [sp, #0x80]
0x0000000001e1b92c: stp        x26, x25, [sp, #0x90]
0x0000000001e1b930: stp        x24, x23, [sp, #0xa0]
0x0000000001e1b934: stp        x22, x21, [sp, #0xb0]
0x0000000001e1b938: stp        x20, x19, [sp, #0xc0]
0x0000000001e1b93c: stp        x29, x30, [sp, #0xd0]
0x0000000001e1b940: add        x29, sp, #0xd0
0x0000000001e1b944: mov        x20, x3
0x0000000001e1b948: mov        x22, x2
0x0000000001e1b94c: mov        x19, x1
0x0000000001e1b950: mov        x23, x0
0x0000000001e1b954: ldr        x21, [x0, #8]
0x0000000001e1b958: ldrsb      w8, [x21, #0x17]
0x0000000001e1b95c: tbz        w8, #0x1f, #0x1e1b964
0x0000000001e1b960: ldr        x21, [x21]
0x0000000001e1b964: ldr        x8, [x19, #0x18]
0x0000000001e1b968: ldr        x24, [x8, #8]
0x0000000001e1b96c: ldrsb      w8, [x24, #0x17]
0x0000000001e1b970: tbz        w8, #0x1f, #0x1e1b978
0x0000000001e1b974: ldr        x24, [x24]
0x0000000001e1b978: mov        x0, x22
0x0000000001e1b97c: bl         #0x41a6a2c
0x0000000001e1b980: sub        w25, w0, w20
0x0000000001e1b984: ldp        x26, x27, [x23, #0xa8]
0x0000000001e1b988: ldr        x4, [x23, #0xb8]
0x0000000001e1b98c: add        x8, sp, #0x2c
0x0000000001e1b990: mov        x0, x22
0x0000000001e1b994: mov        x1, x20
0x0000000001e1b998: mov        w2, #1
0x0000000001e1b99c: mov        x3, x25
0x0000000001e1b9a0: mov        x5, x21
0x0000000001e1b9a4: mov        x6, x24
0x0000000001e1b9a8: bl         #0x1821824
0x0000000001e1b9ac: ldr        x4, [x23, #0xc0]
0x0000000001e1b9b0: mov        x0, x22
0x0000000001e1b9b4: mov        x1, x20
0x0000000001e1b9b8: mov        w2, #2
0x0000000001e1b9bc: mov        x3, x25
0x0000000001e1b9c0: mov        x5, x21
0x0000000001e1b9c4: mov        x6, x24
0x0000000001e1b9c8: bl         #0x17ee25c
0x0000000001e1b9cc: str        s0, [sp, #0x28]
0x0000000001e1b9d0: ldr        x4, [x23, #0xc8]
0x0000000001e1b9d4: add        x8, sp, #0x18
0x0000000001e1b9d8: mov        x0, x22
0x0000000001e1b9dc: mov        x1, x20
0x0000000001e1b9e0: mov        w2, #3
0x0000000001e1b9e4: mov        x3, x25
0x0000000001e1b9e8: mov        x5, x21
0x0000000001e1b9ec: mov        x6, x24
0x0000000001e1b9f0: bl         #0x17f09f0
0x0000000001e1b9f4: ldr        x4, [x23, #0xd0]
0x0000000001e1b9f8: add        x8, sp, #8
0x0000000001e1b9fc: mov        x0, x22
0x0000000001e1ba00: mov        x1, x20
0x0000000001e1ba04: mov        w2, #4
0x0000000001e1ba08: mov        x3, x25
0x0000000001e1ba0c: mov        x5, x21
0x0000000001e1ba10: mov        x6, x24
0x0000000001e1ba14: bl         #0x17f09f0
0x0000000001e1ba18: stur       x19, [x29, #-0x58]
0x0000000001e1ba1c: stp        x26, x27, [sp, #0x68]
0x0000000001e1ba20: add        x0, sp, #0x68
0x0000000001e1ba24: sub        x1, x29, #0x58
0x0000000001e1ba28: add        x2, sp, #0x2c
0x0000000001e1ba2c: add        x3, sp, #0x28
0x0000000001e1ba30: add        x4, sp, #0x18
0x0000000001e1ba34: add        x5, sp, #8
0x0000000001e1ba38: bl         #0x1e1baf4
0x0000000001e1ba3c: ldr        x19, [sp, #0x10]
0x0000000001e1ba40: cbz        x19, #0x1e1ba74
0x0000000001e1ba44: add        x8, x19, #8
0x0000000001e1ba48: ldaxr      x9, [x8]
0x0000000001e1ba4c: sub        x10, x9, #1
0x0000000001e1ba50: stlxr      w11, x10, [x8]
0x0000000001e1ba54: cbnz       w11, #0x1e1ba48
0x0000000001e1ba58: cbnz       x9, #0x1e1ba74
0x0000000001e1ba5c: ldr        x8, [x19]
0x0000000001e1ba60: ldr        x8, [x8, #0x10]
0x0000000001e1ba64: mov        x0, x19
0x0000000001e1ba68: blr        x8
0x0000000001e1ba6c: mov        x0, x19
0x0000000001e1ba70: bl         #0x4b9808c
0x0000000001e1ba74: ldr        x19, [sp, #0x20]
0x0000000001e1ba78: cbz        x19, #0x1e1baac
0x0000000001e1ba7c: add        x8, x19, #8
0x0000000001e1ba80: ldaxr      x9, [x8]
0x0000000001e1ba84: sub        x10, x9, #1
0x0000000001e1ba88: stlxr      w11, x10, [x8]
0x0000000001e1ba8c: cbnz       w11, #0x1e1ba80
0x0000000001e1ba90: cbnz       x9, #0x1e1baac
0x0000000001e1ba94: ldr        x8, [x19]
0x0000000001e1ba98: ldr        x8, [x8, #0x10]
0x0000000001e1ba9c: mov        x0, x19
0x0000000001e1baa0: blr        x8
0x0000000001e1baa4: mov        x0, x19
0x0000000001e1baa8: bl         #0x4b9808c
0x0000000001e1baac: mov        w0, #0
0x0000000001e1bab0: ldp        x29, x30, [sp, #0xd0]
0x0000000001e1bab4: ldp        x20, x19, [sp, #0xc0]
0x0000000001e1bab8: ldp        x22, x21, [sp, #0xb0]
0x0000000001e1babc: ldp        x24, x23, [sp, #0xa0]
0x0000000001e1bac0: ldp        x26, x25, [sp, #0x90]
0x0000000001e1bac4: ldp        x28, x27, [sp, #0x80]
0x0000000001e1bac8: add        sp, sp, #0xe0
0x0000000001e1bacc: ret        
0x0000000001e1bad0: mov        x19, x0
0x0000000001e1bad4: add        x0, sp, #8
0x0000000001e1bad8: bl         #0x1df28
0x0000000001e1badc: b          #0x1e1bae4
0x0000000001e1bae0: mov        x19, x0
0x0000000001e1bae4: add        x0, sp, #0x18
0x0000000001e1bae8: bl         #0x1df28
0x0000000001e1baec: mov        x0, x19
0x0000000001e1baf0: bl         #0x4b97984
