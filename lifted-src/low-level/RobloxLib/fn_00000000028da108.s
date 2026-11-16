; instruction-faithful ARM64 fallback for RobloxLib::function_28da108
0x00000000028da108: sub        sp, sp, #0xb0
0x00000000028da10c: stp        x26, x25, [sp, #0x60]
0x00000000028da110: stp        x24, x23, [sp, #0x70]
0x00000000028da114: stp        x22, x21, [sp, #0x80]
0x00000000028da118: stp        x20, x19, [sp, #0x90]
0x00000000028da11c: stp        x29, x30, [sp, #0xa0]
0x00000000028da120: add        x29, sp, #0xa0
0x00000000028da124: mov        x19, x3
0x00000000028da128: mov        x21, x2
0x00000000028da12c: mov        x22, x1
0x00000000028da130: mov        x20, x0
0x00000000028da134: adrp       x8, #0x5ba4000
0x00000000028da138: ldr        x8, [x8, #0x338]
0x00000000028da13c: ldr        x8, [x8]
0x00000000028da140: stur       x8, [x29, #-0x48]
0x00000000028da144: bl         #0x440f418
0x00000000028da148: mov        x1, x0
0x00000000028da14c: add        x0, x20, #0x70
0x00000000028da150: mov        x2, #0
0x00000000028da154: bl         #0x440e7cc
0x00000000028da158: mov        x0, x22
0x00000000028da15c: bl         #0x4757498
0x00000000028da160: mov        x22, x0
0x00000000028da164: bl         #0x440fbd4
0x00000000028da168: mov        x23, x0
0x00000000028da16c: ldr        x24, [x20, #0xb8]
0x00000000028da170: add        x25, sp, #8
0x00000000028da174: cbz        x24, #0x28da190
0x00000000028da178: bl         #0x440fbd4
0x00000000028da17c: stp        x0, xzr, [sp, #8]
0x00000000028da180: add        x0, x25, #8
0x00000000028da184: mov        x1, x24
0x00000000028da188: bl         #0x2538c
0x00000000028da18c: b          #0x28da1b0
0x00000000028da190: bl         #0x440f418
0x00000000028da194: str        x0, [sp, #8]
0x00000000028da198: movi       v0.16b, #0
0x00000000028da19c: stur       q0, [x25, #8]
0x00000000028da1a0: stur       q0, [x25, #0x18]
0x00000000028da1a4: stur       q0, [x25, #0x28]
0x00000000028da1a8: stur       q0, [x25, #0x38]
0x00000000028da1ac: stur       xzr, [x25, #0x48]
0x00000000028da1b0: add        x0, x20, #0x70
0x00000000028da1b4: add        x3, sp, #8
0x00000000028da1b8: mov        x1, x22
0x00000000028da1bc: mov        x2, x23
0x00000000028da1c0: mov        x4, #0
0x00000000028da1c4: bl         #0x440e748
0x00000000028da1c8: ldr        x8, [sp, #0x10]
0x00000000028da1cc: cbz        x8, #0x28da1e0
0x00000000028da1d0: ldr        x8, [x8, #0x10]
0x00000000028da1d4: add        x9, sp, #8
0x00000000028da1d8: add        x0, x9, #0x10
0x00000000028da1dc: blr        x8
0x00000000028da1e0: mov        x0, x21
0x00000000028da1e4: bl         #0x4757498
0x00000000028da1e8: mov        x21, x0
0x00000000028da1ec: bl         #0x440f580
0x00000000028da1f0: mov        x22, x0
0x00000000028da1f4: ldr        x23, [x20, #0xc0]
0x00000000028da1f8: add        x24, sp, #8
0x00000000028da1fc: cbz        x23, #0x28da218
0x00000000028da200: bl         #0x440f580
0x00000000028da204: stp        x0, xzr, [sp, #8]
0x00000000028da208: add        x0, x24, #8
0x00000000028da20c: mov        x1, x23
0x00000000028da210: bl         #0x50f28
0x00000000028da214: b          #0x28da238
0x00000000028da218: bl         #0x440f418
0x00000000028da21c: str        x0, [sp, #8]
0x00000000028da220: movi       v0.16b, #0
0x00000000028da224: stur       q0, [x24, #8]
0x00000000028da228: stur       q0, [x24, #0x18]
0x00000000028da22c: stur       q0, [x24, #0x28]
0x00000000028da230: stur       q0, [x24, #0x38]
0x00000000028da234: stur       xzr, [x24, #0x48]
0x00000000028da238: bl         #0x41806c4
0x00000000028da23c: mov        x4, x0
0x00000000028da240: add        x0, x20, #0x70
0x00000000028da244: add        x3, sp, #8
0x00000000028da248: mov        x1, x21
0x00000000028da24c: mov        x2, x22
0x00000000028da250: bl         #0x440e748
0x00000000028da254: ldr        x8, [sp, #0x10]
0x00000000028da258: cbz        x8, #0x28da26c
0x00000000028da25c: ldr        x8, [x8, #0x10]
0x00000000028da260: add        x9, sp, #8
0x00000000028da264: add        x0, x9, #0x10
0x00000000028da268: blr        x8
0x00000000028da26c: add        x0, x20, #0x70
0x00000000028da270: mov        x1, x19
0x00000000028da274: bl         #0x440e8cc
0x00000000028da278: ldur       x8, [x29, #-0x48]
0x00000000028da27c: adrp       x9, #0x5ba4000
0x00000000028da280: ldr        x9, [x9, #0x338]
0x00000000028da284: ldr        x9, [x9]
0x00000000028da288: cmp        x9, x8
0x00000000028da28c: b.ne       #0x28da2ac
0x00000000028da290: ldp        x29, x30, [sp, #0xa0]
0x00000000028da294: ldp        x20, x19, [sp, #0x90]
0x00000000028da298: ldp        x22, x21, [sp, #0x80]
0x00000000028da29c: ldp        x24, x23, [sp, #0x70]
0x00000000028da2a0: ldp        x26, x25, [sp, #0x60]
0x00000000028da2a4: add        sp, sp, #0xb0
0x00000000028da2a8: ret        
0x00000000028da2ac: bl         #0x4b98620
0x00000000028da2b0: b          #0x28da344
0x00000000028da2b4: mov        x19, x0
0x00000000028da2b8: ldr        x8, [sp, #0x10]
0x00000000028da2bc: cbz        x8, #0x28da358
0x00000000028da2c0: ldr        x8, [x8, #0x10]
0x00000000028da2c4: add        x9, sp, #8
0x00000000028da2c8: add        x0, x9, #0x10
0x00000000028da2cc: blr        x8
0x00000000028da2d0: b          #0x28da358
0x00000000028da2d4: b          #0x28da344
0x00000000028da2d8: b          #0x28da344
0x00000000028da2dc: mov        x19, x0
0x00000000028da2e0: ldr        x8, [sp, #0x10]
0x00000000028da2e4: cbz        x8, #0x28da358
0x00000000028da2e8: ldr        x8, [x8, #0x10]
0x00000000028da2ec: add        x9, sp, #8
0x00000000028da2f0: add        x0, x9, #0x10
0x00000000028da2f4: blr        x8
0x00000000028da2f8: b          #0x28da358
0x00000000028da2fc: b          #0x28da344
0x00000000028da300: mov        x19, x0
0x00000000028da304: ldr        x8, [sp, #0x10]
0x00000000028da308: cbz        x8, #0x28da358
0x00000000028da30c: ldr        x8, [x8, #0x10]
0x00000000028da310: add        x9, sp, #8
0x00000000028da314: add        x0, x9, #0x10
0x00000000028da318: blr        x8
0x00000000028da31c: b          #0x28da358
0x00000000028da320: b          #0x28da344
0x00000000028da324: mov        x19, x0
0x00000000028da328: ldr        x8, [sp, #0x10]
0x00000000028da32c: cbz        x8, #0x28da358
0x00000000028da330: ldr        x8, [x8, #0x10]
0x00000000028da334: add        x9, sp, #8
0x00000000028da338: add        x0, x9, #0x10
0x00000000028da33c: blr        x8
0x00000000028da340: b          #0x28da358
0x00000000028da344: mov        x19, x0
0x00000000028da348: cbz        w1, #0x28da358
0x00000000028da34c: mov        x0, x19
0x00000000028da350: bl         #0x18bd8
0x00000000028da354: mov        x19, x0
0x00000000028da358: mov        x0, x19
0x00000000028da35c: bl         #0x4b97984
