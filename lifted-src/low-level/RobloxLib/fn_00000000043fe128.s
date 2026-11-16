; instruction-faithful ARM64 fallback for RobloxLib::function_43fe128
0x00000000043fe128: stp        x24, x23, [sp, #-0x40]!
0x00000000043fe12c: stp        x22, x21, [sp, #0x10]
0x00000000043fe130: stp        x20, x19, [sp, #0x20]
0x00000000043fe134: stp        x29, x30, [sp, #0x30]
0x00000000043fe138: add        x29, sp, #0x30
0x00000000043fe13c: ldr        x22, [x0, #0x350]
0x00000000043fe140: cbz        x22, #0x43fe240
0x00000000043fe144: mov        x19, x0
0x00000000043fe148: ldr        x20, [x0, #0xb8]
0x00000000043fe14c: ldp        w23, w21, [x22]
0x00000000043fe150: ldr        x1, [x22, #0x28]
0x00000000043fe154: mov        x0, x20
0x00000000043fe158: bl         #0x43b0328
0x00000000043fe15c: str        xzr, [x22, #0x28]
0x00000000043fe160: cmp        w23, #2
0x00000000043fe164: b.lo       #0x43fe178
0x00000000043fe168: sub        w8, w23, #1
0x00000000043fe16c: ubfiz      x1, x8, #3, #0x20
0x00000000043fe170: add        x0, x22, #0x30
0x00000000043fe174: bl         #0x4b987a0
0x00000000043fe178: ldr        x1, [x22, #0x1a8]
0x00000000043fe17c: mov        x0, x20
0x00000000043fe180: bl         #0x43b0328
0x00000000043fe184: str        xzr, [x22, #0x1a8]
0x00000000043fe188: ldr        x1, [x22, #0x120]
0x00000000043fe18c: mov        x0, x20
0x00000000043fe190: bl         #0x43b0328
0x00000000043fe194: str        xzr, [x22, #0x120]
0x00000000043fe198: ldr        x1, [x22, #0x238]
0x00000000043fe19c: mov        x0, x20
0x00000000043fe1a0: bl         #0x43b0328
0x00000000043fe1a4: str        xzr, [x22, #0x238]
0x00000000043fe1a8: cbz        w23, #0x43fe1c8
0x00000000043fe1ac: add        x8, x22, #0x118
0x00000000043fe1b0: str        xzr, [x8, #0x88]
0x00000000043fe1b4: str        xzr, [x8]
0x00000000043fe1b8: str        xzr, [x8, #0x118]
0x00000000043fe1bc: add        x8, x8, #8
0x00000000043fe1c0: subs       x23, x23, #1
0x00000000043fe1c4: b.ne       #0x43fe1b0
0x00000000043fe1c8: ldr        x1, [x22, #0x108]
0x00000000043fe1cc: mov        x0, x20
0x00000000043fe1d0: bl         #0x43b0328
0x00000000043fe1d4: stp        xzr, xzr, [x22, #0x108]
0x00000000043fe1d8: cbz        w21, #0x43fe230
0x00000000043fe1dc: add        x23, x22, #8
0x00000000043fe1e0: mov        x24, x21
0x00000000043fe1e4: ldr        x1, [x23]
0x00000000043fe1e8: mov        x0, x20
0x00000000043fe1ec: bl         #0x43b0328
0x00000000043fe1f0: str        xzr, [x23], #8
0x00000000043fe1f4: subs       x24, x24, #1
0x00000000043fe1f8: b.ne       #0x43fe1e4
0x00000000043fe1fc: add        x22, x22, #0xb8
0x00000000043fe200: ldr        x1, [x22]
0x00000000043fe204: mov        x0, x20
0x00000000043fe208: bl         #0x43b0328
0x00000000043fe20c: str        xzr, [x22]
0x00000000043fe210: ldur       x1, [x22, #-8]
0x00000000043fe214: mov        x0, x20
0x00000000043fe218: bl         #0x43b0328
0x00000000043fe21c: stur       xzr, [x22, #-8]
0x00000000043fe220: sturb      wzr, [x22, #-0x10]
0x00000000043fe224: add        x22, x22, #0x18
0x00000000043fe228: subs       x21, x21, #1
0x00000000043fe22c: b.ne       #0x43fe200
0x00000000043fe230: ldr        x1, [x19, #0x350]
0x00000000043fe234: mov        x0, x20
0x00000000043fe238: bl         #0x43b0328
0x00000000043fe23c: str        xzr, [x19, #0x350]
0x00000000043fe240: ldp        x29, x30, [sp, #0x30]
0x00000000043fe244: ldp        x20, x19, [sp, #0x20]
0x00000000043fe248: ldp        x22, x21, [sp, #0x10]
0x00000000043fe24c: ldp        x24, x23, [sp], #0x40
0x00000000043fe250: ret        
