; instruction-faithful ARM64 fallback for RobloxLib::function_2f4b80c
0x0000000002f4b80c: sub        sp, sp, #0x130
0x0000000002f4b810: stp        x28, x27, [sp, #0xd0]
0x0000000002f4b814: stp        x26, x25, [sp, #0xe0]
0x0000000002f4b818: stp        x24, x23, [sp, #0xf0]
0x0000000002f4b81c: stp        x22, x21, [sp, #0x100]
0x0000000002f4b820: stp        x20, x19, [sp, #0x110]
0x0000000002f4b824: stp        x29, x30, [sp, #0x120]
0x0000000002f4b828: add        x29, sp, #0x120
0x0000000002f4b82c: mov        x19, x8
0x0000000002f4b830: movi       v0.16b, #0
0x0000000002f4b834: stp        q0, q0, [sp, #0x90]
0x0000000002f4b838: mov        w8, #0x3f800000
0x0000000002f4b83c: str        w8, [sp, #0xb0]
0x0000000002f4b840: adrp       x8, #0x6171000
0x0000000002f4b844: ldrb       w8, [x8, #0x2a8]
0x0000000002f4b848: cmp        w8, #1
0x0000000002f4b84c: b.ne       #0x2f4bcfc
0x0000000002f4b850: adrp       x8, #0x6171000
0x0000000002f4b854: ldrb       w8, [x8, #0x2c0]
0x0000000002f4b858: tbz        w8, #0, #0x2f4bcfc
0x0000000002f4b85c: mov        x20, x0
0x0000000002f4b860: ldr        x24, [x0, #0x2b8]
0x0000000002f4b864: ldr        x25, [x0, #0x2c0]
0x0000000002f4b868: cmp        x24, x25
0x0000000002f4b86c: b.eq       #0x2f4bcec
0x0000000002f4b870: add        x26, sp, #0x60
0x0000000002f4b874: adrp       x22, #0x4bdd000
0x0000000002f4b878: add        x22, x22, #0x500
0x0000000002f4b87c: add        x27, sp, #0x18
0x0000000002f4b880: ldr        x28, [x24]
0x0000000002f4b884: ldrb       w8, [x28, #0x90]
0x0000000002f4b888: cmp        w8, #1
0x0000000002f4b88c: b.ne       #0x2f4bce0
0x0000000002f4b890: add        x8, sp, #0x60
0x0000000002f4b894: mov        x0, x28
0x0000000002f4b898: mov        x1, x20
0x0000000002f4b89c: bl         #0x2f4be20
0x0000000002f4b8a0: movi       v0.16b, #0
0x0000000002f4b8a4: stp        q0, q0, [sp, #0x30]
0x0000000002f4b8a8: mov        w8, #0x3f800000
0x0000000002f4b8ac: str        w8, [sp, #0x50]
0x0000000002f4b8b0: ldr        x21, [x28, #0x20]
0x0000000002f4b8b4: add        x0, sp, #0x18
0x0000000002f4b8b8: adrp       x1, #0x521a000
0x0000000002f4b8bc: add        x1, x1, #0x74e
0x0000000002f4b8c0: bl         #0x18aac
0x0000000002f4b8c4: str        x27, [sp]
0x0000000002f4b8c8: add        x0, sp, #0x30
0x0000000002f4b8cc: add        x1, sp, #0x18
0x0000000002f4b8d0: mov        x3, sp
0x0000000002f4b8d4: sub        x4, x29, #0x60
0x0000000002f4b8d8: mov        x2, x22
0x0000000002f4b8dc: bl         #0x264318
0x0000000002f4b8e0: mov        x23, x0
0x0000000002f4b8e4: bl         #0x440fbd4
0x0000000002f4b8e8: str        x0, [x23, #0x28]
0x0000000002f4b8ec: add        x0, x23, #0x30
0x0000000002f4b8f0: mov        x1, x21
0x0000000002f4b8f4: bl         #0x2538c
0x0000000002f4b8f8: ldrsb      w8, [sp, #0x2f]
0x0000000002f4b8fc: tbz        w8, #0x1f, #0x2f4b908
0x0000000002f4b900: ldr        x0, [sp, #0x18]
0x0000000002f4b904: bl         #0x47e93a8
0x0000000002f4b908: add        x0, sp, #0x18
0x0000000002f4b90c: adrp       x1, #0x542d000
0x0000000002f4b910: add        x1, x1, #0x35e
0x0000000002f4b914: bl         #0x18aac
0x0000000002f4b918: str        x27, [sp]
0x0000000002f4b91c: add        x0, sp, #0x30
0x0000000002f4b920: add        x1, sp, #0x18
0x0000000002f4b924: mov        x3, sp
0x0000000002f4b928: sub        x4, x29, #0x60
0x0000000002f4b92c: mov        x2, x22
0x0000000002f4b930: bl         #0x264318
0x0000000002f4b934: mov        x21, x0
0x0000000002f4b938: bl         #0x44104f8
0x0000000002f4b93c: str        x0, [x21, #0x28]
0x0000000002f4b940: add        x0, x21, #0x30
0x0000000002f4b944: add        x1, x28, #0x28
0x0000000002f4b948: bl         #0xa8904
0x0000000002f4b94c: ldrsb      w8, [sp, #0x2f]
0x0000000002f4b950: tbz        w8, #0x1f, #0x2f4b95c
0x0000000002f4b954: ldr        x0, [sp, #0x18]
0x0000000002f4b958: bl         #0x47e93a8
0x0000000002f4b95c: add        x0, sp, #0x18
0x0000000002f4b960: adrp       x1, #0x5286000
0x0000000002f4b964: add        x1, x1, #0x6d6
0x0000000002f4b968: bl         #0x18aac
0x0000000002f4b96c: str        x27, [sp]
0x0000000002f4b970: add        x0, sp, #0x30
0x0000000002f4b974: add        x1, sp, #0x18
0x0000000002f4b978: mov        x3, sp
0x0000000002f4b97c: sub        x4, x29, #0x60
0x0000000002f4b980: mov        x2, x22
0x0000000002f4b984: bl         #0x264318
0x0000000002f4b988: mov        x21, x0
0x0000000002f4b98c: bl         #0x440f904
0x0000000002f4b990: str        x0, [x21, #0x28]
0x0000000002f4b994: add        x0, x21, #0x30
0x0000000002f4b998: add        x1, x28, #0x60
0x0000000002f4b99c: bl         #0x98684
0x0000000002f4b9a0: ldrsb      w8, [sp, #0x2f]
0x0000000002f4b9a4: tbz        w8, #0x1f, #0x2f4b9b0
0x0000000002f4b9a8: ldr        x0, [sp, #0x18]
0x0000000002f4b9ac: bl         #0x47e93a8
0x0000000002f4b9b0: ldr        x0, [x28, #0x70]
0x0000000002f4b9b4: cbz        x0, #0x2f4ba5c
0x0000000002f4b9b8: bl         #0x4b98098
0x0000000002f4b9bc: cbz        x0, #0x2f4ba5c
0x0000000002f4b9c0: mov        x21, x0
0x0000000002f4b9c4: ldr        x8, [x28, #0x68]
0x0000000002f4b9c8: stp        x8, x0, [sp]
0x0000000002f4b9cc: cbz        x8, #0x2f4ba2c
0x0000000002f4b9d0: add        x0, sp, #0x18
0x0000000002f4b9d4: adrp       x1, #0x5228000
0x0000000002f4b9d8: add        x1, x1, #0x7c8
0x0000000002f4b9dc: bl         #0x18aac
0x0000000002f4b9e0: stur       x27, [x29, #-0x60]
0x0000000002f4b9e4: add        x0, sp, #0x30
0x0000000002f4b9e8: add        x1, sp, #0x18
0x0000000002f4b9ec: sub        x3, x29, #0x60
0x0000000002f4b9f0: sub        x4, x29, #0x61
0x0000000002f4b9f4: mov        x2, x22
0x0000000002f4b9f8: bl         #0x264318
0x0000000002f4b9fc: mov        x21, x0
0x0000000002f4ba00: bl         #0x440f580
0x0000000002f4ba04: str        x0, [x21, #0x28]
0x0000000002f4ba08: add        x0, x21, #0x30
0x0000000002f4ba0c: mov        x1, sp
0x0000000002f4ba10: bl         #0x53bc0
0x0000000002f4ba14: ldrsb      w8, [sp, #0x2f]
0x0000000002f4ba18: tbz        w8, #0x1f, #0x2f4ba24
0x0000000002f4ba1c: ldr        x0, [sp, #0x18]
0x0000000002f4ba20: bl         #0x47e93a8
0x0000000002f4ba24: ldr        x21, [sp, #8]
0x0000000002f4ba28: cbz        x21, #0x2f4ba5c
0x0000000002f4ba2c: add        x8, x21, #8
0x0000000002f4ba30: ldaxr      x9, [x8]
0x0000000002f4ba34: sub        x10, x9, #1
0x0000000002f4ba38: stlxr      w11, x10, [x8]
0x0000000002f4ba3c: cbnz       w11, #0x2f4ba30
0x0000000002f4ba40: cbnz       x9, #0x2f4ba5c
0x0000000002f4ba44: ldr        x8, [x21]
0x0000000002f4ba48: ldr        x8, [x8, #0x10]
0x0000000002f4ba4c: mov        x0, x21
0x0000000002f4ba50: blr        x8
0x0000000002f4ba54: mov        x0, x21
0x0000000002f4ba58: bl         #0x4b9808c
0x0000000002f4ba5c: add        x0, sp, #0x18
0x0000000002f4ba60: adrp       x1, #0x542c000
0x0000000002f4ba64: add        x1, x1, #0xc9d
0x0000000002f4ba68: bl         #0x18aac
0x0000000002f4ba6c: str        x27, [sp]
0x0000000002f4ba70: add        x0, sp, #0x30
0x0000000002f4ba74: add        x1, sp, #0x18
0x0000000002f4ba78: mov        x3, sp
0x0000000002f4ba7c: sub        x4, x29, #0x60
0x0000000002f4ba80: mov        x2, x22
0x0000000002f4ba84: bl         #0x264318
0x0000000002f4ba88: mov        x21, x0
0x0000000002f4ba8c: bl         #0x440fb20
0x0000000002f4ba90: str        x0, [x21, #0x28]
0x0000000002f4ba94: add        x0, x21, #0x30
0x0000000002f4ba98: add        x1, x26, #0x10
0x0000000002f4ba9c: bl         #0x2f610
0x0000000002f4baa0: ldrsb      w8, [sp, #0x2f]
0x0000000002f4baa4: tbz        w8, #0x1f, #0x2f4bab0
0x0000000002f4baa8: ldr        x0, [sp, #0x18]
0x0000000002f4baac: bl         #0x47e93a8
0x0000000002f4bab0: ldrb       w0, [sp, #0x80]
0x0000000002f4bab4: add        x8, sp, #0x18
0x0000000002f4bab8: bl         #0x2f633a0
0x0000000002f4babc: mov        x0, sp
0x0000000002f4bac0: adrp       x1, #0x5368000
0x0000000002f4bac4: add        x1, x1, #0x44d
0x0000000002f4bac8: bl         #0x18aac
0x0000000002f4bacc: mov        x8, sp
0x0000000002f4bad0: stur       x8, [x29, #-0x60]
0x0000000002f4bad4: add        x0, sp, #0x30
0x0000000002f4bad8: mov        x1, sp
0x0000000002f4badc: sub        x3, x29, #0x60
0x0000000002f4bae0: sub        x4, x29, #0x61
0x0000000002f4bae4: mov        x2, x22
0x0000000002f4bae8: bl         #0x264318
0x0000000002f4baec: mov        x21, x0
0x0000000002f4baf0: bl         #0x440fbd4
0x0000000002f4baf4: str        x0, [x21, #0x28]
0x0000000002f4baf8: add        x0, x21, #0x30
0x0000000002f4bafc: add        x1, sp, #0x18
0x0000000002f4bb00: bl         #0x53e50
0x0000000002f4bb04: ldrsb      w8, [sp, #0x17]
0x0000000002f4bb08: tbz        w8, #0x1f, #0x2f4bb14
0x0000000002f4bb0c: ldr        x0, [sp]
0x0000000002f4bb10: bl         #0x47e93a8
0x0000000002f4bb14: ldrsb      w8, [sp, #0x2f]
0x0000000002f4bb18: tbz        w8, #0x1f, #0x2f4bb24
0x0000000002f4bb1c: ldr        x0, [sp, #0x18]
0x0000000002f4bb20: bl         #0x47e93a8
0x0000000002f4bb24: add        x0, sp, #0x18
0x0000000002f4bb28: adrp       x1, #0x5433000
0x0000000002f4bb2c: add        x1, x1, #0x212
0x0000000002f4bb30: bl         #0x18aac
0x0000000002f4bb34: str        x27, [sp]
0x0000000002f4bb38: add        x0, sp, #0x30
0x0000000002f4bb3c: add        x1, sp, #0x18
0x0000000002f4bb40: mov        x3, sp
0x0000000002f4bb44: sub        x4, x29, #0x60
0x0000000002f4bb48: mov        x2, x22
0x0000000002f4bb4c: bl         #0x264318
0x0000000002f4bb50: mov        x21, x0
0x0000000002f4bb54: bl         #0x440fb20
0x0000000002f4bb58: str        x0, [x21, #0x28]
0x0000000002f4bb5c: add        x0, x21, #0x30
0x0000000002f4bb60: add        x1, x26, #0x18
0x0000000002f4bb64: bl         #0x2f610
0x0000000002f4bb68: ldrsb      w8, [sp, #0x2f]
0x0000000002f4bb6c: tbz        w8, #0x1f, #0x2f4bb78
0x0000000002f4bb70: ldr        x0, [sp, #0x18]
0x0000000002f4bb74: bl         #0x47e93a8
0x0000000002f4bb78: ldrb       w8, [x28, #0x88]
0x0000000002f4bb7c: cmp        w8, #1
0x0000000002f4bb80: b.ne       #0x2f4bc44
0x0000000002f4bb84: ldr        d0, [sp, #0x60]
0x0000000002f4bb88: fcmp       d0, #0.0
0x0000000002f4bb8c: b.lt       #0x2f4bbe4
0x0000000002f4bb90: add        x0, sp, #0x18
0x0000000002f4bb94: adrp       x1, #0x5341000
0x0000000002f4bb98: add        x1, x1, #0x519
0x0000000002f4bb9c: bl         #0x18aac
0x0000000002f4bba0: str        x27, [sp]
0x0000000002f4bba4: add        x0, sp, #0x30
0x0000000002f4bba8: add        x1, sp, #0x18
0x0000000002f4bbac: mov        x3, sp
0x0000000002f4bbb0: sub        x4, x29, #0x60
0x0000000002f4bbb4: mov        x2, x22
0x0000000002f4bbb8: bl         #0x264318
0x0000000002f4bbbc: mov        x21, x0
0x0000000002f4bbc0: bl         #0x440fb20
0x0000000002f4bbc4: str        x0, [x21, #0x28]
0x0000000002f4bbc8: add        x0, x21, #0x30
0x0000000002f4bbcc: add        x1, sp, #0x60
0x0000000002f4bbd0: bl         #0x2f610
0x0000000002f4bbd4: ldrsb      w8, [sp, #0x2f]
0x0000000002f4bbd8: tbz        w8, #0x1f, #0x2f4bbe4
0x0000000002f4bbdc: ldr        x0, [sp, #0x18]
0x0000000002f4bbe0: bl         #0x47e93a8
0x0000000002f4bbe4: ldr        d0, [sp, #0x68]
0x0000000002f4bbe8: fcmp       d0, #0.0
0x0000000002f4bbec: b.lt       #0x2f4bc44
0x0000000002f4bbf0: add        x0, sp, #0x18
0x0000000002f4bbf4: adrp       x1, #0x5433000
0x0000000002f4bbf8: add        x1, x1, #0x226
0x0000000002f4bbfc: bl         #0x18aac
0x0000000002f4bc00: str        x27, [sp]
0x0000000002f4bc04: add        x0, sp, #0x30
0x0000000002f4bc08: add        x1, sp, #0x18
0x0000000002f4bc0c: mov        x3, sp
0x0000000002f4bc10: sub        x4, x29, #0x60
0x0000000002f4bc14: mov        x2, x22
0x0000000002f4bc18: bl         #0x264318
0x0000000002f4bc1c: mov        x21, x0
0x0000000002f4bc20: bl         #0x440fb20
0x0000000002f4bc24: str        x0, [x21, #0x28]
0x0000000002f4bc28: add        x0, x21, #0x30
0x0000000002f4bc2c: add        x1, x26, #8
0x0000000002f4bc30: bl         #0x2f610
0x0000000002f4bc34: ldrsb      w8, [sp, #0x2f]
0x0000000002f4bc38: tbz        w8, #0x1f, #0x2f4bc44
0x0000000002f4bc3c: ldr        x0, [sp, #0x18]
0x0000000002f4bc40: bl         #0x47e93a8
0x0000000002f4bc44: mov        x8, sp
0x0000000002f4bc48: add        x0, sp, #0x30
0x0000000002f4bc4c: bl         #0x6c176c
0x0000000002f4bc50: ldr        x0, [x28, #0x18]
0x0000000002f4bc54: add        x8, sp, #0x18
0x0000000002f4bc58: bl         #0x4b983bc
0x0000000002f4bc5c: stur       x27, [x29, #-0x60]
0x0000000002f4bc60: add        x0, sp, #0x90
0x0000000002f4bc64: add        x1, sp, #0x18
0x0000000002f4bc68: sub        x3, x29, #0x60
0x0000000002f4bc6c: sub        x4, x29, #0x61
0x0000000002f4bc70: mov        x2, x22
0x0000000002f4bc74: bl         #0x264318
0x0000000002f4bc78: mov        x21, x0
0x0000000002f4bc7c: bl         #0x4412778
0x0000000002f4bc80: str        x0, [x21, #0x28]
0x0000000002f4bc84: add        x0, x21, #0x30
0x0000000002f4bc88: mov        x1, sp
0x0000000002f4bc8c: bl         #0x595890
0x0000000002f4bc90: ldrsb      w8, [sp, #0x2f]
0x0000000002f4bc94: tbz        w8, #0x1f, #0x2f4bca0
0x0000000002f4bc98: ldr        x0, [sp, #0x18]
0x0000000002f4bc9c: bl         #0x47e93a8
0x0000000002f4bca0: ldr        x21, [sp, #8]
0x0000000002f4bca4: cbz        x21, #0x2f4bcd8
0x0000000002f4bca8: add        x8, x21, #8
0x0000000002f4bcac: ldaxr      x9, [x8]
0x0000000002f4bcb0: sub        x10, x9, #1
0x0000000002f4bcb4: stlxr      w11, x10, [x8]
0x0000000002f4bcb8: cbnz       w11, #0x2f4bcac
0x0000000002f4bcbc: cbnz       x9, #0x2f4bcd8
0x0000000002f4bcc0: ldr        x8, [x21]
0x0000000002f4bcc4: ldr        x8, [x8, #0x10]
0x0000000002f4bcc8: mov        x0, x21
0x0000000002f4bccc: blr        x8
0x0000000002f4bcd0: mov        x0, x21
0x0000000002f4bcd4: bl         #0x4b9808c
0x0000000002f4bcd8: add        x0, sp, #0x30
0x0000000002f4bcdc: bl         #0x156b88
0x0000000002f4bce0: add        x24, x24, #0x10
0x0000000002f4bce4: cmp        x24, x25
0x0000000002f4bce8: b.ne       #0x2f4b880
0x0000000002f4bcec: add        x8, sp, #0x60
0x0000000002f4bcf0: add        x0, sp, #0x90
0x0000000002f4bcf4: bl         #0x6c176c
0x0000000002f4bcf8: b          #0x2f4bd08
0x0000000002f4bcfc: add        x8, sp, #0x60
0x0000000002f4bd00: add        x0, sp, #0x90
0x0000000002f4bd04: bl         #0x6c176c
0x0000000002f4bd08: ldr        q0, [sp, #0x60]
0x0000000002f4bd0c: str        q0, [x19]
0x0000000002f4bd10: add        x0, sp, #0x90
0x0000000002f4bd14: bl         #0x156b88
0x0000000002f4bd18: ldp        x29, x30, [sp, #0x120]
0x0000000002f4bd1c: ldp        x20, x19, [sp, #0x110]
0x0000000002f4bd20: ldp        x22, x21, [sp, #0x100]
0x0000000002f4bd24: ldp        x24, x23, [sp, #0xf0]
0x0000000002f4bd28: ldp        x26, x25, [sp, #0xe0]
0x0000000002f4bd2c: ldp        x28, x27, [sp, #0xd0]
0x0000000002f4bd30: add        sp, sp, #0x130
0x0000000002f4bd34: ret        
0x0000000002f4bd38: b          #0x2f4bd90
0x0000000002f4bd3c: mov        x19, x0
0x0000000002f4bd40: b          #0x2f4bd64
0x0000000002f4bd44: b          #0x2f4bd9c
0x0000000002f4bd48: b          #0x2f4bd9c
0x0000000002f4bd4c: b          #0x2f4bd90
0x0000000002f4bd50: mov        x19, x0
0x0000000002f4bd54: ldrsb      w8, [sp, #0x2f]
0x0000000002f4bd58: tbz        w8, #0x1f, #0x2f4bd64
0x0000000002f4bd5c: ldr        x0, [sp, #0x18]
0x0000000002f4bd60: bl         #0x47e93a8
0x0000000002f4bd64: mov        x0, sp
0x0000000002f4bd68: bl         #0x1df28
0x0000000002f4bd6c: b          #0x2f4be08
0x0000000002f4bd70: b          #0x2f4bdf4
0x0000000002f4bd74: b          #0x2f4bdf4
0x0000000002f4bd78: b          #0x2f4bd9c
0x0000000002f4bd7c: b          #0x2f4bd9c
0x0000000002f4bd80: b          #0x2f4bd9c
0x0000000002f4bd84: b          #0x2f4bdf4
0x0000000002f4bd88: b          #0x2f4bd9c
0x0000000002f4bd8c: b          #0x2f4bd9c
0x0000000002f4bd90: mov        x19, x0
0x0000000002f4bd94: b          #0x2f4be10
0x0000000002f4bd98: b          #0x2f4bd9c
0x0000000002f4bd9c: mov        x19, x0
0x0000000002f4bda0: b          #0x2f4be08
0x0000000002f4bda4: mov        x19, x0
0x0000000002f4bda8: b          #0x2f4bdc4
0x0000000002f4bdac: b          #0x2f4bdf4
0x0000000002f4bdb0: mov        x19, x0
0x0000000002f4bdb4: ldrsb      w8, [sp, #0x2f]
0x0000000002f4bdb8: tbz        w8, #0x1f, #0x2f4bdc4
0x0000000002f4bdbc: ldr        x0, [sp, #0x18]
0x0000000002f4bdc0: bl         #0x47e93a8
0x0000000002f4bdc4: mov        x0, sp
0x0000000002f4bdc8: bl         #0x1df28
0x0000000002f4bdcc: b          #0x2f4be08
0x0000000002f4bdd0: b          #0x2f4bdf4
0x0000000002f4bdd4: mov        x19, x0
0x0000000002f4bdd8: ldrsb      w8, [sp, #0x17]
0x0000000002f4bddc: tbz        w8, #0x1f, #0x2f4bdf8
0x0000000002f4bde0: ldr        x0, [sp]
0x0000000002f4bde4: bl         #0x47e93a8
0x0000000002f4bde8: b          #0x2f4bdf8
0x0000000002f4bdec: b          #0x2f4bdf4
0x0000000002f4bdf0: b          #0x2f4bdf4
0x0000000002f4bdf4: mov        x19, x0
0x0000000002f4bdf8: ldrsb      w8, [sp, #0x2f]
0x0000000002f4bdfc: tbz        w8, #0x1f, #0x2f4be08
0x0000000002f4be00: ldr        x0, [sp, #0x18]
0x0000000002f4be04: bl         #0x47e93a8
0x0000000002f4be08: add        x0, sp, #0x30
0x0000000002f4be0c: bl         #0x156b88
0x0000000002f4be10: add        x0, sp, #0x90
0x0000000002f4be14: bl         #0x156b88
0x0000000002f4be18: mov        x0, x19
0x0000000002f4be1c: bl         #0x4b97984
