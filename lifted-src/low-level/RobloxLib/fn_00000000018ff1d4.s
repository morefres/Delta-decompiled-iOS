; instruction-faithful ARM64 fallback for RobloxLib::function_18ff1d4
0x00000000018ff1d4: cmp        x1, x2
0x00000000018ff1d8: b.eq       #0x18ff250
0x00000000018ff1dc: stp        x22, x21, [sp, #-0x30]!
0x00000000018ff1e0: stp        x20, x19, [sp, #0x10]
0x00000000018ff1e4: stp        x29, x30, [sp, #0x20]
0x00000000018ff1e8: add        x29, sp, #0x20
0x00000000018ff1ec: mov        x19, x2
0x00000000018ff1f0: mov        x21, x1
0x00000000018ff1f4: mov        x20, x0
0x00000000018ff1f8: add        x1, x20, #8
0x00000000018ff1fc: add        x2, x21, #0x20
0x00000000018ff200: add        x3, x21, #0x20
0x00000000018ff204: mov        x0, x20
0x00000000018ff208: bl         #0x18ff254
0x00000000018ff20c: ldr        x9, [x21, #8]
0x00000000018ff210: cbz        x9, #0x18ff224
0x00000000018ff214: mov        x8, x9
0x00000000018ff218: ldr        x9, [x9]
0x00000000018ff21c: cbnz       x9, #0x18ff214
0x00000000018ff220: b          #0x18ff238
0x00000000018ff224: ldr        x8, [x21, #0x10]
0x00000000018ff228: ldr        x9, [x8]
0x00000000018ff22c: cmp        x9, x21
0x00000000018ff230: mov        x21, x8
0x00000000018ff234: b.ne       #0x18ff224
0x00000000018ff238: mov        x21, x8
0x00000000018ff23c: cmp        x8, x19
0x00000000018ff240: b.ne       #0x18ff1f8
0x00000000018ff244: ldp        x29, x30, [sp, #0x20]
0x00000000018ff248: ldp        x20, x19, [sp, #0x10]
0x00000000018ff24c: ldp        x22, x21, [sp], #0x30
0x00000000018ff250: ret        
0x00000000018ff254: sub        sp, sp, #0x40
0x00000000018ff258: stp        x22, x21, [sp, #0x10]
0x00000000018ff25c: stp        x20, x19, [sp, #0x20]
0x00000000018ff260: stp        x29, x30, [sp, #0x30]
0x00000000018ff264: add        x29, sp, #0x30
0x00000000018ff268: mov        x20, x3
0x00000000018ff26c: mov        x4, x2
0x00000000018ff270: mov        x19, x0
0x00000000018ff274: add        x2, sp, #8
0x00000000018ff278: mov        x3, sp
0x00000000018ff27c: bl         #0x81fae8
0x00000000018ff280: ldr        x21, [x0]
0x00000000018ff284: cbz        x21, #0x18ff290
0x00000000018ff288: mov        x1, #0
0x00000000018ff28c: b          #0x18ff2c0
0x00000000018ff290: mov        x22, x0
0x00000000018ff294: mov        w0, #0x30
0x00000000018ff298: bl         #0x47e9370
0x00000000018ff29c: mov        x21, x0
0x00000000018ff2a0: ldr        q0, [x20]
0x00000000018ff2a4: str        q0, [x0, #0x20]
0x00000000018ff2a8: ldr        x1, [sp, #8]
0x00000000018ff2ac: mov        x0, x19
0x00000000018ff2b0: mov        x2, x22
0x00000000018ff2b4: mov        x3, x21
0x00000000018ff2b8: bl         #0x27bfe8
0x00000000018ff2bc: mov        w1, #1
0x00000000018ff2c0: mov        x0, x21
0x00000000018ff2c4: ldp        x29, x30, [sp, #0x30]
0x00000000018ff2c8: ldp        x20, x19, [sp, #0x20]
0x00000000018ff2cc: ldp        x22, x21, [sp, #0x10]
0x00000000018ff2d0: add        sp, sp, #0x40
0x00000000018ff2d4: ret        
