; instruction-faithful ARM64 fallback for RobloxLib::function_37ae1c8
0x00000000037ae1c8: sub        sp, sp, #0x40
0x00000000037ae1cc: stp        x22, x21, [sp, #0x10]
0x00000000037ae1d0: stp        x20, x19, [sp, #0x20]
0x00000000037ae1d4: stp        x29, x30, [sp, #0x30]
0x00000000037ae1d8: add        x29, sp, #0x30
0x00000000037ae1dc: mov        x20, x3
0x00000000037ae1e0: mov        x21, x2
0x00000000037ae1e4: mov        x22, x1
0x00000000037ae1e8: mov        x19, x0
0x00000000037ae1ec: ldr        x0, [x0, #0x48]
0x00000000037ae1f0: bl         #0x37a98d4
0x00000000037ae1f4: tbz        w22, #0, #0x37ae24c
0x00000000037ae1f8: tbnz       w0, #0, #0x37ae294
0x00000000037ae1fc: ldr        x0, [x19, #0x48]
0x00000000037ae200: str        x0, [sp]
0x00000000037ae204: cbz        x0, #0x37ae214
0x00000000037ae208: ldr        x8, [x0]
0x00000000037ae20c: ldr        x8, [x8]
0x00000000037ae210: blr        x8
0x00000000037ae214: mov        x1, sp
0x00000000037ae218: mov        x0, x19
0x00000000037ae21c: mov        w2, #0
0x00000000037ae220: bl         #0x37ad338
0x00000000037ae224: ldr        x0, [sp]
0x00000000037ae228: cbz        x0, #0x37ae238
0x00000000037ae22c: ldr        x8, [x0]
0x00000000037ae230: ldr        x8, [x8, #8]
0x00000000037ae234: blr        x8
0x00000000037ae238: ldr        x0, [x19, #0x48]
0x00000000037ae23c: mov        x1, x21
0x00000000037ae240: mov        x2, x20
0x00000000037ae244: bl         #0x37a98e4
0x00000000037ae248: b          #0x37ae294
0x00000000037ae24c: cbz        w0, #0x37ae294
0x00000000037ae250: ldr        x0, [x19, #0x48]
0x00000000037ae254: bl         #0x37a9968
0x00000000037ae258: ldr        x20, [x19, #0x48]
0x00000000037ae25c: str        x20, [sp, #8]
0x00000000037ae260: cbz        x20, #0x37ae274
0x00000000037ae264: ldr        x8, [x20]
0x00000000037ae268: ldr        x8, [x8]
0x00000000037ae26c: mov        x0, x20
0x00000000037ae270: blr        x8
0x00000000037ae274: add        x1, sp, #8
0x00000000037ae278: mov        x0, x19
0x00000000037ae27c: bl         #0x37ad6ac
0x00000000037ae280: cbz        x20, #0x37ae294
0x00000000037ae284: ldr        x8, [x20]
0x00000000037ae288: ldr        x8, [x8, #8]
0x00000000037ae28c: mov        x0, x20
0x00000000037ae290: blr        x8
0x00000000037ae294: ldp        x29, x30, [sp, #0x30]
0x00000000037ae298: ldp        x20, x19, [sp, #0x20]
0x00000000037ae29c: ldp        x22, x21, [sp, #0x10]
0x00000000037ae2a0: add        sp, sp, #0x40
0x00000000037ae2a4: ret        
0x00000000037ae2a8: bl         #0x18bd8
0x00000000037ae2ac: bl         #0x18bd8
0x00000000037ae2b0: mov        x19, x0
0x00000000037ae2b4: cbz        x20, #0x37ae2e8
0x00000000037ae2b8: ldr        x8, [x20]
0x00000000037ae2bc: ldr        x8, [x8, #8]
0x00000000037ae2c0: mov        x0, x20
0x00000000037ae2c4: blr        x8
0x00000000037ae2c8: b          #0x37ae2e8
0x00000000037ae2cc: bl         #0x18bd8
0x00000000037ae2d0: mov        x19, x0
0x00000000037ae2d4: ldr        x0, [sp]
0x00000000037ae2d8: cbz        x0, #0x37ae2e8
0x00000000037ae2dc: ldr        x8, [x0]
0x00000000037ae2e0: ldr        x8, [x8, #8]
0x00000000037ae2e4: blr        x8
0x00000000037ae2e8: mov        x0, x19
0x00000000037ae2ec: bl         #0x4b97984
0x00000000037ae2f0: bl         #0x18bd8
