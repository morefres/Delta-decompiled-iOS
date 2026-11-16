; instruction-faithful ARM64 fallback for RobloxLib::function_20be144
0x00000000020be144: stp        x22, x21, [sp, #-0x30]!
0x00000000020be148: stp        x20, x19, [sp, #0x10]
0x00000000020be14c: stp        x29, x30, [sp, #0x20]
0x00000000020be150: add        x29, sp, #0x20
0x00000000020be154: mov        x19, x0
0x00000000020be158: ldr        x0, [x0, #8]
0x00000000020be15c: cbz        x0, #0x20be17c
0x00000000020be160: ldr        w8, [x19, #0x1c]
0x00000000020be164: cmp        w8, #0x3d
0x00000000020be168: b.hi       #0x20be17c
0x00000000020be16c: mov        w9, #4
0x00000000020be170: lsl        x2, x9, x8
0x00000000020be174: mov        w1, #0xff
0x00000000020be178: bl         #0x4b98efc
0x00000000020be17c: ldr        w8, [x19]
0x00000000020be180: cbz        w8, #0x20be274
0x00000000020be184: ldr        x9, [x19, #8]
0x00000000020be188: ldr        w10, [x19, #0x1c]
0x00000000020be18c: mov        w11, #1
0x00000000020be190: lsl        x10, x11, x10
0x00000000020be194: add        x9, x9, x10, lsl #2
0x00000000020be198: str        wzr, [x9, #8]
0x00000000020be19c: ldr        w10, [x9, #0x10]
0x00000000020be1a0: add        x10, x9, x10, lsl #3
0x00000000020be1a4: add        x20, x10, #0x18
0x00000000020be1a8: ldr        w11, [x9, #4]
0x00000000020be1ac: mov        x10, x11
0x00000000020be1b0: cbz        w11, #0x20be1c8
0x00000000020be1b4: sub        w11, w10, #1
0x00000000020be1b8: lsr        w12, w11, #6
0x00000000020be1bc: ldr        x12, [x20, w12, uxtw #3]
0x00000000020be1c0: lsr        x12, x12, x11
0x00000000020be1c4: tbnz       w12, #0, #0x20be1ac
0x00000000020be1c8: str        w10, [x9, #4]
0x00000000020be1cc: cmp        w8, w10
0x00000000020be1d0: b.ne       #0x20be218
0x00000000020be1d4: mov        x20, #0
0x00000000020be1d8: mov        x21, #0
0x00000000020be1dc: ldr        x8, [x19, #0x10]
0x00000000020be1e0: add        x1, x8, x20
0x00000000020be1e4: mov        x0, x19
0x00000000020be1e8: mov        w2, #2
0x00000000020be1ec: bl         #0x20bdc94
0x00000000020be1f0: ldr        x8, [x19, #8]
0x00000000020be1f4: ldr        w9, [x8, w0, uxtw #2]
0x00000000020be1f8: orr        w9, w9, w21
0x00000000020be1fc: add        x21, x21, #1
0x00000000020be200: str        w9, [x8, w0, uxtw #2]
0x00000000020be204: ldr        w8, [x19]
0x00000000020be208: add        x20, x20, #0x40
0x00000000020be20c: cmp        x21, x8
0x00000000020be210: b.lo       #0x20be1dc
0x00000000020be214: b          #0x20be274
0x00000000020be218: ldr        w8, [x19, #4]
0x00000000020be21c: cbz        w8, #0x20be274
0x00000000020be220: mov        x21, #0
0x00000000020be224: mov        x22, #0
0x00000000020be228: lsr        x9, x22, #3
0x00000000020be22c: and        x9, x9, #0x1ffffffffffffff8
0x00000000020be230: ldr        x9, [x20, x9]
0x00000000020be234: lsr        x9, x9, x22
0x00000000020be238: tbnz       w9, #0, #0x20be264
0x00000000020be23c: ldr        x8, [x19, #0x10]
0x00000000020be240: add        x1, x8, x21
0x00000000020be244: mov        x0, x19
0x00000000020be248: mov        w2, #2
0x00000000020be24c: bl         #0x20bdc94
0x00000000020be250: ldr        x8, [x19, #8]
0x00000000020be254: ldr        w9, [x8, w0, uxtw #2]
0x00000000020be258: orr        w9, w9, w22
0x00000000020be25c: str        w9, [x8, w0, uxtw #2]
0x00000000020be260: ldr        w8, [x19, #4]
0x00000000020be264: add        x22, x22, #1
0x00000000020be268: add        x21, x21, #0x40
0x00000000020be26c: cmp        x22, x8
0x00000000020be270: b.lo       #0x20be228
0x00000000020be274: ldp        x29, x30, [sp, #0x20]
0x00000000020be278: ldp        x20, x19, [sp, #0x10]
0x00000000020be27c: ldp        x22, x21, [sp], #0x30
0x00000000020be280: ret        
