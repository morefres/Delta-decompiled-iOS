; instruction-faithful ARM64 fallback for RobloxLib::function_30da148
0x00000000030da148: sub        sp, sp, #0xd0
0x00000000030da14c: stp        x22, x21, [sp, #0xa0]
0x00000000030da150: stp        x20, x19, [sp, #0xb0]
0x00000000030da154: stp        x29, x30, [sp, #0xc0]
0x00000000030da158: add        x29, sp, #0xc0
0x00000000030da15c: mov        x20, x2
0x00000000030da160: mov        x21, x1
0x00000000030da164: mov        x19, x0
0x00000000030da168: adrp       x8, #0x5ba4000
0x00000000030da16c: ldr        x8, [x8, #0x338]
0x00000000030da170: ldr        x8, [x8]
0x00000000030da174: stur       x8, [x29, #-0x28]
0x00000000030da178: ldr        x8, [x0, #8]
0x00000000030da17c: ldr        x9, [x8]
0x00000000030da180: ldur       x9, [x9, #-0x18]
0x00000000030da184: add        x0, x8, x9
0x00000000030da188: mov        w1, #0
0x00000000030da18c: bl         #0x4b98308
0x00000000030da190: cmp        w20, #2
0x00000000030da194: b.hi       #0x30da228
0x00000000030da198: ldr        w8, [x19, #0x10]
0x00000000030da19c: cbz        w8, #0x30da230
0x00000000030da1a0: cmp        w8, #1
0x00000000030da1a4: b.ne       #0x30da240
0x00000000030da1a8: ldr        x8, [x19, #8]
0x00000000030da1ac: add        x22, x8, #0x10
0x00000000030da1b0: mov        x0, sp
0x00000000030da1b4: mov        x1, x22
0x00000000030da1b8: bl         #0x4b97ec4
0x00000000030da1bc: ldr        x8, [x22]
0x00000000030da1c0: ldur       x8, [x8, #-0x18]
0x00000000030da1c4: add        x8, x22, x8
0x00000000030da1c8: ldrb       w9, [x8, #0x20]
0x00000000030da1cc: mov        w10, #5
0x00000000030da1d0: tst        w9, w10
0x00000000030da1d4: b.ne       #0x30da21c
0x00000000030da1d8: ldr        x0, [x8, #0x28]
0x00000000030da1dc: ldr        x8, [x0]
0x00000000030da1e0: ldr        x9, [x8, #0x20]
0x00000000030da1e4: add        x8, sp, #0x10
0x00000000030da1e8: mov        x1, x21
0x00000000030da1ec: mov        x2, x20
0x00000000030da1f0: mov        w3, #0x10
0x00000000030da1f4: blr        x9
0x00000000030da1f8: ldr        x8, [sp, #0x90]
0x00000000030da1fc: cmn        x8, #1
0x00000000030da200: b.ne       #0x30da21c
0x00000000030da204: ldr        x8, [x22]
0x00000000030da208: ldur       x8, [x8, #-0x18]
0x00000000030da20c: add        x0, x22, x8
0x00000000030da210: ldr        w8, [x0, #0x20]
0x00000000030da214: orr        w1, w8, #4
0x00000000030da218: bl         #0x4b98308
0x00000000030da21c: mov        x0, sp
0x00000000030da220: bl         #0x4b97ed0
0x00000000030da224: b          #0x30da240
0x00000000030da228: mov        x0, #-0x7ffffffd
0x00000000030da22c: b          #0x30da2d0
0x00000000030da230: ldr        x0, [x19, #8]
0x00000000030da234: mov        x1, x21
0x00000000030da238: mov        x2, x20
0x00000000030da23c: bl         #0x4b97dec
0x00000000030da240: ldr        x0, [x19, #8]
0x00000000030da244: ldr        x8, [x0]
0x00000000030da248: ldur       x8, [x8, #-0x18]
0x00000000030da24c: add        x8, x0, x8
0x00000000030da250: ldr        w8, [x8, #0x20]
0x00000000030da254: cbz        w8, #0x30da264
0x00000000030da258: mov        x0, #-0xffea
0x00000000030da25c: movk       x0, #0x8000, lsl #16
0x00000000030da260: b          #0x30da2d0
0x00000000030da264: ldr        w8, [x19, #0x10]
0x00000000030da268: cbz        w8, #0x30da298
0x00000000030da26c: cmp        w8, #1
0x00000000030da270: b.ne       #0x30da2a4
0x00000000030da274: ldr        x8, [x0, #0x10]!
0x00000000030da278: ldur       x8, [x8, #-0x18]
0x00000000030da27c: add        x8, x0, x8
0x00000000030da280: ldrb       w9, [x8, #0x20]
0x00000000030da284: mov        w10, #5
0x00000000030da288: tst        w9, w10
0x00000000030da28c: b.eq       #0x30da2ac
0x00000000030da290: mov        x0, #-1
0x00000000030da294: b          #0x30da2d0
0x00000000030da298: add        x8, sp, #0x10
0x00000000030da29c: bl         #0x4b97df8
0x00000000030da2a0: b          #0x30da2cc
0x00000000030da2a4: mov        x0, #0
0x00000000030da2a8: b          #0x30da2d0
0x00000000030da2ac: ldr        x0, [x8, #0x28]
0x00000000030da2b0: ldr        x8, [x0]
0x00000000030da2b4: ldr        x9, [x8, #0x20]
0x00000000030da2b8: add        x8, sp, #0x10
0x00000000030da2bc: mov        x1, #0
0x00000000030da2c0: mov        w2, #1
0x00000000030da2c4: mov        w3, #0x10
0x00000000030da2c8: blr        x9
0x00000000030da2cc: ldr        x0, [sp, #0x90]
0x00000000030da2d0: ldur       x8, [x29, #-0x28]
0x00000000030da2d4: adrp       x9, #0x5ba4000
0x00000000030da2d8: ldr        x9, [x9, #0x338]
0x00000000030da2dc: ldr        x9, [x9]
0x00000000030da2e0: cmp        x9, x8
0x00000000030da2e4: b.ne       #0x30da2fc
0x00000000030da2e8: ldp        x29, x30, [sp, #0xc0]
0x00000000030da2ec: ldp        x20, x19, [sp, #0xb0]
0x00000000030da2f0: ldp        x22, x21, [sp, #0xa0]
0x00000000030da2f4: add        sp, sp, #0xd0
0x00000000030da2f8: ret        
0x00000000030da2fc: bl         #0x4b98620
0x00000000030da300: b          #0x30da304
0x00000000030da304: mov        x19, x0
0x00000000030da308: mov        x0, sp
0x00000000030da30c: bl         #0x4b97ed0
0x00000000030da310: b          #0x30da318
0x00000000030da314: mov        x19, x0
0x00000000030da318: mov        x0, x19
0x00000000030da31c: bl         #0x4b97984
