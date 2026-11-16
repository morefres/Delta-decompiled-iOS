; instruction-faithful ARM64 fallback for RobloxLib::function_24ce1c0
0x00000000024ce1c0: sub        sp, sp, #0x50
0x00000000024ce1c4: stp        x20, x19, [sp, #0x30]
0x00000000024ce1c8: stp        x29, x30, [sp, #0x40]
0x00000000024ce1cc: add        x29, sp, #0x40
0x00000000024ce1d0: mov        x19, x8
0x00000000024ce1d4: stp        xzr, xzr, [x8]
0x00000000024ce1d8: adrp       x8, #0x6912000
0x00000000024ce1dc: add        x8, x8, #0xd80
0x00000000024ce1e0: ldrb       w8, [x8]
0x00000000024ce1e4: cmp        w8, #1
0x00000000024ce1e8: b.ne       #0x24ce270
0x00000000024ce1ec: bl         #0x695394
0x00000000024ce1f0: mov        x20, x0
0x00000000024ce1f4: mov        w8, #1
0x00000000024ce1f8: stp        x0, x8, [sp, #0x18]
0x00000000024ce1fc: ldr        x8, [x0]
0x00000000024ce200: ldr        x8, [x8, #0x10]
0x00000000024ce204: mov        w1, #0x48
0x00000000024ce208: mov        w2, #8
0x00000000024ce20c: blr        x8
0x00000000024ce210: adrp       x8, #0x5e5a000
0x00000000024ce214: add        x8, x8, #0xba0
0x00000000024ce218: stp        x8, xzr, [x0]
0x00000000024ce21c: stp        xzr, x20, [x0, #0x10]
0x00000000024ce220: movi       v0.16b, #0
0x00000000024ce224: str        q0, [x0, #0x30]
0x00000000024ce228: str        xzr, [x0, #0x40]
0x00000000024ce22c: mov        x8, x0
0x00000000024ce230: str        q0, [x8, #0x20]!
0x00000000024ce234: str        xzr, [sp, #0x28]
0x00000000024ce238: stp        x8, x0, [sp, #8]
0x00000000024ce23c: add        x0, sp, #0x18
0x00000000024ce240: bl         #0x24ce400
0x00000000024ce244: add        x1, sp, #8
0x00000000024ce248: mov        x0, x19
0x00000000024ce24c: bl         #0x1a230
0x00000000024ce250: ldr        x19, [sp, #0x10]
0x00000000024ce254: cbz        x19, #0x24ce2e4
0x00000000024ce258: add        x8, x19, #8
0x00000000024ce25c: ldaxr      x9, [x8]
0x00000000024ce260: sub        x10, x9, #1
0x00000000024ce264: stlxr      w11, x10, [x8]
0x00000000024ce268: cbnz       w11, #0x24ce25c
0x00000000024ce26c: b          #0x24ce2c8
0x00000000024ce270: mov        w0, #0x40
0x00000000024ce274: bl         #0x47e9370
0x00000000024ce278: stp        xzr, xzr, [x0, #8]
0x00000000024ce27c: adrp       x8, #0x5e5a000
0x00000000024ce280: add        x8, x8, #0xbf0
0x00000000024ce284: str        x8, [x0]
0x00000000024ce288: movi       v0.16b, #0
0x00000000024ce28c: stur       q0, [x0, #0x28]
0x00000000024ce290: str        xzr, [x0, #0x38]
0x00000000024ce294: mov        x8, x0
0x00000000024ce298: str        q0, [x8, #0x18]!
0x00000000024ce29c: stp        x8, x0, [sp, #0x18]
0x00000000024ce2a0: add        x1, sp, #0x18
0x00000000024ce2a4: mov        x0, x19
0x00000000024ce2a8: bl         #0x1a230
0x00000000024ce2ac: ldr        x19, [sp, #0x20]
0x00000000024ce2b0: cbz        x19, #0x24ce2e4
0x00000000024ce2b4: add        x8, x19, #8
0x00000000024ce2b8: ldaxr      x9, [x8]
0x00000000024ce2bc: sub        x10, x9, #1
0x00000000024ce2c0: stlxr      w11, x10, [x8]
0x00000000024ce2c4: cbnz       w11, #0x24ce2b8
0x00000000024ce2c8: cbnz       x9, #0x24ce2e4
0x00000000024ce2cc: ldr        x8, [x19]
0x00000000024ce2d0: ldr        x8, [x8, #0x10]
0x00000000024ce2d4: mov        x0, x19
0x00000000024ce2d8: blr        x8
0x00000000024ce2dc: mov        x0, x19
0x00000000024ce2e0: bl         #0x4b9808c
0x00000000024ce2e4: ldp        x29, x30, [sp, #0x40]
0x00000000024ce2e8: ldp        x20, x19, [sp, #0x30]
0x00000000024ce2ec: add        sp, sp, #0x50
0x00000000024ce2f0: ret        
0x00000000024ce2f4: b          #0x24ce2f8
0x00000000024ce2f8: mov        x20, x0
0x00000000024ce2fc: mov        x0, x19
0x00000000024ce300: bl         #0x1df28
0x00000000024ce304: mov        x0, x20
0x00000000024ce308: bl         #0x4b97984
