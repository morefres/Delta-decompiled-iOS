; instruction-faithful ARM64 fallback for RobloxLib::function_3b39ea4
0x0000000003b39ea4: sub        sp, sp, #0xb0
0x0000000003b39ea8: stp        x28, x27, [sp, #0x50]
0x0000000003b39eac: stp        x26, x25, [sp, #0x60]
0x0000000003b39eb0: stp        x24, x23, [sp, #0x70]
0x0000000003b39eb4: stp        x22, x21, [sp, #0x80]
0x0000000003b39eb8: stp        x20, x19, [sp, #0x90]
0x0000000003b39ebc: stp        x29, x30, [sp, #0xa0]
0x0000000003b39ec0: add        x29, sp, #0xa0
0x0000000003b39ec4: mov        x20, x2
0x0000000003b39ec8: mov        x21, x1
0x0000000003b39ecc: mov        x22, x0
0x0000000003b39ed0: adrp       x8, #0x5ba4000
0x0000000003b39ed4: ldr        x8, [x8, #0x338]
0x0000000003b39ed8: ldr        x8, [x8]
0x0000000003b39edc: str        x8, [sp, #0x48]
0x0000000003b39ee0: mov        w0, #0
0x0000000003b39ee4: bl         #0x47e85ac
0x0000000003b39ee8: mov        x19, x0
0x0000000003b39eec: add        x8, sp, #0x18
0x0000000003b39ef0: mov        x0, x22
0x0000000003b39ef4: bl         #0x47f2008
0x0000000003b39ef8: add        x8, sp, #8
0x0000000003b39efc: mov        x0, x22
0x0000000003b39f00: bl         #0x47f208c
0x0000000003b39f04: ldr        x22, [sp, #0x20]
0x0000000003b39f08: ldr        x8, [sp, #0x10]
0x0000000003b39f0c: cmp        x22, x8
0x0000000003b39f10: b.eq       #0x3b39ffc
0x0000000003b39f14: add        x25, sp, #0x28
0x0000000003b39f18: adrp       x26, #0x5c46000
0x0000000003b39f1c: add        x26, x26, #0xaf0
0x0000000003b39f20: adrp       x27, #0x5c3c000
0x0000000003b39f24: add        x27, x27, #0xa30
0x0000000003b39f28: ldr        x8, [x22, #0x20]
0x0000000003b39f2c: cbz        x8, #0x3b39f74
0x0000000003b39f30: ldr        x28, [x22, #8]
0x0000000003b39f34: ldp        x23, x24, [x21]
0x0000000003b39f38: ldrsw      x8, [x20]
0x0000000003b39f3c: str        w8, [sp, #0x28]
0x0000000003b39f40: ldr        x8, [x26, x8, lsl #3]
0x0000000003b39f44: add        x0, x25, #8
0x0000000003b39f48: add        x1, x20, #8
0x0000000003b39f4c: blr        x8
0x0000000003b39f50: add        x3, sp, #0x28
0x0000000003b39f54: mov        x0, x22
0x0000000003b39f58: mov        x1, x23
0x0000000003b39f5c: mov        x2, x24
0x0000000003b39f60: blr        x28
0x0000000003b39f64: ldrsw      x8, [sp, #0x28]
0x0000000003b39f68: ldr        x8, [x27, x8, lsl #3]
0x0000000003b39f6c: add        x0, x25, #8
0x0000000003b39f70: blr        x8
0x0000000003b39f74: ldr        x0, [sp, #0x20]
0x0000000003b39f78: ldr        x22, [x0, #0x10]
0x0000000003b39f7c: cbz        x22, #0x3b39fa0
0x0000000003b39f80: ldaxr      w8, [x22]
0x0000000003b39f84: add        w8, w8, #1
0x0000000003b39f88: stlxr      w9, w8, [x22]
0x0000000003b39f8c: cbnz       w9, #0x3b39f80
0x0000000003b39f90: ldr        x0, [sp, #0x20]
0x0000000003b39f94: str        x22, [sp, #0x20]
0x0000000003b39f98: cbnz       x0, #0x3b39fa4
0x0000000003b39f9c: b          #0x3b39fac
0x0000000003b39fa0: str        xzr, [sp, #0x20]
0x0000000003b39fa4: bl         #0x2d8e4
0x0000000003b39fa8: ldr        x22, [sp, #0x20]
0x0000000003b39fac: ldr        x8, [sp, #0x10]
0x0000000003b39fb0: cmp        x22, x8
0x0000000003b39fb4: b.ne       #0x3b39f28
0x0000000003b39fb8: b          #0x3b39ffc
0x0000000003b39fbc: mov        x23, x1
0x0000000003b39fc0: mov        x22, x0
0x0000000003b39fc4: ldrsw      x8, [sp, #0x28]
0x0000000003b39fc8: ldr        x8, [x27, x8, lsl #3]
0x0000000003b39fcc: add        x0, x25, #8
0x0000000003b39fd0: blr        x8
0x0000000003b39fd4: b          #0x3b39fe0
0x0000000003b39fd8: mov        x23, x1
0x0000000003b39fdc: mov        x22, x0
0x0000000003b39fe0: cmp        w23, #1
0x0000000003b39fe4: b.ne       #0x3b3a060
0x0000000003b39fe8: mov        x0, x22
0x0000000003b39fec: bl         #0x4b98500
0x0000000003b39ff0: bl         #0x47f21ec
0x0000000003b39ff4: bl         #0x4b98518
0x0000000003b39ff8: b          #0x3b39f74
0x0000000003b39ffc: add        x0, sp, #8
0x0000000003b3a000: bl         #0x2dda4
0x0000000003b3a004: add        x0, sp, #0x18
0x0000000003b3a008: bl         #0x2dda4
0x0000000003b3a00c: mov        x0, x19
0x0000000003b3a010: bl         #0x47e85ac
0x0000000003b3a014: ldr        x8, [sp, #0x48]
0x0000000003b3a018: adrp       x9, #0x5ba4000
0x0000000003b3a01c: ldr        x9, [x9, #0x338]
0x0000000003b3a020: ldr        x9, [x9]
0x0000000003b3a024: cmp        x9, x8
0x0000000003b3a028: b.ne       #0x3b3a04c
0x0000000003b3a02c: ldp        x29, x30, [sp, #0xa0]
0x0000000003b3a030: ldp        x20, x19, [sp, #0x90]
0x0000000003b3a034: ldp        x22, x21, [sp, #0x80]
0x0000000003b3a038: ldp        x24, x23, [sp, #0x70]
0x0000000003b3a03c: ldp        x26, x25, [sp, #0x60]
0x0000000003b3a040: ldp        x28, x27, [sp, #0x50]
0x0000000003b3a044: add        sp, sp, #0xb0
0x0000000003b3a048: ret        
0x0000000003b3a04c: bl         #0x4b98620
0x0000000003b3a050: mov        x22, x0
0x0000000003b3a054: b          #0x3b3a060
0x0000000003b3a058: mov        x22, x0
0x0000000003b3a05c: bl         #0x4b98518
0x0000000003b3a060: add        x0, sp, #8
0x0000000003b3a064: bl         #0x2dda4
0x0000000003b3a068: b          #0x3b3a07c
0x0000000003b3a06c: b          #0x3b3a09c
0x0000000003b3a070: b          #0x3b3a09c
0x0000000003b3a074: b          #0x3b3a09c
0x0000000003b3a078: mov        x22, x0
0x0000000003b3a07c: add        x0, sp, #0x18
0x0000000003b3a080: bl         #0x2dda4
0x0000000003b3a084: b          #0x3b3a08c
0x0000000003b3a088: mov        x22, x0
0x0000000003b3a08c: mov        x0, x19
0x0000000003b3a090: bl         #0x47e85ac
0x0000000003b3a094: b          #0x3b3a0a4
0x0000000003b3a098: b          #0x3b3a09c
0x0000000003b3a09c: mov        x22, x0
0x0000000003b3a0a0: cbnz       w1, #0x3b3a0ac
0x0000000003b3a0a4: mov        x0, x22
0x0000000003b3a0a8: bl         #0x4b97984
0x0000000003b3a0ac: mov        x0, x22
0x0000000003b3a0b0: bl         #0x18bd8
