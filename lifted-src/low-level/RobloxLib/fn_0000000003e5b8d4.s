; instruction-faithful ARM64 fallback for RobloxLib::function_3e5b8d4
0x0000000003e5b8d4: sub        sp, sp, #0xc0
0x0000000003e5b8d8: stp        x28, x27, [sp, #0x60]
0x0000000003e5b8dc: stp        x26, x25, [sp, #0x70]
0x0000000003e5b8e0: stp        x24, x23, [sp, #0x80]
0x0000000003e5b8e4: stp        x22, x21, [sp, #0x90]
0x0000000003e5b8e8: stp        x20, x19, [sp, #0xa0]
0x0000000003e5b8ec: stp        x29, x30, [sp, #0xb0]
0x0000000003e5b8f0: add        x29, sp, #0xb0
0x0000000003e5b8f4: mov        x19, x0
0x0000000003e5b8f8: adrp       x8, #0x5ba4000
0x0000000003e5b8fc: ldr        x8, [x8, #0x338]
0x0000000003e5b900: ldr        x8, [x8]
0x0000000003e5b904: str        x8, [sp, #0x58]
0x0000000003e5b908: mov        x0, x1
0x0000000003e5b90c: bl         #0x3e5a020
0x0000000003e5b910: cbz        x0, #0x3e5ba1c
0x0000000003e5b914: ldp        x20, x22, [x0, #0x20]
0x0000000003e5b918: cmp        x20, x22
0x0000000003e5b91c: b.eq       #0x3e5ba1c
0x0000000003e5b920: mov        w23, #1
0x0000000003e5b924: mov        w24, #0x18
0x0000000003e5b928: mov        w25, #0x101
0x0000000003e5b92c: add        x0, x19, #0x88
0x0000000003e5b930: mov        x1, x20
0x0000000003e5b934: bl         #0x3e600c0
0x0000000003e5b938: cbz        x0, #0x3e5ba1c
0x0000000003e5b93c: ldr        x21, [x0, #0x20]
0x0000000003e5b940: cbz        x21, #0x3e5ba1c
0x0000000003e5b944: ldr        x8, [x21]
0x0000000003e5b948: ldr        x8, [x8, #0x10]
0x0000000003e5b94c: mov        x0, x21
0x0000000003e5b950: blr        x8
0x0000000003e5b954: ldr        x26, [x21, #0x30]
0x0000000003e5b958: ldr        w8, [x21, #0x38]
0x0000000003e5b95c: cbz        w0, #0x3e5b9c0
0x0000000003e5b960: cbz        w8, #0x3e5ba10
0x0000000003e5b964: umaddl     x21, w8, w24, x26
0x0000000003e5b968: ldr        q0, [x26]
0x0000000003e5b96c: str        q0, [sp, #0x10]
0x0000000003e5b970: ldr        x8, [x26, #0x10]
0x0000000003e5b974: str        x8, [sp, #0x20]
0x0000000003e5b978: ldp        x27, x28, [x19]
0x0000000003e5b97c: cmp        x27, x28
0x0000000003e5b980: b.eq       #0x3e5b9b0
0x0000000003e5b984: ldr        x0, [x27], #8
0x0000000003e5b988: ldr        x8, [sp, #0x20]
0x0000000003e5b98c: str        x8, [sp, #0x40]
0x0000000003e5b990: ldr        q0, [sp, #0x10]
0x0000000003e5b994: str        q0, [sp, #0x30]
0x0000000003e5b998: strh       w25, [sp, #0x48]
0x0000000003e5b99c: ldr        x8, [x0]
0x0000000003e5b9a0: ldr        x8, [x8]
0x0000000003e5b9a4: add        x1, sp, #0x30
0x0000000003e5b9a8: blr        x8
0x0000000003e5b9ac: b          #0x3e5b97c
0x0000000003e5b9b0: add        x26, x26, #0x18
0x0000000003e5b9b4: cmp        x26, x21
0x0000000003e5b9b8: b.ne       #0x3e5b968
0x0000000003e5b9bc: b          #0x3e5ba10
0x0000000003e5b9c0: cbz        w8, #0x3e5ba10
0x0000000003e5b9c4: add        x21, x26, x8, lsl #4
0x0000000003e5b9c8: ldp        x27, x28, [x19]
0x0000000003e5b9cc: cmp        x27, x28
0x0000000003e5b9d0: b.eq       #0x3e5ba04
0x0000000003e5b9d4: ldr        q0, [x26]
0x0000000003e5b9d8: str        q0, [sp]
0x0000000003e5b9dc: ldr        x0, [x27], #8
0x0000000003e5b9e0: ldr        q0, [sp]
0x0000000003e5b9e4: str        q0, [sp, #0x30]
0x0000000003e5b9e8: strh       w23, [sp, #0x48]
0x0000000003e5b9ec: ldr        x8, [x0]
0x0000000003e5b9f0: ldr        x8, [x8]
0x0000000003e5b9f4: add        x1, sp, #0x30
0x0000000003e5b9f8: blr        x8
0x0000000003e5b9fc: cmp        x27, x28
0x0000000003e5ba00: b.ne       #0x3e5b9dc
0x0000000003e5ba04: add        x26, x26, #0x10
0x0000000003e5ba08: cmp        x26, x21
0x0000000003e5ba0c: b.ne       #0x3e5b9c8
0x0000000003e5ba10: add        x20, x20, #0x18
0x0000000003e5ba14: cmp        x20, x22
0x0000000003e5ba18: b.ne       #0x3e5b92c
0x0000000003e5ba1c: ldr        x8, [sp, #0x58]
0x0000000003e5ba20: adrp       x9, #0x5ba4000
0x0000000003e5ba24: ldr        x9, [x9, #0x338]
0x0000000003e5ba28: ldr        x9, [x9]
0x0000000003e5ba2c: cmp        x9, x8
0x0000000003e5ba30: b.ne       #0x3e5ba54
0x0000000003e5ba34: ldp        x29, x30, [sp, #0xb0]
0x0000000003e5ba38: ldp        x20, x19, [sp, #0xa0]
0x0000000003e5ba3c: ldp        x22, x21, [sp, #0x90]
0x0000000003e5ba40: ldp        x24, x23, [sp, #0x80]
0x0000000003e5ba44: ldp        x26, x25, [sp, #0x70]
0x0000000003e5ba48: ldp        x28, x27, [sp, #0x60]
0x0000000003e5ba4c: add        sp, sp, #0xc0
0x0000000003e5ba50: ret        
0x0000000003e5ba54: bl         #0x4b98620
0x0000000003e5ba58: sub        sp, sp, #0xb0
0x0000000003e5ba5c: stp        x28, x27, [sp, #0x50]
0x0000000003e5ba60: stp        x26, x25, [sp, #0x60]
0x0000000003e5ba64: stp        x24, x23, [sp, #0x70]
0x0000000003e5ba68: stp        x22, x21, [sp, #0x80]
0x0000000003e5ba6c: stp        x20, x19, [sp, #0x90]
0x0000000003e5ba70: stp        x29, x30, [sp, #0xa0]
0x0000000003e5ba74: add        x29, sp, #0xa0
0x0000000003e5ba78: mov        x19, x2
0x0000000003e5ba7c: mov        x20, x0
0x0000000003e5ba80: adrp       x8, #0x5ba4000
0x0000000003e5ba84: ldr        x8, [x8, #0x338]
0x0000000003e5ba88: ldr        x8, [x8]
0x0000000003e5ba8c: str        x8, [sp, #0x48]
0x0000000003e5ba90: mov        x0, x1
0x0000000003e5ba94: bl         #0x3e5a020
0x0000000003e5ba98: cbz        x0, #0x3e5bb4c
0x0000000003e5ba9c: ldp        x22, x23, [x0, #0x20]
0x0000000003e5baa0: cmp        x22, x23
0x0000000003e5baa4: b.eq       #0x3e5bb4c
0x0000000003e5baa8: mov        w24, #0x18
0x0000000003e5baac: mov        w25, #0x101
0x0000000003e5bab0: ldr        x21, [x22, #0x10]
0x0000000003e5bab4: ldr        x8, [x21]
0x0000000003e5bab8: ldr        x8, [x8, #0x10]
0x0000000003e5babc: mov        x0, x21
0x0000000003e5bac0: blr        x8
0x0000000003e5bac4: cmp        w0, #1
0x0000000003e5bac8: b.ne       #0x3e5bb40
0x0000000003e5bacc: ldr        w8, [x21, #0x38]
0x0000000003e5bad0: cbz        w8, #0x3e5bb40
0x0000000003e5bad4: ldr        x21, [x21, #0x30]
0x0000000003e5bad8: umaddl     x26, w8, w24, x21
0x0000000003e5badc: ldr        x8, [x21]
0x0000000003e5bae0: cmp        x8, x19
0x0000000003e5bae4: b.eq       #0x3e5baf8
0x0000000003e5bae8: add        x21, x21, #0x18
0x0000000003e5baec: cmp        x21, x26
0x0000000003e5baf0: b.ne       #0x3e5badc
0x0000000003e5baf4: b          #0x3e5bb40
0x0000000003e5baf8: ldr        q0, [x21]
0x0000000003e5bafc: str        q0, [sp]
0x0000000003e5bb00: ldr        x8, [x21, #0x10]
0x0000000003e5bb04: str        x8, [sp, #0x10]
0x0000000003e5bb08: ldp        x27, x28, [x20]
0x0000000003e5bb0c: cmp        x27, x28
0x0000000003e5bb10: b.eq       #0x3e5bae8
0x0000000003e5bb14: ldr        x0, [x27], #8
0x0000000003e5bb18: ldr        x8, [sp, #0x10]
0x0000000003e5bb1c: str        x8, [sp, #0x30]
0x0000000003e5bb20: ldr        q0, [sp]
0x0000000003e5bb24: str        q0, [sp, #0x20]
0x0000000003e5bb28: strh       w25, [sp, #0x38]
0x0000000003e5bb2c: ldr        x8, [x0]
0x0000000003e5bb30: ldr        x8, [x8]
0x0000000003e5bb34: add        x1, sp, #0x20
0x0000000003e5bb38: blr        x8
0x0000000003e5bb3c: b          #0x3e5bb0c
0x0000000003e5bb40: add        x22, x22, #0x18
0x0000000003e5bb44: cmp        x22, x23
0x0000000003e5bb48: b.ne       #0x3e5bab0
0x0000000003e5bb4c: ldr        x8, [sp, #0x48]
0x0000000003e5bb50: adrp       x9, #0x5ba4000
0x0000000003e5bb54: ldr        x9, [x9, #0x338]
0x0000000003e5bb58: ldr        x9, [x9]
0x0000000003e5bb5c: cmp        x9, x8
0x0000000003e5bb60: b.ne       #0x3e5bb84
0x0000000003e5bb64: ldp        x29, x30, [sp, #0xa0]
0x0000000003e5bb68: ldp        x20, x19, [sp, #0x90]
0x0000000003e5bb6c: ldp        x22, x21, [sp, #0x80]
0x0000000003e5bb70: ldp        x24, x23, [sp, #0x70]
0x0000000003e5bb74: ldp        x26, x25, [sp, #0x60]
0x0000000003e5bb78: ldp        x28, x27, [sp, #0x50]
0x0000000003e5bb7c: add        sp, sp, #0xb0
0x0000000003e5bb80: ret        
0x0000000003e5bb84: bl         #0x4b98620
