; instruction-faithful ARM64 fallback for RobloxLib::function_36bd1a4
0x00000000036bd1a4: sub        sp, sp, #0x60
0x00000000036bd1a8: stp        x26, x25, [sp, #0x10]
0x00000000036bd1ac: stp        x24, x23, [sp, #0x20]
0x00000000036bd1b0: stp        x22, x21, [sp, #0x30]
0x00000000036bd1b4: stp        x20, x19, [sp, #0x40]
0x00000000036bd1b8: stp        x29, x30, [sp, #0x50]
0x00000000036bd1bc: add        x29, sp, #0x50
0x00000000036bd1c0: mov        x23, x3
0x00000000036bd1c4: mov        x20, x2
0x00000000036bd1c8: mov        x21, x1
0x00000000036bd1cc: mov        x19, x0
0x00000000036bd1d0: mov        x22, x0
0x00000000036bd1d4: ldr        x8, [x22, #0x10]!
0x00000000036bd1d8: ldr        x3, [x0]
0x00000000036bd1dc: sub        x8, x8, x3
0x00000000036bd1e0: asr        x8, x8, #4
0x00000000036bd1e4: mov        x24, #0x5c29
0x00000000036bd1e8: movk       x24, #0xc28f, lsl #16
0x00000000036bd1ec: movk       x24, #0x28f5, lsl #32
0x00000000036bd1f0: movk       x24, #0x8f5c, lsl #48
0x00000000036bd1f4: mul        x8, x8, x24
0x00000000036bd1f8: cmp        x8, x23
0x00000000036bd1fc: b.hs       #0x36bd27c
0x00000000036bd200: mov        x25, #0xa3d7
0x00000000036bd204: movk       x25, #0x3d70, lsl #16
0x00000000036bd208: movk       x25, #0xd70a, lsl #32
0x00000000036bd20c: movk       x25, #0xa3, lsl #48
0x00000000036bd210: mov        x0, x19
0x00000000036bd214: bl         #0x36bd324
0x00000000036bd218: cmp        x23, x25
0x00000000036bd21c: b.hi       #0x36bd314
0x00000000036bd220: ldr        x8, [x19, #0x10]
0x00000000036bd224: ldr        x9, [x19]
0x00000000036bd228: sub        x8, x8, x9
0x00000000036bd22c: asr        x8, x8, #4
0x00000000036bd230: mul        x8, x8, x24
0x00000000036bd234: lsl        x9, x8, #1
0x00000000036bd238: cmp        x9, x23
0x00000000036bd23c: csel       x9, x9, x23, hi
0x00000000036bd240: mov        x10, #0x51eb
0x00000000036bd244: movk       x10, #0x1eb8, lsl #16
0x00000000036bd248: movk       x10, #0xeb85, lsl #32
0x00000000036bd24c: movk       x10, #0x51, lsl #48
0x00000000036bd250: cmp        x8, x10
0x00000000036bd254: csel       x1, x9, x25, lo
0x00000000036bd258: mov        x0, x19
0x00000000036bd25c: bl         #0x36bd380
0x00000000036bd260: ldr        x23, [x19, #8]
0x00000000036bd264: mov        x0, x22
0x00000000036bd268: mov        x1, x21
0x00000000036bd26c: mov        x2, x20
0x00000000036bd270: mov        x3, x23
0x00000000036bd274: bl         #0x36bd3d0
0x00000000036bd278: b          #0x36bd2bc
0x00000000036bd27c: ldr        x8, [x19, #8]
0x00000000036bd280: sub        x25, x8, x3
0x00000000036bd284: asr        x8, x25, #4
0x00000000036bd288: mul        x8, x8, x24
0x00000000036bd28c: cmp        x8, x23
0x00000000036bd290: b.hs       #0x36bd2c4
0x00000000036bd294: add        x0, sp, #0xe
0x00000000036bd298: add        x2, x21, x25
0x00000000036bd29c: mov        x1, x21
0x00000000036bd2a0: bl         #0x36bd4d8
0x00000000036bd2a4: ldr        x23, [x19, #8]
0x00000000036bd2a8: add        x1, x21, x25
0x00000000036bd2ac: mov        x0, x22
0x00000000036bd2b0: mov        x2, x20
0x00000000036bd2b4: mov        x3, x23
0x00000000036bd2b8: bl         #0x36bd3d0
0x00000000036bd2bc: str        x0, [x19, #8]
0x00000000036bd2c0: b          #0x36bd2f8
0x00000000036bd2c4: add        x0, sp, #0xf
0x00000000036bd2c8: mov        x1, x21
0x00000000036bd2cc: mov        x2, x20
0x00000000036bd2d0: bl         #0x36bd4d8
0x00000000036bd2d4: mov        x20, x1
0x00000000036bd2d8: ldr        x0, [x19, #8]
0x00000000036bd2dc: cmp        x0, x1
0x00000000036bd2e0: b.eq       #0x36bd2f4
0x00000000036bd2e4: sub        x0, x0, #0x190
0x00000000036bd2e8: bl         #0x3534128
0x00000000036bd2ec: cmp        x0, x20
0x00000000036bd2f0: b.ne       #0x36bd2e4
0x00000000036bd2f4: str        x20, [x19, #8]
0x00000000036bd2f8: ldp        x29, x30, [sp, #0x50]
0x00000000036bd2fc: ldp        x20, x19, [sp, #0x40]
0x00000000036bd300: ldp        x22, x21, [sp, #0x30]
0x00000000036bd304: ldp        x24, x23, [sp, #0x20]
0x00000000036bd308: ldp        x26, x25, [sp, #0x10]
0x00000000036bd30c: add        sp, sp, #0x60
0x00000000036bd310: ret        
0x00000000036bd314: bl         #0x2dc64
0x00000000036bd318: b          #0x36bd31c
0x00000000036bd31c: str        x23, [x19, #8]
0x00000000036bd320: bl         #0x4b97984
