; instruction-faithful ARM64 fallback for RobloxLib::function_20da1a0
0x00000000020da1a0: stp        x24, x23, [sp, #-0x40]!
0x00000000020da1a4: stp        x22, x21, [sp, #0x10]
0x00000000020da1a8: stp        x20, x19, [sp, #0x20]
0x00000000020da1ac: stp        x29, x30, [sp, #0x30]
0x00000000020da1b0: add        x29, sp, #0x30
0x00000000020da1b4: cbz        x0, #0x20da258
0x00000000020da1b8: ldr        x8, [x0, #0x70]
0x00000000020da1bc: cbz        x8, #0x20da258
0x00000000020da1c0: ldp        x21, x22, [x8]
0x00000000020da1c4: cmp        x21, x22
0x00000000020da1c8: b.eq       #0x20da258
0x00000000020da1cc: mov        x19, x1
0x00000000020da1d0: ldr        x20, [x21]
0x00000000020da1d4: cbz        x20, #0x20da24c
0x00000000020da1d8: ldr        x23, [x20, #0x18]
0x00000000020da1dc: bl         #0x20a0e44
0x00000000020da1e0: ldrh       w8, [x23, #0x1b8]
0x00000000020da1e4: ldrh       w9, [x0, #0x1b8]
0x00000000020da1e8: sub        w8, w8, w9
0x00000000020da1ec: ldrh       w9, [x0, #0x1ba]
0x00000000020da1f0: cmp        w8, w9
0x00000000020da1f4: b.hi       #0x20da24c
0x00000000020da1f8: ldr        x8, [x20, #0x68]
0x00000000020da1fc: ldrb       w10, [x8, #0x17]
0x00000000020da200: sxtb       w9, w10
0x00000000020da204: ldr        x11, [x8, #8]
0x00000000020da208: cmp        w9, #0
0x00000000020da20c: csel       x2, x11, x10, lt
0x00000000020da210: ldrb       w11, [x19, #0x17]
0x00000000020da214: sxtb       w10, w11
0x00000000020da218: ldr        x12, [x19, #8]
0x00000000020da21c: cmp        w10, #0
0x00000000020da220: csel       x11, x12, x11, lt
0x00000000020da224: cmp        x2, x11
0x00000000020da228: b.ne       #0x20da24c
0x00000000020da22c: ldr        x11, [x8]
0x00000000020da230: cmp        w9, #0
0x00000000020da234: csel       x0, x11, x8, lt
0x00000000020da238: ldr        x8, [x19]
0x00000000020da23c: cmp        w10, #0
0x00000000020da240: csel       x1, x8, x19, lt
0x00000000020da244: bl         #0x4b98ed8
0x00000000020da248: cbz        w0, #0x20da25c
0x00000000020da24c: add        x21, x21, #0x10
0x00000000020da250: cmp        x21, x22
0x00000000020da254: b.ne       #0x20da1d0
0x00000000020da258: mov        x20, #0
0x00000000020da25c: mov        x0, x20
0x00000000020da260: ldp        x29, x30, [sp, #0x30]
0x00000000020da264: ldp        x20, x19, [sp, #0x20]
0x00000000020da268: ldp        x22, x21, [sp, #0x10]
0x00000000020da26c: ldp        x24, x23, [sp], #0x40
0x00000000020da270: ret        
