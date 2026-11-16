; instruction-faithful ARM64 fallback for RobloxLib::function_2e6b978
0x0000000002e6b978: sub        sp, sp, #0x70
0x0000000002e6b97c: stp        x26, x25, [sp, #0x20]
0x0000000002e6b980: stp        x24, x23, [sp, #0x30]
0x0000000002e6b984: stp        x22, x21, [sp, #0x40]
0x0000000002e6b988: stp        x20, x19, [sp, #0x50]
0x0000000002e6b98c: stp        x29, x30, [sp, #0x60]
0x0000000002e6b990: add        x29, sp, #0x60
0x0000000002e6b994: mov        x21, x4
0x0000000002e6b998: mov        x22, x3
0x0000000002e6b99c: mov        x23, x2
0x0000000002e6b9a0: mov        x24, x1
0x0000000002e6b9a4: mov        x20, x0
0x0000000002e6b9a8: adrp       x8, #0x6912000
0x0000000002e6b9ac: add        x8, x8, #0xde0
0x0000000002e6b9b0: ldr        w0, [x8]
0x0000000002e6b9b4: bl         #0x47e85ac
0x0000000002e6b9b8: mov        x19, x0
0x0000000002e6b9bc: ldr        x0, [x20]
0x0000000002e6b9c0: ldr        x8, [x0]
0x0000000002e6b9c4: ldr        x9, [x8, #0x28]
0x0000000002e6b9c8: mov        x8, sp
0x0000000002e6b9cc: blr        x9
0x0000000002e6b9d0: mov        x26, sp
0x0000000002e6b9d4: mov        x0, sp
0x0000000002e6b9d8: mov        w1, #4
0x0000000002e6b9dc: bl         #0x2f95c
0x0000000002e6b9e0: ldp        x25, x8, [sp, #8]
0x0000000002e6b9e4: cmp        x25, x8
0x0000000002e6b9e8: b.hs       #0x2e6ba04
0x0000000002e6b9ec: add        x0, x26, #0x10
0x0000000002e6b9f0: mov        x1, x25
0x0000000002e6b9f4: mov        x2, x24
0x0000000002e6b9f8: bl         #0x9c2d4
0x0000000002e6b9fc: add        x24, x25, #0x50
0x0000000002e6ba00: b          #0x2e6ba14
0x0000000002e6ba04: mov        x0, sp
0x0000000002e6ba08: mov        x1, x24
0x0000000002e6ba0c: bl         #0x9c1a0
0x0000000002e6ba10: mov        x24, x0
0x0000000002e6ba14: str        x24, [sp, #8]
0x0000000002e6ba18: ldr        x8, [sp, #0x10]
0x0000000002e6ba1c: cmp        x24, x8
0x0000000002e6ba20: b.hs       #0x2e6ba3c
0x0000000002e6ba24: add        x0, x26, #0x10
0x0000000002e6ba28: mov        x1, x24
0x0000000002e6ba2c: mov        x2, x23
0x0000000002e6ba30: bl         #0x54b4c
0x0000000002e6ba34: add        x23, x24, #0x50
0x0000000002e6ba38: b          #0x2e6ba4c
0x0000000002e6ba3c: mov        x0, sp
0x0000000002e6ba40: mov        x1, x23
0x0000000002e6ba44: bl         #0x54a18
0x0000000002e6ba48: mov        x23, x0
0x0000000002e6ba4c: str        x23, [sp, #8]
0x0000000002e6ba50: ldr        x8, [sp, #0x10]
0x0000000002e6ba54: cmp        x23, x8
0x0000000002e6ba58: b.hs       #0x2e6ba74
0x0000000002e6ba5c: add        x0, x26, #0x10
0x0000000002e6ba60: mov        x1, x23
0x0000000002e6ba64: mov        x2, x22
0x0000000002e6ba68: bl         #0x1d522d4
0x0000000002e6ba6c: add        x22, x23, #0x50
0x0000000002e6ba70: b          #0x2e6ba84
0x0000000002e6ba74: mov        x0, sp
0x0000000002e6ba78: mov        x1, x22
0x0000000002e6ba7c: bl         #0x1d521a0
0x0000000002e6ba80: mov        x22, x0
0x0000000002e6ba84: str        x22, [sp, #8]
0x0000000002e6ba88: ldr        x8, [sp, #0x10]
0x0000000002e6ba8c: cmp        x22, x8
0x0000000002e6ba90: b.hs       #0x2e6baac
0x0000000002e6ba94: add        x0, x26, #0x10
0x0000000002e6ba98: mov        x1, x22
0x0000000002e6ba9c: mov        x2, x21
0x0000000002e6baa0: bl         #0x5480c
0x0000000002e6baa4: add        x0, x22, #0x50
0x0000000002e6baa8: b          #0x2e6bab8
0x0000000002e6baac: mov        x0, sp
0x0000000002e6bab0: mov        x1, x21
0x0000000002e6bab4: bl         #0x546d8
0x0000000002e6bab8: str        x0, [sp, #8]
0x0000000002e6babc: ldr        x0, [x20]
0x0000000002e6bac0: ldr        x8, [x0]
0x0000000002e6bac4: ldr        x8, [x8, #0x18]
0x0000000002e6bac8: mov        x20, sp
0x0000000002e6bacc: mov        x1, sp
0x0000000002e6bad0: blr        x8
0x0000000002e6bad4: str        x20, [sp, #0x18]
0x0000000002e6bad8: add        x0, sp, #0x18
0x0000000002e6badc: bl         #0x2d818
0x0000000002e6bae0: mov        x0, x19
0x0000000002e6bae4: bl         #0x47e85ac
0x0000000002e6bae8: ldp        x29, x30, [sp, #0x60]
0x0000000002e6baec: ldp        x20, x19, [sp, #0x50]
0x0000000002e6baf0: ldp        x22, x21, [sp, #0x40]
0x0000000002e6baf4: ldp        x24, x23, [sp, #0x30]
0x0000000002e6baf8: ldp        x26, x25, [sp, #0x20]
0x0000000002e6bafc: add        sp, sp, #0x70
0x0000000002e6bb00: ret        
0x0000000002e6bb04: mov        x20, x0
0x0000000002e6bb08: str        x22, [sp, #8]
0x0000000002e6bb0c: b          #0x2e6bb44
0x0000000002e6bb10: mov        x20, x0
0x0000000002e6bb14: str        x23, [sp, #8]
0x0000000002e6bb18: b          #0x2e6bb44
0x0000000002e6bb1c: mov        x20, x0
0x0000000002e6bb20: str        x24, [sp, #8]
0x0000000002e6bb24: b          #0x2e6bb44
0x0000000002e6bb28: mov        x20, x0
0x0000000002e6bb2c: str        x25, [sp, #8]
0x0000000002e6bb30: b          #0x2e6bb44
0x0000000002e6bb34: bl         #0x18bd8
0x0000000002e6bb38: mov        x20, x0
0x0000000002e6bb3c: b          #0x2e6bb54
0x0000000002e6bb40: mov        x20, x0
0x0000000002e6bb44: mov        x8, sp
0x0000000002e6bb48: str        x8, [sp, #0x18]
0x0000000002e6bb4c: add        x0, sp, #0x18
0x0000000002e6bb50: bl         #0x2d818
0x0000000002e6bb54: mov        x0, x19
0x0000000002e6bb58: bl         #0x47e85ac
0x0000000002e6bb5c: mov        x0, x20
0x0000000002e6bb60: bl         #0x4b97984
0x0000000002e6bb64: bl         #0x18bd8
