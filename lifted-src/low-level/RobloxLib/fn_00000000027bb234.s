; instruction-faithful ARM64 fallback for RobloxLib::function_27bb234
0x00000000027bb234: sub        sp, sp, #0x40
0x00000000027bb238: stp        x20, x19, [sp, #0x20]
0x00000000027bb23c: stp        x29, x30, [sp, #0x30]
0x00000000027bb240: add        x29, sp, #0x30
0x00000000027bb244: mov        x20, x0
0x00000000027bb248: mov        x19, x8
0x00000000027bb24c: stp        xzr, xzr, [x8]
0x00000000027bb250: adrp       x8, #0x6912000
0x00000000027bb254: add        x8, x8, #0xd80
0x00000000027bb258: ldrb       w8, [x8]
0x00000000027bb25c: cmp        w8, #1
0x00000000027bb260: b.ne       #0x27bb2a8
0x00000000027bb264: bl         #0x695394
0x00000000027bb268: str        x0, [sp, #0x18]
0x00000000027bb26c: add        x8, sp, #8
0x00000000027bb270: add        x0, sp, #0x18
0x00000000027bb274: mov        x1, x20
0x00000000027bb278: bl         #0x27c5a5c
0x00000000027bb27c: add        x1, sp, #8
0x00000000027bb280: mov        x0, x19
0x00000000027bb284: bl         #0x1a230
0x00000000027bb288: ldr        x19, [sp, #0x10]
0x00000000027bb28c: cbz        x19, #0x27bb2fc
0x00000000027bb290: add        x8, x19, #8
0x00000000027bb294: ldaxr      x9, [x8]
0x00000000027bb298: sub        x10, x9, #1
0x00000000027bb29c: stlxr      w11, x10, [x8]
0x00000000027bb2a0: cbnz       w11, #0x27bb294
0x00000000027bb2a4: b          #0x27bb2e0
0x00000000027bb2a8: add        x8, sp, #8
0x00000000027bb2ac: add        x0, sp, #0x18
0x00000000027bb2b0: mov        x1, x20
0x00000000027bb2b4: bl         #0x27c5c88
0x00000000027bb2b8: add        x1, sp, #8
0x00000000027bb2bc: mov        x0, x19
0x00000000027bb2c0: bl         #0x1a230
0x00000000027bb2c4: ldr        x19, [sp, #0x10]
0x00000000027bb2c8: cbz        x19, #0x27bb2fc
0x00000000027bb2cc: add        x8, x19, #8
0x00000000027bb2d0: ldaxr      x9, [x8]
0x00000000027bb2d4: sub        x10, x9, #1
0x00000000027bb2d8: stlxr      w11, x10, [x8]
0x00000000027bb2dc: cbnz       w11, #0x27bb2d0
0x00000000027bb2e0: cbnz       x9, #0x27bb2fc
0x00000000027bb2e4: ldr        x8, [x19]
0x00000000027bb2e8: ldr        x8, [x8, #0x10]
0x00000000027bb2ec: mov        x0, x19
0x00000000027bb2f0: blr        x8
0x00000000027bb2f4: mov        x0, x19
0x00000000027bb2f8: bl         #0x4b9808c
0x00000000027bb2fc: ldp        x29, x30, [sp, #0x30]
0x00000000027bb300: ldp        x20, x19, [sp, #0x20]
0x00000000027bb304: add        sp, sp, #0x40
0x00000000027bb308: ret        
0x00000000027bb30c: b          #0x27bb310
0x00000000027bb310: mov        x20, x0
0x00000000027bb314: mov        x0, x19
0x00000000027bb318: bl         #0x1df28
0x00000000027bb31c: mov        x0, x20
0x00000000027bb320: bl         #0x4b97984
