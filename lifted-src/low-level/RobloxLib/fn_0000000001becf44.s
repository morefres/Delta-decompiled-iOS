; instruction-faithful ARM64 fallback for RobloxLib::function_1becf44
0x0000000001becf44: sub        sp, sp, #0xb0
0x0000000001becf48: stp        x26, x25, [sp, #0x60]
0x0000000001becf4c: stp        x24, x23, [sp, #0x70]
0x0000000001becf50: stp        x22, x21, [sp, #0x80]
0x0000000001becf54: stp        x20, x19, [sp, #0x90]
0x0000000001becf58: stp        x29, x30, [sp, #0xa0]
0x0000000001becf5c: add        x29, sp, #0xa0
0x0000000001becf60: mov        x19, x3
0x0000000001becf64: mov        x21, x2
0x0000000001becf68: mov        x22, x1
0x0000000001becf6c: mov        x20, x0
0x0000000001becf70: adrp       x8, #0x5ba4000
0x0000000001becf74: ldr        x8, [x8, #0x338]
0x0000000001becf78: ldr        x8, [x8]
0x0000000001becf7c: stur       x8, [x29, #-0x48]
0x0000000001becf80: bl         #0x1a7835c
0x0000000001becf84: mov        x1, x0
0x0000000001becf88: add        x0, x20, #0x70
0x0000000001becf8c: mov        x2, #0
0x0000000001becf90: bl         #0x440e7cc
0x0000000001becf94: mov        x0, x22
0x0000000001becf98: bl         #0x4757498
0x0000000001becf9c: mov        x22, x0
0x0000000001becfa0: bl         #0x1a7835c
0x0000000001becfa4: mov        x23, x0
0x0000000001becfa8: ldr        x24, [x20, #0xb8]
0x0000000001becfac: add        x25, sp, #8
0x0000000001becfb0: cbz        x24, #0x1becfcc
0x0000000001becfb4: bl         #0x1a7835c
0x0000000001becfb8: stp        x0, xzr, [sp, #8]
0x0000000001becfbc: add        x0, x25, #8
0x0000000001becfc0: mov        x1, x24
0x0000000001becfc4: bl         #0x14fd78
0x0000000001becfc8: b          #0x1becfec
0x0000000001becfcc: bl         #0x440f418
0x0000000001becfd0: str        x0, [sp, #8]
0x0000000001becfd4: movi       v0.16b, #0
0x0000000001becfd8: stur       q0, [x25, #8]
0x0000000001becfdc: stur       q0, [x25, #0x18]
0x0000000001becfe0: stur       q0, [x25, #0x28]
0x0000000001becfe4: stur       q0, [x25, #0x38]
0x0000000001becfe8: stur       xzr, [x25, #0x48]
0x0000000001becfec: add        x0, x20, #0x70
0x0000000001becff0: add        x3, sp, #8
0x0000000001becff4: mov        x1, x22
0x0000000001becff8: mov        x2, x23
0x0000000001becffc: mov        x4, #0
0x0000000001bed000: bl         #0x440e748
0x0000000001bed004: ldr        x8, [sp, #0x10]
0x0000000001bed008: cbz        x8, #0x1bed01c
0x0000000001bed00c: ldr        x8, [x8, #0x10]
0x0000000001bed010: add        x9, sp, #8
0x0000000001bed014: add        x0, x9, #0x10
0x0000000001bed018: blr        x8
0x0000000001bed01c: mov        x0, x21
0x0000000001bed020: bl         #0x4757498
0x0000000001bed024: mov        x21, x0
0x0000000001bed028: bl         #0x1aa5520
0x0000000001bed02c: mov        x22, x0
0x0000000001bed030: ldr        x23, [x20, #0xc0]
0x0000000001bed034: add        x24, sp, #8
0x0000000001bed038: cbz        x23, #0x1bed054
0x0000000001bed03c: bl         #0x1aa5520
0x0000000001bed040: stp        x0, xzr, [sp, #8]
0x0000000001bed044: add        x0, x24, #8
0x0000000001bed048: mov        x1, x23
0x0000000001bed04c: bl         #0x1beb83c
0x0000000001bed050: b          #0x1bed074
0x0000000001bed054: bl         #0x440f418
0x0000000001bed058: str        x0, [sp, #8]
0x0000000001bed05c: movi       v0.16b, #0
0x0000000001bed060: stur       q0, [x24, #8]
0x0000000001bed064: stur       q0, [x24, #0x18]
0x0000000001bed068: stur       q0, [x24, #0x28]
0x0000000001bed06c: stur       q0, [x24, #0x38]
0x0000000001bed070: stur       xzr, [x24, #0x48]
0x0000000001bed074: add        x0, x20, #0x70
0x0000000001bed078: add        x3, sp, #8
0x0000000001bed07c: mov        x1, x21
0x0000000001bed080: mov        x2, x22
0x0000000001bed084: mov        x4, #0
0x0000000001bed088: bl         #0x440e748
0x0000000001bed08c: ldr        x8, [sp, #0x10]
0x0000000001bed090: cbz        x8, #0x1bed0a4
0x0000000001bed094: ldr        x8, [x8, #0x10]
0x0000000001bed098: add        x9, sp, #8
0x0000000001bed09c: add        x0, x9, #0x10
0x0000000001bed0a0: blr        x8
0x0000000001bed0a4: add        x0, x20, #0x70
0x0000000001bed0a8: mov        x1, x19
0x0000000001bed0ac: bl         #0x440e8cc
0x0000000001bed0b0: ldur       x8, [x29, #-0x48]
0x0000000001bed0b4: adrp       x9, #0x5ba4000
0x0000000001bed0b8: ldr        x9, [x9, #0x338]
0x0000000001bed0bc: ldr        x9, [x9]
0x0000000001bed0c0: cmp        x9, x8
0x0000000001bed0c4: b.ne       #0x1bed0e4
0x0000000001bed0c8: ldp        x29, x30, [sp, #0xa0]
0x0000000001bed0cc: ldp        x20, x19, [sp, #0x90]
0x0000000001bed0d0: ldp        x22, x21, [sp, #0x80]
0x0000000001bed0d4: ldp        x24, x23, [sp, #0x70]
0x0000000001bed0d8: ldp        x26, x25, [sp, #0x60]
0x0000000001bed0dc: add        sp, sp, #0xb0
0x0000000001bed0e0: ret        
0x0000000001bed0e4: bl         #0x4b98620
0x0000000001bed0e8: b          #0x1bed17c
0x0000000001bed0ec: mov        x19, x0
0x0000000001bed0f0: ldr        x8, [sp, #0x10]
0x0000000001bed0f4: cbz        x8, #0x1bed190
0x0000000001bed0f8: ldr        x8, [x8, #0x10]
0x0000000001bed0fc: add        x9, sp, #8
0x0000000001bed100: add        x0, x9, #0x10
0x0000000001bed104: blr        x8
0x0000000001bed108: b          #0x1bed190
0x0000000001bed10c: b          #0x1bed17c
0x0000000001bed110: b          #0x1bed17c
0x0000000001bed114: mov        x19, x0
0x0000000001bed118: ldr        x8, [sp, #0x10]
0x0000000001bed11c: cbz        x8, #0x1bed190
0x0000000001bed120: ldr        x8, [x8, #0x10]
0x0000000001bed124: add        x9, sp, #8
0x0000000001bed128: add        x0, x9, #0x10
0x0000000001bed12c: blr        x8
0x0000000001bed130: b          #0x1bed190
0x0000000001bed134: b          #0x1bed17c
0x0000000001bed138: mov        x19, x0
0x0000000001bed13c: ldr        x8, [sp, #0x10]
0x0000000001bed140: cbz        x8, #0x1bed190
0x0000000001bed144: ldr        x8, [x8, #0x10]
0x0000000001bed148: add        x9, sp, #8
0x0000000001bed14c: add        x0, x9, #0x10
0x0000000001bed150: blr        x8
0x0000000001bed154: b          #0x1bed190
0x0000000001bed158: b          #0x1bed17c
0x0000000001bed15c: mov        x19, x0
0x0000000001bed160: ldr        x8, [sp, #0x10]
0x0000000001bed164: cbz        x8, #0x1bed190
0x0000000001bed168: ldr        x8, [x8, #0x10]
0x0000000001bed16c: add        x9, sp, #8
0x0000000001bed170: add        x0, x9, #0x10
0x0000000001bed174: blr        x8
0x0000000001bed178: b          #0x1bed190
0x0000000001bed17c: mov        x19, x0
0x0000000001bed180: cbz        w1, #0x1bed190
0x0000000001bed184: mov        x0, x19
0x0000000001bed188: bl         #0x18bd8
0x0000000001bed18c: mov        x19, x0
0x0000000001bed190: mov        x0, x19
0x0000000001bed194: bl         #0x4b97984
