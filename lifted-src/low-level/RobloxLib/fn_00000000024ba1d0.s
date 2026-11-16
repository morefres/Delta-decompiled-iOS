; instruction-faithful ARM64 fallback for RobloxLib::function_24ba1d0
0x00000000024ba1d0: sub        sp, sp, #0x50
0x00000000024ba1d4: stp        x20, x19, [sp, #0x30]
0x00000000024ba1d8: stp        x29, x30, [sp, #0x40]
0x00000000024ba1dc: add        x29, sp, #0x40
0x00000000024ba1e0: mov        x19, x8
0x00000000024ba1e4: stp        xzr, xzr, [x8]
0x00000000024ba1e8: adrp       x8, #0x6912000
0x00000000024ba1ec: add        x8, x8, #0xd80
0x00000000024ba1f0: ldrb       w8, [x8]
0x00000000024ba1f4: cmp        w8, #1
0x00000000024ba1f8: b.ne       #0x24ba278
0x00000000024ba1fc: bl         #0x695394
0x00000000024ba200: mov        x20, x0
0x00000000024ba204: mov        w8, #1
0x00000000024ba208: stp        x0, x8, [sp, #0x18]
0x00000000024ba20c: ldr        x8, [x0]
0x00000000024ba210: ldr        x8, [x8, #0x10]
0x00000000024ba214: mov        w1, #0x38
0x00000000024ba218: mov        w2, #8
0x00000000024ba21c: blr        x8
0x00000000024ba220: adrp       x8, #0x5e59000
0x00000000024ba224: add        x8, x8, #0xa00
0x00000000024ba228: stp        x8, xzr, [x0]
0x00000000024ba22c: stp        xzr, x20, [x0, #0x10]
0x00000000024ba230: stp        xzr, xzr, [x0, #0x28]
0x00000000024ba234: mov        x8, x0
0x00000000024ba238: str        xzr, [x8, #0x20]!
0x00000000024ba23c: str        xzr, [sp, #0x28]
0x00000000024ba240: stp        x8, x0, [sp, #8]
0x00000000024ba244: add        x0, sp, #0x18
0x00000000024ba248: bl         #0x24bbe40
0x00000000024ba24c: add        x1, sp, #8
0x00000000024ba250: mov        x0, x19
0x00000000024ba254: bl         #0x1a230
0x00000000024ba258: ldr        x19, [sp, #0x10]
0x00000000024ba25c: cbz        x19, #0x24ba2e4
0x00000000024ba260: add        x8, x19, #8
0x00000000024ba264: ldaxr      x9, [x8]
0x00000000024ba268: sub        x10, x9, #1
0x00000000024ba26c: stlxr      w11, x10, [x8]
0x00000000024ba270: cbnz       w11, #0x24ba264
0x00000000024ba274: b          #0x24ba2c8
0x00000000024ba278: mov        w0, #0x30
0x00000000024ba27c: bl         #0x47e9370
0x00000000024ba280: stp        xzr, xzr, [x0, #8]
0x00000000024ba284: adrp       x8, #0x5e59000
0x00000000024ba288: add        x8, x8, #0xa50
0x00000000024ba28c: str        x8, [x0]
0x00000000024ba290: stp        xzr, xzr, [x0, #0x20]
0x00000000024ba294: mov        x8, x0
0x00000000024ba298: str        xzr, [x8, #0x18]!
0x00000000024ba29c: stp        x8, x0, [sp, #0x18]
0x00000000024ba2a0: add        x1, sp, #0x18
0x00000000024ba2a4: mov        x0, x19
0x00000000024ba2a8: bl         #0x1a230
0x00000000024ba2ac: ldr        x19, [sp, #0x20]
0x00000000024ba2b0: cbz        x19, #0x24ba2e4
0x00000000024ba2b4: add        x8, x19, #8
0x00000000024ba2b8: ldaxr      x9, [x8]
0x00000000024ba2bc: sub        x10, x9, #1
0x00000000024ba2c0: stlxr      w11, x10, [x8]
0x00000000024ba2c4: cbnz       w11, #0x24ba2b8
0x00000000024ba2c8: cbnz       x9, #0x24ba2e4
0x00000000024ba2cc: ldr        x8, [x19]
0x00000000024ba2d0: ldr        x8, [x8, #0x10]
0x00000000024ba2d4: mov        x0, x19
0x00000000024ba2d8: blr        x8
0x00000000024ba2dc: mov        x0, x19
0x00000000024ba2e0: bl         #0x4b9808c
0x00000000024ba2e4: ldp        x29, x30, [sp, #0x40]
0x00000000024ba2e8: ldp        x20, x19, [sp, #0x30]
0x00000000024ba2ec: add        sp, sp, #0x50
0x00000000024ba2f0: ret        
0x00000000024ba2f4: b          #0x24ba2f8
0x00000000024ba2f8: mov        x20, x0
0x00000000024ba2fc: mov        x0, x19
0x00000000024ba300: bl         #0x1df28
0x00000000024ba304: mov        x0, x20
0x00000000024ba308: bl         #0x4b97984
