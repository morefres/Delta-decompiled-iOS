; instruction-faithful ARM64 fallback for RobloxLib::function_2f9b7cc
0x0000000002f9b7cc: sub        sp, sp, #0x1a0
0x0000000002f9b7d0: stp        x28, x27, [sp, #0x170]
0x0000000002f9b7d4: stp        x20, x19, [sp, #0x180]
0x0000000002f9b7d8: stp        x29, x30, [sp, #0x190]
0x0000000002f9b7dc: add        x29, sp, #0x190
0x0000000002f9b7e0: mov        x19, x0
0x0000000002f9b7e4: adrp       x8, #0x644e000
0x0000000002f9b7e8: add        x8, x8, #0x398
0x0000000002f9b7ec: ldarb      w8, [x8]
0x0000000002f9b7f0: adrp       x20, #0x644e000
0x0000000002f9b7f4: tbz        w8, #0, #0x2f9bba8
0x0000000002f9b7f8: ldr        x1, [x20, #0x390]
0x0000000002f9b7fc: movi       v0.16b, #0
0x0000000002f9b800: stp        q0, q0, [x29, #-0xa0]
0x0000000002f9b804: mov        x8, #-1
0x0000000002f9b808: stp        xzr, x8, [x29, #-0x80]
0x0000000002f9b80c: stp        q0, q0, [x29, #-0x70]
0x0000000002f9b810: stur       q0, [x29, #-0x50]
0x0000000002f9b814: stur       wzr, [x29, #-0x40]
0x0000000002f9b818: stp        xzr, xzr, [x29, #-0x38]
0x0000000002f9b81c: sub        x0, x29, #0xa0
0x0000000002f9b820: mov        x2, #-1
0x0000000002f9b824: mov        x3, #0
0x0000000002f9b828: mov        w4, #0
0x0000000002f9b82c: bl         #0x477d320
0x0000000002f9b830: bl         #0x2f97b1c
0x0000000002f9b834: stp        xzr, xzr, [x29, #-0xb8]
0x0000000002f9b838: stur       xzr, [x29, #-0xa8]
0x0000000002f9b83c: stp        xzr, xzr, [sp, #0xc0]
0x0000000002f9b840: str        xzr, [sp, #0xd0]
0x0000000002f9b844: stp        xzr, xzr, [sp, #0xa0]
0x0000000002f9b848: str        xzr, [sp, #0xb0]
0x0000000002f9b84c: ldr        x20, [x19]
0x0000000002f9b850: stp        xzr, xzr, [sp, #0x90]
0x0000000002f9b854: ldr        x0, [x20, #0x28]
0x0000000002f9b858: cbz        x0, #0x2f9b874
0x0000000002f9b85c: bl         #0x4b98098
0x0000000002f9b860: str        x0, [sp, #0x98]
0x0000000002f9b864: cbz        x0, #0x2f9b874
0x0000000002f9b868: ldr        x20, [x20, #0x20]
0x0000000002f9b86c: str        x20, [sp, #0x90]
0x0000000002f9b870: b          #0x2f9b878
0x0000000002f9b874: mov        x20, #0
0x0000000002f9b878: ldr        x8, [x19]
0x0000000002f9b87c: add        x0, x8, #8
0x0000000002f9b880: sub        x1, x29, #0xb8
0x0000000002f9b884: add        x2, sp, #0xc0
0x0000000002f9b888: add        x3, sp, #0xa0
0x0000000002f9b88c: mov        x4, x20
0x0000000002f9b890: mov        x5, x19
0x0000000002f9b894: bl         #0x2f9a63c
0x0000000002f9b898: mov        x1, x0
0x0000000002f9b89c: cbz        w1, #0x2f9b934
0x0000000002f9b8a0: ldr        x0, [x19]
0x0000000002f9b8a4: ldr        x8, [x0]
0x0000000002f9b8a8: ldr        x8, [x8, #0x18]
0x0000000002f9b8ac: blr        x8
0x0000000002f9b8b0: ldr        x19, [sp, #0x98]
0x0000000002f9b8b4: cbz        x19, #0x2f9b8e8
0x0000000002f9b8b8: add        x8, x19, #8
0x0000000002f9b8bc: ldaxr      x9, [x8]
0x0000000002f9b8c0: sub        x10, x9, #1
0x0000000002f9b8c4: stlxr      w11, x10, [x8]
0x0000000002f9b8c8: cbnz       w11, #0x2f9b8bc
0x0000000002f9b8cc: cbnz       x9, #0x2f9b8e8
0x0000000002f9b8d0: ldr        x8, [x19]
0x0000000002f9b8d4: ldr        x8, [x8, #0x10]
0x0000000002f9b8d8: mov        x0, x19
0x0000000002f9b8dc: blr        x8
0x0000000002f9b8e0: mov        x0, x19
0x0000000002f9b8e4: bl         #0x4b9808c
0x0000000002f9b8e8: add        x8, sp, #0xa0
0x0000000002f9b8ec: str        x8, [sp, #0x20]
0x0000000002f9b8f0: add        x0, sp, #0x20
0x0000000002f9b8f4: bl         #0x57da0
0x0000000002f9b8f8: add        x8, sp, #0xc0
0x0000000002f9b8fc: str        x8, [sp, #0x20]
0x0000000002f9b900: add        x0, sp, #0x20
0x0000000002f9b904: bl         #0x57da0
0x0000000002f9b908: sub        x8, x29, #0xb8
0x0000000002f9b90c: str        x8, [sp, #0x20]
0x0000000002f9b910: add        x0, sp, #0x20
0x0000000002f9b914: bl         #0x57da0
0x0000000002f9b918: sub        x0, x29, #0xa0
0x0000000002f9b91c: bl         #0x2649c4
0x0000000002f9b920: ldp        x29, x30, [sp, #0x190]
0x0000000002f9b924: ldp        x20, x19, [sp, #0x180]
0x0000000002f9b928: ldp        x28, x27, [sp, #0x170]
0x0000000002f9b92c: add        sp, sp, #0x1a0
0x0000000002f9b930: ret        
0x0000000002f9b934: ldp        x8, x9, [sp, #0xc0]
0x0000000002f9b938: cmp        x8, x9
0x0000000002f9b93c: b.ne       #0x2f9b94c
0x0000000002f9b940: ldp        x10, x11, [sp, #0xa0]
0x0000000002f9b944: cmp        x10, x11
0x0000000002f9b948: b.eq       #0x2f9ba74
0x0000000002f9b94c: ldp        x11, x10, [x19]
0x0000000002f9b950: stp        x11, x10, [sp, #0x20]
0x0000000002f9b954: cbz        x10, #0x2f9b970
0x0000000002f9b958: add        x9, x10, #8
0x0000000002f9b95c: ldxr       x10, [x9]
0x0000000002f9b960: add        x10, x10, #1
0x0000000002f9b964: stxr       w11, x10, [x9]
0x0000000002f9b968: cbnz       w11, #0x2f9b95c
0x0000000002f9b96c: ldr        x9, [sp, #0xc8]
0x0000000002f9b970: stp        x8, x9, [sp, #0x30]
0x0000000002f9b974: ldr        x8, [sp, #0xd0]
0x0000000002f9b978: str        x8, [sp, #0x40]
0x0000000002f9b97c: stp        xzr, xzr, [sp, #0xc8]
0x0000000002f9b980: str        xzr, [sp, #0xc0]
0x0000000002f9b984: ldr        q0, [sp, #0xa0]
0x0000000002f9b988: stur       q0, [sp, #0x48]
0x0000000002f9b98c: ldr        x8, [sp, #0xb0]
0x0000000002f9b990: str        x8, [sp, #0x58]
0x0000000002f9b994: stp        xzr, xzr, [sp, #0xa0]
0x0000000002f9b998: str        xzr, [sp, #0xb0]
0x0000000002f9b99c: ldp        x8, x9, [x29, #-0xb8]
0x0000000002f9b9a0: cmp        x8, x9
0x0000000002f9b9a4: b.eq       #0x2f9ba0c
0x0000000002f9b9a8: adrp       x8, #0x6171000
0x0000000002f9b9ac: ldrb       w8, [x8, #0x880]
0x0000000002f9b9b0: cmp        w8, #1
0x0000000002f9b9b4: b.ne       #0x2f9ba0c
0x0000000002f9b9b8: ldr        x8, [x19]
0x0000000002f9b9bc: ldrb       w8, [x8, #0x31]
0x0000000002f9b9c0: cmp        w8, #1
0x0000000002f9b9c4: b.ne       #0x2f9ba0c
0x0000000002f9b9c8: str        xzr, [sp, #0x18]
0x0000000002f9b9cc: adrp       x4, #0x5f16000
0x0000000002f9b9d0: add        x4, x4, #0x550
0x0000000002f9b9d4: adrp       x5, #0x2f9c000
0x0000000002f9b9d8: add        x5, x5, #0xfb8
0x0000000002f9b9dc: mov        x0, sp
0x0000000002f9b9e0: add        x3, sp, #0x20
0x0000000002f9b9e4: mov        w1, #0x40
0x0000000002f9b9e8: mov        w2, #8
0x0000000002f9b9ec: bl         #0x190f4
0x0000000002f9b9f0: sub        x0, x29, #0xb8
0x0000000002f9b9f4: mov        x2, sp
0x0000000002f9b9f8: mov        x1, x19
0x0000000002f9b9fc: bl         #0x2f9afcc
0x0000000002f9ba00: mov        x0, sp
0x0000000002f9ba04: bl         #0x18c70
0x0000000002f9ba08: b          #0x2f9ba14
0x0000000002f9ba0c: add        x0, sp, #0x20
0x0000000002f9ba10: bl         #0x2f9bccc
0x0000000002f9ba14: add        x8, sp, #0x20
0x0000000002f9ba18: add        x19, x8, #0x10
0x0000000002f9ba1c: add        x8, x8, #0x28
0x0000000002f9ba20: str        x8, [sp, #0x80]
0x0000000002f9ba24: add        x0, sp, #0x80
0x0000000002f9ba28: bl         #0x57da0
0x0000000002f9ba2c: str        x19, [sp, #0x80]
0x0000000002f9ba30: add        x0, sp, #0x80
0x0000000002f9ba34: bl         #0x57da0
0x0000000002f9ba38: ldr        x19, [sp, #0x28]
0x0000000002f9ba3c: cbz        x19, #0x2f9b8b0
0x0000000002f9ba40: add        x8, x19, #8
0x0000000002f9ba44: ldaxr      x9, [x8]
0x0000000002f9ba48: sub        x10, x9, #1
0x0000000002f9ba4c: stlxr      w11, x10, [x8]
0x0000000002f9ba50: cbnz       w11, #0x2f9ba44
0x0000000002f9ba54: cbnz       x9, #0x2f9b8b0
0x0000000002f9ba58: ldr        x8, [x19]
0x0000000002f9ba5c: ldr        x8, [x8, #0x10]
0x0000000002f9ba60: mov        x0, x19
0x0000000002f9ba64: blr        x8
0x0000000002f9ba68: mov        x0, x19
0x0000000002f9ba6c: bl         #0x4b9808c
0x0000000002f9ba70: b          #0x2f9b8b0
0x0000000002f9ba74: ldr        x0, [x19]
0x0000000002f9ba78: ldr        x8, [x0]
0x0000000002f9ba7c: ldr        x8, [x8, #0x28]
0x0000000002f9ba80: blr        x8
0x0000000002f9ba84: tbz        w0, #0, #0x2f9bac4
0x0000000002f9ba88: ldp        x8, x19, [x19]
0x0000000002f9ba8c: stp        x8, x19, [sp, #0x20]
0x0000000002f9ba90: cbz        x19, #0x2f9bb08
0x0000000002f9ba94: add        x9, x19, #8
0x0000000002f9ba98: ldxr       x10, [x9]
0x0000000002f9ba9c: add        x10, x10, #1
0x0000000002f9baa0: stxr       w11, x10, [x9]
0x0000000002f9baa4: cbnz       w11, #0x2f9ba98
0x0000000002f9baa8: str        xzr, [sp, #0x78]
0x0000000002f9baac: stp        x8, x19, [sp, #0x60]
0x0000000002f9bab0: ldxr       x8, [x9]
0x0000000002f9bab4: add        x8, x8, #1
0x0000000002f9bab8: stxr       w10, x8, [x9]
0x0000000002f9babc: cbnz       w10, #0x2f9bab0
0x0000000002f9bac0: b          #0x2f9bb10
0x0000000002f9bac4: ldp        x8, x19, [x19]
0x0000000002f9bac8: stp        x8, x19, [sp, #0x80]
0x0000000002f9bacc: cbz        x19, #0x2f9bb54
0x0000000002f9bad0: add        x9, x19, #8
0x0000000002f9bad4: ldxr       x10, [x9]
0x0000000002f9bad8: add        x10, x10, #1
0x0000000002f9badc: stxr       w11, x10, [x9]
0x0000000002f9bae0: cbnz       w11, #0x2f9bad4
0x0000000002f9bae4: adrp       x10, #0x644e000
0x0000000002f9bae8: ldr        x0, [x10, #0x378]
0x0000000002f9baec: str        xzr, [sp, #0x38]
0x0000000002f9baf0: stp        x8, x19, [sp, #0x20]
0x0000000002f9baf4: ldxr       x8, [x9]
0x0000000002f9baf8: add        x8, x8, #1
0x0000000002f9bafc: stxr       w10, x8, [x9]
0x0000000002f9bb00: cbnz       w10, #0x2f9baf4
0x0000000002f9bb04: b          #0x2f9bb64
0x0000000002f9bb08: str        xzr, [sp, #0x78]
0x0000000002f9bb0c: stp        x8, xzr, [sp, #0x60]
0x0000000002f9bb10: adrp       x8, #0x5f16000
0x0000000002f9bb14: add        x8, x8, #0x530
0x0000000002f9bb18: orr        x8, x8, #6
0x0000000002f9bb1c: str        x8, [sp, #0x78]
0x0000000002f9bb20: add        x1, sp, #0x60
0x0000000002f9bb24: mov        x0, x20
0x0000000002f9bb28: mov        w2, #1
0x0000000002f9bb2c: bl         #0x3e776ec
0x0000000002f9bb30: add        x0, sp, #0x60
0x0000000002f9bb34: bl         #0x18c70
0x0000000002f9bb38: cbz        x19, #0x2f9b8b0
0x0000000002f9bb3c: add        x8, x19, #8
0x0000000002f9bb40: ldaxr      x9, [x8]
0x0000000002f9bb44: sub        x10, x9, #1
0x0000000002f9bb48: stlxr      w11, x10, [x8]
0x0000000002f9bb4c: cbnz       w11, #0x2f9bb40
0x0000000002f9bb50: b          #0x2f9ba54
0x0000000002f9bb54: adrp       x9, #0x644e000
0x0000000002f9bb58: ldr        x0, [x9, #0x378]
0x0000000002f9bb5c: str        xzr, [sp, #0x38]
0x0000000002f9bb60: stp        x8, xzr, [sp, #0x20]
0x0000000002f9bb64: adrp       x8, #0x5f16000
0x0000000002f9bb68: add        x8, x8, #0x510
0x0000000002f9bb6c: orr        x8, x8, #6
0x0000000002f9bb70: str        x8, [sp, #0x38]
0x0000000002f9bb74: ldr        x8, [x0]
0x0000000002f9bb78: ldr        x8, [x8, #0x10]
0x0000000002f9bb7c: add        x1, sp, #0x20
0x0000000002f9bb80: blr        x8
0x0000000002f9bb84: add        x0, sp, #0x20
0x0000000002f9bb88: bl         #0x18c70
0x0000000002f9bb8c: cbz        x19, #0x2f9b8b0
0x0000000002f9bb90: add        x8, x19, #8
0x0000000002f9bb94: ldaxr      x9, [x8]
0x0000000002f9bb98: sub        x10, x9, #1
0x0000000002f9bb9c: stlxr      w11, x10, [x8]
0x0000000002f9bba0: cbnz       w11, #0x2f9bb94
0x0000000002f9bba4: b          #0x2f9ba54
0x0000000002f9bba8: adrp       x0, #0x644e000
0x0000000002f9bbac: add        x0, x0, #0x398
0x0000000002f9bbb0: bl         #0x428c
0x0000000002f9bbb4: cbz        w0, #0x2f9b7f8
0x0000000002f9bbb8: adrp       x8, #0x520e000
0x0000000002f9bbbc: add        x8, x8, #0x54e
0x0000000002f9bbc0: add        x8, x8, #0x3c, lsl #12
0x0000000002f9bbc4: add        x8, x8, #0x16b
0x0000000002f9bbc8: stur       x8, [x29, #-0xa0]
0x0000000002f9bbcc: ldur       x8, [x29, #-0xa0]
0x0000000002f9bbd0: adrp       x9, #0x5436000
0x0000000002f9bbd4: add        x9, x9, #0x979
0x0000000002f9bbd8: add        x9, x9, #0x1a, lsl #12
0x0000000002f9bbdc: add        x9, x9, #0x126
0x0000000002f9bbe0: stur       x9, [x29, #-0xa0]
0x0000000002f9bbe4: ldur       x9, [x29, #-0xa0]
0x0000000002f9bbe8: sub        x8, x8, #0x3c, lsl #12
0x0000000002f9bbec: sub        x0, x8, #0x16b
0x0000000002f9bbf0: sub        x8, x9, #0x1a, lsl #12
0x0000000002f9bbf4: sub        x1, x8, #0x126
0x0000000002f9bbf8: mov        w2, #-1
0x0000000002f9bbfc: mov        w3, #0xff
0x0000000002f9bc00: bl         #0x477d018
0x0000000002f9bc04: str        x0, [x20, #0x390]
0x0000000002f9bc08: adrp       x0, #0x644e000
0x0000000002f9bc0c: add        x0, x0, #0x398
0x0000000002f9bc10: bl         #0x43e8
0x0000000002f9bc14: b          #0x2f9b7f8
0x0000000002f9bc18: mov        x19, x0
0x0000000002f9bc1c: adrp       x0, #0x644e000
0x0000000002f9bc20: add        x0, x0, #0x398
0x0000000002f9bc24: bl         #0x4450
0x0000000002f9bc28: b          #0x2f9bcc4
0x0000000002f9bc2c: mov        x19, x0
0x0000000002f9bc30: add        x0, sp, #0x20
0x0000000002f9bc34: bl         #0x18c70
0x0000000002f9bc38: add        x0, sp, #0x80
0x0000000002f9bc3c: b          #0x2f9bc50
0x0000000002f9bc40: mov        x19, x0
0x0000000002f9bc44: add        x0, sp, #0x60
0x0000000002f9bc48: bl         #0x18c70
0x0000000002f9bc4c: add        x0, sp, #0x20
0x0000000002f9bc50: bl         #0x1df28
0x0000000002f9bc54: b          #0x2f9bc84
0x0000000002f9bc58: mov        x19, x0
0x0000000002f9bc5c: mov        x0, sp
0x0000000002f9bc60: bl         #0x18c70
0x0000000002f9bc64: b          #0x2f9bc6c
0x0000000002f9bc68: mov        x19, x0
0x0000000002f9bc6c: add        x0, sp, #0x20
0x0000000002f9bc70: bl         #0x2f9bdf8
0x0000000002f9bc74: b          #0x2f9bc84
0x0000000002f9bc78: mov        x19, x0
0x0000000002f9bc7c: b          #0x2f9bcbc
0x0000000002f9bc80: mov        x19, x0
0x0000000002f9bc84: add        x0, sp, #0x90
0x0000000002f9bc88: bl         #0x1df28
0x0000000002f9bc8c: add        x8, sp, #0xa0
0x0000000002f9bc90: str        x8, [sp, #0x20]
0x0000000002f9bc94: add        x0, sp, #0x20
0x0000000002f9bc98: bl         #0x57da0
0x0000000002f9bc9c: add        x8, sp, #0xc0
0x0000000002f9bca0: str        x8, [sp, #0x20]
0x0000000002f9bca4: add        x0, sp, #0x20
0x0000000002f9bca8: bl         #0x57da0
0x0000000002f9bcac: sub        x8, x29, #0xb8
0x0000000002f9bcb0: str        x8, [sp, #0x20]
0x0000000002f9bcb4: add        x0, sp, #0x20
0x0000000002f9bcb8: bl         #0x57da0
0x0000000002f9bcbc: sub        x0, x29, #0xa0
0x0000000002f9bcc0: bl         #0x2649c4
0x0000000002f9bcc4: mov        x0, x19
0x0000000002f9bcc8: bl         #0x4b97984
