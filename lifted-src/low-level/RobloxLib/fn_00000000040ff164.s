; instruction-faithful ARM64 fallback for RobloxLib::function_40ff164
0x00000000040ff164: stp        x22, x21, [sp, #-0x30]!
0x00000000040ff168: stp        x20, x19, [sp, #0x10]
0x00000000040ff16c: stp        x29, x30, [sp, #0x20]
0x00000000040ff170: add        x29, sp, #0x20
0x00000000040ff174: mov        x20, x1
0x00000000040ff178: mov        x19, x0
0x00000000040ff17c: ldrb       w8, [x0, #0xd8]
0x00000000040ff180: ldrb       w9, [x1, #0xd8]
0x00000000040ff184: cmp        w8, w9
0x00000000040ff188: b.ne       #0x40ff1cc
0x00000000040ff18c: cbz        w8, #0x40ff230
0x00000000040ff190: mov        w21, #3
0x00000000040ff194: mov        x0, x19
0x00000000040ff198: mov        x1, x20
0x00000000040ff19c: bl         #0x1a230
0x00000000040ff1a0: ldp        q1, q0, [x20, #0x20]
0x00000000040ff1a4: ldr        x8, [x20, #0x40]
0x00000000040ff1a8: ldr        q2, [x20, #0x10]
0x00000000040ff1ac: str        x8, [x19, #0x40]
0x00000000040ff1b0: stp        q1, q0, [x19, #0x20]
0x00000000040ff1b4: str        q2, [x19, #0x10]
0x00000000040ff1b8: add        x20, x20, #0x48
0x00000000040ff1bc: add        x19, x19, #0x48
0x00000000040ff1c0: subs       x21, x21, #1
0x00000000040ff1c4: b.ne       #0x40ff194
0x00000000040ff1c8: b          #0x40ff230
0x00000000040ff1cc: tbz        w8, #0, #0x40ff1f0
0x00000000040ff1d0: add        x0, x19, #0x90
0x00000000040ff1d4: mov        x20, #-0xd8
0x00000000040ff1d8: bl         #0x1df28
0x00000000040ff1dc: sub        x0, x0, #0x48
0x00000000040ff1e0: add        x20, x20, #0x48
0x00000000040ff1e4: cbnz       x20, #0x40ff1d8
0x00000000040ff1e8: mov        w8, #0
0x00000000040ff1ec: b          #0x40ff22c
0x00000000040ff1f0: add        x8, x19, #0x10
0x00000000040ff1f4: mov        w9, #3
0x00000000040ff1f8: ldr        q0, [x20]
0x00000000040ff1fc: stur       q0, [x8, #-0x10]
0x00000000040ff200: stp        xzr, xzr, [x20]
0x00000000040ff204: ldp        q0, q1, [x20, #0x10]
0x00000000040ff208: ldr        q2, [x20, #0x30]
0x00000000040ff20c: ldr        x10, [x20, #0x40]
0x00000000040ff210: str        x10, [x8, #0x30]
0x00000000040ff214: stp        q1, q2, [x8, #0x10]
0x00000000040ff218: str        q0, [x8], #0x48
0x00000000040ff21c: add        x20, x20, #0x48
0x00000000040ff220: subs       x9, x9, #1
0x00000000040ff224: b.ne       #0x40ff1f8
0x00000000040ff228: mov        w8, #1
0x00000000040ff22c: strb       w8, [x19, #0xd8]
0x00000000040ff230: ldp        x29, x30, [sp, #0x20]
0x00000000040ff234: ldp        x20, x19, [sp, #0x10]
0x00000000040ff238: ldp        x22, x21, [sp], #0x30
0x00000000040ff23c: ret        
0x00000000040ff240: stp        x22, x21, [sp, #-0x30]!
0x00000000040ff244: stp        x20, x19, [sp, #0x10]
0x00000000040ff248: stp        x29, x30, [sp, #0x20]
0x00000000040ff24c: add        x29, sp, #0x20
0x00000000040ff250: ldr        x21, [x0]
0x00000000040ff254: ldr        x22, [x21]
0x00000000040ff258: cbz        x22, #0x40ff2a4
0x00000000040ff25c: mov        x19, x0
0x00000000040ff260: ldr        x20, [x21, #8]
0x00000000040ff264: mov        x0, x22
0x00000000040ff268: cmp        x20, x22
0x00000000040ff26c: b.eq       #0x40ff290
0x00000000040ff270: sub        x20, x20, #0x288
0x00000000040ff274: add        x0, x21, #0x10
0x00000000040ff278: mov        x1, x20
0x00000000040ff27c: bl         #0x40fec8c
0x00000000040ff280: cmp        x20, x22
0x00000000040ff284: b.ne       #0x40ff270
0x00000000040ff288: ldr        x8, [x19]
0x00000000040ff28c: ldr        x0, [x8]
0x00000000040ff290: str        x22, [x21, #8]
0x00000000040ff294: ldp        x29, x30, [sp, #0x20]
0x00000000040ff298: ldp        x20, x19, [sp, #0x10]
0x00000000040ff29c: ldp        x22, x21, [sp], #0x30
0x00000000040ff2a0: b          #0x47e93a8
0x00000000040ff2a4: ldp        x29, x30, [sp, #0x20]
0x00000000040ff2a8: ldp        x20, x19, [sp, #0x10]
0x00000000040ff2ac: ldp        x22, x21, [sp], #0x30
0x00000000040ff2b0: ret        
