; instruction-faithful ARM64 fallback for RobloxLib::function_35ae164
0x00000000035ae164: sub        sp, sp, #0x50
0x00000000035ae168: stp        x22, x21, [sp, #0x20]
0x00000000035ae16c: stp        x20, x19, [sp, #0x30]
0x00000000035ae170: stp        x29, x30, [sp, #0x40]
0x00000000035ae174: add        x29, sp, #0x40
0x00000000035ae178: ldr        x8, [x0, #0x50]
0x00000000035ae17c: str        x8, [x0, #0x58]
0x00000000035ae180: ldrb       w8, [x0, #0x10]
0x00000000035ae184: cmp        w8, #1
0x00000000035ae188: b.ne       #0x35ae2a0
0x00000000035ae18c: mov        x21, x1
0x00000000035ae190: mov        x19, x0
0x00000000035ae194: bl         #0x35ae6a4
0x00000000035ae198: cmp        x0, #1
0x00000000035ae19c: b.lt       #0x35ae2a0
0x00000000035ae1a0: mov        x20, x0
0x00000000035ae1a4: add        x0, x19, #0x170
0x00000000035ae1a8: mov        x1, x21
0x00000000035ae1ac: bl         #0x35b1d70
0x00000000035ae1b0: add        x0, x19, #0x170
0x00000000035ae1b4: bl         #0x35b24dc
0x00000000035ae1b8: ldr        x9, [x19, #0x330]
0x00000000035ae1bc: mov        x8, #0x7fffffffffffffff
0x00000000035ae1c0: cmp        x9, x8
0x00000000035ae1c4: b.eq       #0x35ae1f4
0x00000000035ae1c8: mov        x10, #-0x8000000000000000
0x00000000035ae1cc: cmp        x0, x10
0x00000000035ae1d0: b.eq       #0x35ae1f4
0x00000000035ae1d4: sub        x8, x9, x0
0x00000000035ae1d8: mov        x11, #0x7fffffffffffffff
0x00000000035ae1dc: cmp        x0, x11
0x00000000035ae1e0: ccmp       x9, x10, #4, ne
0x00000000035ae1e4: csel       x8, x10, x8, eq
0x00000000035ae1e8: cmp        x8, #0x3e9
0x00000000035ae1ec: b.ge       #0x35ae1f4
0x00000000035ae1f0: mov        w8, #0x3e8
0x00000000035ae1f4: mov        w9, #0x1200
0x00000000035ae1f8: movk       w9, #0x7a, lsl #16
0x00000000035ae1fc: mul        x9, x20, x9
0x00000000035ae200: udiv       x8, x9, x8
0x00000000035ae204: ldr        x9, [x19, #0x50]
0x00000000035ae208: cmp        x8, x9
0x00000000035ae20c: b.le       #0x35ae2a0
0x00000000035ae210: str        x8, [x19, #0x58]
0x00000000035ae214: bl         #0x34e3eb8
0x00000000035ae218: tbnz       w0, #0, #0x35ae2a0
0x00000000035ae21c: ldr        x8, [x19, #0x50]
0x00000000035ae220: lsr        x9, x8, #3
0x00000000035ae224: mov        x10, #0xf7cf
0x00000000035ae228: movk       x10, #0xe353, lsl #16
0x00000000035ae22c: movk       x10, #0x9ba5, lsl #32
0x00000000035ae230: movk       x10, #0x20c4, lsl #48
0x00000000035ae234: umulh      x9, x9, x10
0x00000000035ae238: lsr        x9, x9, #4
0x00000000035ae23c: mov        w11, #0x3e8
0x00000000035ae240: msub       x11, x9, x11, x8
0x00000000035ae244: cmp        x11, #0x1f3
0x00000000035ae248: cinc       x9, x9, hi
0x00000000035ae24c: neg        x11, x8
0x00000000035ae250: lsr        x12, x11, #3
0x00000000035ae254: umulh      x10, x12, x10
0x00000000035ae258: lsr        x12, x10, #4
0x00000000035ae25c: mov        w13, #0x3e8
0x00000000035ae260: msub       x11, x12, x13, x11
0x00000000035ae264: cmp        x11, #0x1f4
0x00000000035ae268: csetm      x11, hi
0x00000000035ae26c: sub        x10, x11, x10, lsr #4
0x00000000035ae270: tst        x8, #-0x8000000000000000
0x00000000035ae274: csel       x8, x9, x10, eq
0x00000000035ae278: adrp       x9, #0x5476000
0x00000000035ae27c: add        x9, x9, #0x2c5
0x00000000035ae280: stp        x9, x8, [sp, #0x10]
0x00000000035ae284: adrp       x8, #0x5475000
0x00000000035ae288: add        x8, x8, #0xe76
0x00000000035ae28c: mov        w9, #0x15f0
0x00000000035ae290: stp        x8, x9, [sp]
0x00000000035ae294: adrp       x0, #0x4f8b000
0x00000000035ae298: add        x0, x0, #0xf2e
0x00000000035ae29c: bl         #0x37707cc
0x00000000035ae2a0: ldp        x29, x30, [sp, #0x40]
0x00000000035ae2a4: ldp        x20, x19, [sp, #0x30]
0x00000000035ae2a8: ldp        x22, x21, [sp, #0x20]
0x00000000035ae2ac: add        sp, sp, #0x50
0x00000000035ae2b0: ret        
