; instruction-faithful ARM64 fallback for RobloxLib::function_33da124
0x00000000033da124: stp        x26, x25, [sp, #-0x50]!
0x00000000033da128: stp        x24, x23, [sp, #0x10]
0x00000000033da12c: stp        x22, x21, [sp, #0x20]
0x00000000033da130: stp        x20, x19, [sp, #0x30]
0x00000000033da134: stp        x29, x30, [sp, #0x40]
0x00000000033da138: add        x29, sp, #0x40
0x00000000033da13c: mov        x19, x2
0x00000000033da140: mov        x20, x1
0x00000000033da144: mov        x21, x0
0x00000000033da148: mov        x8, #0
0x00000000033da14c: sub        x9, x2, #2
0x00000000033da150: add        x9, x9, x9, lsr #63
0x00000000033da154: asr        x23, x9, #1
0x00000000033da158: add        x25, x21, x8, lsl #3
0x00000000033da15c: add        x22, x25, #8
0x00000000033da160: lsl        x9, x8, #1
0x00000000033da164: mov        w24, #1
0x00000000033da168: bfi        x24, x8, #1, #0x3f
0x00000000033da16c: add        x26, x9, #2
0x00000000033da170: cmp        x26, x19
0x00000000033da174: b.ge       #0x33da198
0x00000000033da178: ldr        x2, [x25, #0x10]!
0x00000000033da17c: ldur       x1, [x25, #-8]
0x00000000033da180: mov        x0, x20
0x00000000033da184: bl         #0x27c03c
0x00000000033da188: cmp        w0, #0
0x00000000033da18c: csel       x22, x25, x22, ne
0x00000000033da190: csel       x8, x26, x24, ne
0x00000000033da194: b          #0x33da19c
0x00000000033da198: mov        x8, x24
0x00000000033da19c: ldr        x9, [x22]
0x00000000033da1a0: str        x9, [x21]
0x00000000033da1a4: mov        x21, x22
0x00000000033da1a8: cmp        x8, x23
0x00000000033da1ac: b.le       #0x33da158
0x00000000033da1b0: mov        x0, x22
0x00000000033da1b4: ldp        x29, x30, [sp, #0x40]
0x00000000033da1b8: ldp        x20, x19, [sp, #0x30]
0x00000000033da1bc: ldp        x22, x21, [sp, #0x20]
0x00000000033da1c0: ldp        x24, x23, [sp, #0x10]
0x00000000033da1c4: ldp        x26, x25, [sp], #0x50
0x00000000033da1c8: ret        
0x00000000033da1cc: subs       x8, x3, #2
0x00000000033da1d0: b.lt       #0x33da264
0x00000000033da1d4: stp        x26, x25, [sp, #-0x50]!
0x00000000033da1d8: stp        x24, x23, [sp, #0x10]
0x00000000033da1dc: stp        x22, x21, [sp, #0x20]
0x00000000033da1e0: stp        x20, x19, [sp, #0x30]
0x00000000033da1e4: stp        x29, x30, [sp, #0x40]
0x00000000033da1e8: add        x29, sp, #0x40
0x00000000033da1ec: mov        x19, x2
0x00000000033da1f0: mov        x21, x1
0x00000000033da1f4: mov        x20, x0
0x00000000033da1f8: lsr        x23, x8, #1
0x00000000033da1fc: add        x24, x0, x23, lsl #3
0x00000000033da200: ldr        x1, [x24]
0x00000000033da204: ldr        x2, [x21, #-8]!
0x00000000033da208: mov        x0, x19
0x00000000033da20c: bl         #0x27c03c
0x00000000033da210: cbz        w0, #0x33da250
0x00000000033da214: ldr        x22, [x21]
0x00000000033da218: mov        x25, x24
0x00000000033da21c: ldr        x8, [x24]
0x00000000033da220: str        x8, [x21]
0x00000000033da224: cbz        x23, #0x33da24c
0x00000000033da228: sub        x8, x23, #1
0x00000000033da22c: lsr        x23, x8, #1
0x00000000033da230: add        x24, x20, x23, lsl #3
0x00000000033da234: ldr        x1, [x24]
0x00000000033da238: mov        x0, x19
0x00000000033da23c: mov        x2, x22
0x00000000033da240: bl         #0x27c03c
0x00000000033da244: mov        x21, x25
0x00000000033da248: tbnz       w0, #0, #0x33da218
0x00000000033da24c: str        x22, [x25]
0x00000000033da250: ldp        x29, x30, [sp, #0x40]
0x00000000033da254: ldp        x20, x19, [sp, #0x30]
0x00000000033da258: ldp        x22, x21, [sp, #0x20]
0x00000000033da25c: ldp        x24, x23, [sp, #0x10]
0x00000000033da260: ldp        x26, x25, [sp], #0x50
0x00000000033da264: ret        
