; instruction-faithful ARM64 fallback for RobloxLib::function_29fe06c
0x00000000029fe06c: sub        sp, sp, #0xc0
0x00000000029fe070: stp        x28, x27, [sp, #0x60]
0x00000000029fe074: stp        x26, x25, [sp, #0x70]
0x00000000029fe078: stp        x24, x23, [sp, #0x80]
0x00000000029fe07c: stp        x22, x21, [sp, #0x90]
0x00000000029fe080: stp        x20, x19, [sp, #0xa0]
0x00000000029fe084: stp        x29, x30, [sp, #0xb0]
0x00000000029fe088: add        x29, sp, #0xb0
0x00000000029fe08c: mov        x22, x7
0x00000000029fe090: stp        x5, x6, [sp, #0x10]
0x00000000029fe094: mov        x23, x4
0x00000000029fe098: mov        x24, x3
0x00000000029fe09c: mov        x25, x2
0x00000000029fe0a0: mov        x26, x1
0x00000000029fe0a4: mov        x19, x0
0x00000000029fe0a8: ldp        x27, x28, [x29, #0x10]
0x00000000029fe0ac: bl         #0x29fa730
0x00000000029fe0b0: mov        x20, x0
0x00000000029fe0b4: bl         #0x1eeb180
0x00000000029fe0b8: mov        x21, x0
0x00000000029fe0bc: ldp        q0, q1, [x22]
0x00000000029fe0c0: stp        q0, q1, [sp, #0x20]
0x00000000029fe0c4: ldr        q0, [x22, #0x20]
0x00000000029fe0c8: str        q0, [sp, #0x40]
0x00000000029fe0cc: ldr        x8, [x22, #0x30]
0x00000000029fe0d0: str        x8, [sp, #0x50]
0x00000000029fe0d4: mov        w8, #1
0x00000000029fe0d8: strb       w8, [sp]
0x00000000029fe0dc: add        x5, sp, #0x20
0x00000000029fe0e0: mov        x0, x19
0x00000000029fe0e4: mov        x1, x20
0x00000000029fe0e8: mov        x2, x21
0x00000000029fe0ec: mov        x3, x26
0x00000000029fe0f0: mov        x4, x25
0x00000000029fe0f4: mov        x6, x27
0x00000000029fe0f8: mov        x7, x28
0x00000000029fe0fc: bl         #0x440b370
0x00000000029fe100: str        x21, [x19, #0xb0]
0x00000000029fe104: adrp       x8, #0x5e98000
0x00000000029fe108: add        x8, x8, #0x7f8
0x00000000029fe10c: str        x8, [x19]
0x00000000029fe110: mov        w0, #0x28
0x00000000029fe114: bl         #0x47e9370
0x00000000029fe118: mov        x22, x0
0x00000000029fe11c: adrp       x8, #0x5e9a000
0x00000000029fe120: add        x8, x8, #0x698
0x00000000029fe124: stp        x8, x24, [x0]
0x00000000029fe128: ldp        x9, x8, [sp, #0x10]
0x00000000029fe12c: stp        x23, x9, [x0, #0x10]
0x00000000029fe130: str        x8, [x0, #0x20]
0x00000000029fe134: str        x0, [x19, #0xb8]
0x00000000029fe138: mov        w0, #0x28
0x00000000029fe13c: bl         #0x47e9370
0x00000000029fe140: ldp        x9, x8, [x29, #0x20]
0x00000000029fe144: ldp        x11, x10, [x29, #0x30]
0x00000000029fe148: adrp       x12, #0x5e9a000
0x00000000029fe14c: add        x12, x12, #0x700
0x00000000029fe150: stp        x12, x9, [x0]
0x00000000029fe154: stp        x8, x11, [x0, #0x10]
0x00000000029fe158: str        x10, [x0, #0x20]
0x00000000029fe15c: str        x0, [x19, #0xc0]
0x00000000029fe160: bl         #0x1eeb180
0x00000000029fe164: str        x0, [x19, #0xc8]
0x00000000029fe168: ldr        x8, [x19]
0x00000000029fe16c: ldr        x8, [x8, #0x18]
0x00000000029fe170: mov        x0, x19
0x00000000029fe174: blr        x8
0x00000000029fe178: cbz        w0, #0x29fe18c
0x00000000029fe17c: ldurh      w8, [x19, #0xa9]
0x00000000029fe180: mov        w9, #0xfff5
0x00000000029fe184: and        w8, w8, w9
0x00000000029fe188: sturh      w8, [x19, #0xa9]
0x00000000029fe18c: ldr        x8, [x19]
0x00000000029fe190: ldr        x8, [x8, #0x10]
0x00000000029fe194: mov        x0, x19
0x00000000029fe198: blr        x8
0x00000000029fe19c: cbz        w0, #0x29fe1ac
0x00000000029fe1a0: ldurh      w8, [x19, #0xa9]
0x00000000029fe1a4: and        w8, w8, #0xfffffff9
0x00000000029fe1a8: sturh      w8, [x19, #0xa9]
0x00000000029fe1ac: mov        x0, x19
0x00000000029fe1b0: ldp        x29, x30, [sp, #0xb0]
0x00000000029fe1b4: ldp        x20, x19, [sp, #0xa0]
0x00000000029fe1b8: ldp        x22, x21, [sp, #0x90]
0x00000000029fe1bc: ldp        x24, x23, [sp, #0x80]
0x00000000029fe1c0: ldp        x26, x25, [sp, #0x70]
0x00000000029fe1c4: ldp        x28, x27, [sp, #0x60]
0x00000000029fe1c8: add        sp, sp, #0xc0
0x00000000029fe1cc: ret        
0x00000000029fe1d0: mov        x20, x0
0x00000000029fe1d4: str        xzr, [x19, #0xb8]
0x00000000029fe1d8: b          #0x29fe204
0x00000000029fe1dc: mov        x20, x0
0x00000000029fe1e0: ldr        x0, [x19, #0xc0]
0x00000000029fe1e4: str        xzr, [x19, #0xc0]
0x00000000029fe1e8: cbz        x0, #0x29fe1f8
0x00000000029fe1ec: ldr        x8, [x0]
0x00000000029fe1f0: ldr        x8, [x8, #8]
0x00000000029fe1f4: blr        x8
0x00000000029fe1f8: ldr        x22, [x19, #0xb8]
0x00000000029fe1fc: str        xzr, [x19, #0xb8]
0x00000000029fe200: cbz        x22, #0x29fe214
0x00000000029fe204: ldr        x8, [x22]
0x00000000029fe208: ldr        x8, [x8, #8]
0x00000000029fe20c: mov        x0, x22
0x00000000029fe210: blr        x8
0x00000000029fe214: mov        x0, x20
0x00000000029fe218: bl         #0x4b97984
