; instruction-faithful ARM64 fallback for RobloxLib::function_33bd124
0x00000000033bd124: sub        sp, sp, #0x70
0x00000000033bd128: stp        x28, x27, [sp, #0x10]
0x00000000033bd12c: stp        x26, x25, [sp, #0x20]
0x00000000033bd130: stp        x24, x23, [sp, #0x30]
0x00000000033bd134: stp        x22, x21, [sp, #0x40]
0x00000000033bd138: stp        x20, x19, [sp, #0x50]
0x00000000033bd13c: stp        x29, x30, [sp, #0x60]
0x00000000033bd140: add        x29, sp, #0x60
0x00000000033bd144: mov        x21, x0
0x00000000033bd148: ldp        x19, x8, [x1, #0x10]
0x00000000033bd14c: ldr        x8, [x8, #8]
0x00000000033bd150: str        x8, [sp, #8]
0x00000000033bd154: ldp        x23, x20, [x1]
0x00000000033bd158: ldp        x8, x9, [x0, #8]
0x00000000033bd15c: cmp        x8, x19
0x00000000033bd160: ccmp       x9, x20, #0, eq
0x00000000033bd164: b.eq       #0x33bd19c
0x00000000033bd168: cmp        x19, #0
0x00000000033bd16c: ccmp       x20, #0, #4, ne
0x00000000033bd170: b.eq       #0x33bd184
0x00000000033bd174: mov        x8, #0x7fffffffffffffff
0x00000000033bd178: sdiv       x8, x8, x20
0x00000000033bd17c: cmp        x8, x19
0x00000000033bd180: b.lt       #0x33bd268
0x00000000033bd184: mul        x1, x20, x19
0x00000000033bd188: mov        x0, x21
0x00000000033bd18c: mov        x2, x19
0x00000000033bd190: mov        x3, x20
0x00000000033bd194: bl         #0x3329c14
0x00000000033bd198: ldp        x19, x20, [x21, #8]
0x00000000033bd19c: cmp        x20, #1
0x00000000033bd1a0: b.lt       #0x33bd248
0x00000000033bd1a4: mov        x24, #0
0x00000000033bd1a8: ldr        x21, [x21]
0x00000000033bd1ac: ldr        x8, [sp, #8]
0x00000000033bd1b0: lsl        x25, x8, #3
0x00000000033bd1b4: lsl        x26, x19, #3
0x00000000033bd1b8: mov        x27, x21
0x00000000033bd1bc: mov        x28, x23
0x00000000033bd1c0: cmp        x19, x24
0x00000000033bd1c4: csel       x22, x19, x24, lt
0x00000000033bd1c8: cmp        x22, #1
0x00000000033bd1cc: b.lt       #0x33bd1e4
0x00000000033bd1d0: lsl        x1, x22, #3
0x00000000033bd1d4: mul        x8, x24, x19
0x00000000033bd1d8: add        x0, x21, x8, lsl #3
0x00000000033bd1dc: bl         #0x4b987a0
0x00000000033bd1e0: b          #0x33bd1e8
0x00000000033bd1e4: mov        x22, #0
0x00000000033bd1e8: cmp        x22, x19
0x00000000033bd1ec: b.ge       #0x33bd210
0x00000000033bd1f0: mul        x8, x22, x19
0x00000000033bd1f4: add        x8, x21, x8, lsl #3
0x00000000033bd1f8: ldr        x9, [sp, #8]
0x00000000033bd1fc: mul        x9, x22, x9
0x00000000033bd200: add        x9, x23, x9, lsl #3
0x00000000033bd204: ldr        d0, [x9, x22, lsl #3]
0x00000000033bd208: str        d0, [x8, x22, lsl #3]
0x00000000033bd20c: add        x22, x22, #1
0x00000000033bd210: subs       x8, x19, x22
0x00000000033bd214: b.le       #0x33bd234
0x00000000033bd218: madd       x9, x25, x22, x28
0x00000000033bd21c: add        x10, x27, x22, lsl #3
0x00000000033bd220: ldr        d0, [x9]
0x00000000033bd224: str        d0, [x10], #8
0x00000000033bd228: add        x9, x9, x25
0x00000000033bd22c: subs       x8, x8, #1
0x00000000033bd230: b.ne       #0x33bd220
0x00000000033bd234: add        x24, x24, #1
0x00000000033bd238: add        x28, x28, #8
0x00000000033bd23c: add        x27, x27, x26
0x00000000033bd240: cmp        x24, x20
0x00000000033bd244: b.ne       #0x33bd1c0
0x00000000033bd248: ldp        x29, x30, [sp, #0x60]
0x00000000033bd24c: ldp        x20, x19, [sp, #0x50]
0x00000000033bd250: ldp        x22, x21, [sp, #0x40]
0x00000000033bd254: ldp        x24, x23, [sp, #0x30]
0x00000000033bd258: ldp        x26, x25, [sp, #0x20]
0x00000000033bd25c: ldp        x28, x27, [sp, #0x10]
0x00000000033bd260: add        sp, sp, #0x70
0x00000000033bd264: ret        
0x00000000033bd268: mov        w0, #8
0x00000000033bd26c: bl         #0x4b984d0
0x00000000033bd270: bl         #0x4b983f8
0x00000000033bd274: adrp       x1, #0x5ba4000
0x00000000033bd278: ldr        x1, [x1, #0x7a8]
0x00000000033bd27c: adrp       x2, #0x5ba4000
0x00000000033bd280: ldr        x2, [x2, #0x728]
0x00000000033bd284: bl         #0x4b98554
