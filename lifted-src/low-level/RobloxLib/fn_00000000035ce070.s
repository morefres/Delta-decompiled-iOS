; instruction-faithful ARM64 fallback for RobloxLib::function_35ce070
0x00000000035ce070: sub        sp, sp, #0x70
0x00000000035ce074: stp        x28, x27, [sp, #0x10]
0x00000000035ce078: stp        x26, x25, [sp, #0x20]
0x00000000035ce07c: stp        x24, x23, [sp, #0x30]
0x00000000035ce080: stp        x22, x21, [sp, #0x40]
0x00000000035ce084: stp        x20, x19, [sp, #0x50]
0x00000000035ce088: stp        x29, x30, [sp, #0x60]
0x00000000035ce08c: add        x29, sp, #0x60
0x00000000035ce090: mov        x23, x3
0x00000000035ce094: mov        x19, x2
0x00000000035ce098: mov        x22, x1
0x00000000035ce09c: mov        x20, x0
0x00000000035ce0a0: mov        x26, x0
0x00000000035ce0a4: ldr        x8, [x26, #0x40]!
0x00000000035ce0a8: str        w3, [sp, #0xc]
0x00000000035ce0ac: ldur       x10, [x26, #-8]
0x00000000035ce0b0: tst        x10, #1
0x00000000035ce0b4: csel       x8, x26, x8, eq
0x00000000035ce0b8: lsr        x9, x10, #1
0x00000000035ce0bc: cmp        x10, #2
0x00000000035ce0c0: b.hs       #0x35ce168
0x00000000035ce0c4: mov        x10, x8
0x00000000035ce0c8: add        x8, x8, x9, lsl #2
0x00000000035ce0cc: cmp        x10, x8
0x00000000035ce0d0: b.eq       #0x35ce258
0x00000000035ce0d4: ldr        x0, [x20, #0x10]
0x00000000035ce0d8: ldr        x8, [x0]
0x00000000035ce0dc: ldr        x8, [x8, #0x10]
0x00000000035ce0e0: blr        x8
0x00000000035ce0e4: mov        x24, x0
0x00000000035ce0e8: str        x0, [x20, #0x1c0]
0x00000000035ce0ec: ldr        w8, [x22]
0x00000000035ce0f0: str        w8, [sp, #8]
0x00000000035ce0f4: add        x0, x20, #0x190
0x00000000035ce0f8: add        x1, sp, #8
0x00000000035ce0fc: bl         #0x35ce278
0x00000000035ce100: mov        x21, x0
0x00000000035ce104: ldr        w8, [x22, #0xc]
0x00000000035ce108: ldr        w9, [x0, #0x10]
0x00000000035ce10c: cmp        w8, w9
0x00000000035ce110: b.ls       #0x35ce11c
0x00000000035ce114: ldr        x8, [x20, #0x1c0]
0x00000000035ce118: str        x8, [x20, #0x1c8]
0x00000000035ce11c: ldr        x0, [x20, #0x10]
0x00000000035ce120: ldr        x8, [x0]
0x00000000035ce124: ldr        x8, [x8, #0x18]
0x00000000035ce128: mov        x1, x24
0x00000000035ce12c: blr        x8
0x00000000035ce130: mov        x25, x0
0x00000000035ce134: lsr        x27, x0, #0x20
0x00000000035ce138: cbz        x0, #0x35ce190
0x00000000035ce13c: mov        w8, #0x8180
0x00000000035ce140: movk       w8, #0x7c55, lsl #16
0x00000000035ce144: add        w8, w27, w8
0x00000000035ce148: mov        w9, w25
0x00000000035ce14c: mov        w10, #0x4240
0x00000000035ce150: movk       w10, #0xf, lsl #16
0x00000000035ce154: umull      x9, w9, w10
0x00000000035ce158: ubfx       x11, x9, #0x1f, #1
0x00000000035ce15c: add        x9, x11, x9, lsr #32
0x00000000035ce160: umaddl     x3, w8, w10, x9
0x00000000035ce164: b          #0x35ce194
0x00000000035ce168: ldr        w11, [x22]
0x00000000035ce16c: lsl        x12, x9, #2
0x00000000035ce170: mov        x10, x8
0x00000000035ce174: ldr        w13, [x10]
0x00000000035ce178: cmp        w13, w11
0x00000000035ce17c: b.eq       #0x35ce0c8
0x00000000035ce180: add        x10, x10, #4
0x00000000035ce184: subs       x12, x12, #4
0x00000000035ce188: b.ne       #0x35ce174
0x00000000035ce18c: b          #0x35ce258
0x00000000035ce190: mov        x3, #-0x8000000000000000
0x00000000035ce194: mov        x0, x21
0x00000000035ce198: mov        x1, x23
0x00000000035ce19c: mov        x2, x22
0x00000000035ce1a0: mov        x4, x24
0x00000000035ce1a4: bl         #0x35bb920
0x00000000035ce1a8: ldr        w8, [x22, #0x14]
0x00000000035ce1ac: cbz        w8, #0x35ce24c
0x00000000035ce1b0: ldr        w9, [x22, #0x18]
0x00000000035ce1b4: extr       w10, w27, w25, #0x10
0x00000000035ce1b8: add        w8, w8, w9
0x00000000035ce1bc: sub        w0, w10, w8
0x00000000035ce1c0: bl         #0x35c1a10
0x00000000035ce1c4: mov        x23, x0
0x00000000035ce1c8: mov        x0, x21
0x00000000035ce1cc: mov        x1, x23
0x00000000035ce1d0: bl         #0x35bb948
0x00000000035ce1d4: ldr        w8, [x22]
0x00000000035ce1d8: ldrb       w9, [x20, #0x38]
0x00000000035ce1dc: tbz        w9, #0, #0x35ce1e4
0x00000000035ce1e0: ldr        x26, [x26]
0x00000000035ce1e4: ldr        w9, [x26]
0x00000000035ce1e8: cmp        w8, w9
0x00000000035ce1ec: b.ne       #0x35ce238
0x00000000035ce1f0: add        x0, x20, #0x160
0x00000000035ce1f4: add        x1, sp, #0xc
0x00000000035ce1f8: bl         #0x35ce324
0x00000000035ce1fc: str        x23, [x0]
0x00000000035ce200: ldr        x9, [x0, #8]
0x00000000035ce204: mov        x8, #0x7fffffffffffffff
0x00000000035ce208: cmp        x9, x8
0x00000000035ce20c: b.eq       #0x35ce22c
0x00000000035ce210: mov        x10, #-0x8000000000000000
0x00000000035ce214: cmp        x23, x10
0x00000000035ce218: ccmp       x9, x10, #4, ne
0x00000000035ce21c: add        x9, x9, x23
0x00000000035ce220: csel       x9, x10, x9, eq
0x00000000035ce224: cmp        x23, x8
0x00000000035ce228: csel       x8, x8, x9, eq
0x00000000035ce22c: ldr        x9, [x0, #0x10]
0x00000000035ce230: add        x9, x9, #1
0x00000000035ce234: stp        x8, x9, [x0, #8]
0x00000000035ce238: ldrb       w8, [x19, #0x40]
0x00000000035ce23c: tbnz       w8, #0, #0x35ce248
0x00000000035ce240: mov        w8, #1
0x00000000035ce244: strb       w8, [x19, #0x40]
0x00000000035ce248: str        x23, [x19, #0x38]
0x00000000035ce24c: add        x0, x19, #0x20
0x00000000035ce250: mov        x1, x21
0x00000000035ce254: bl         #0x2fa180
0x00000000035ce258: ldp        x29, x30, [sp, #0x60]
0x00000000035ce25c: ldp        x20, x19, [sp, #0x50]
0x00000000035ce260: ldp        x22, x21, [sp, #0x40]
0x00000000035ce264: ldp        x24, x23, [sp, #0x30]
0x00000000035ce268: ldp        x26, x25, [sp, #0x20]
0x00000000035ce26c: ldp        x28, x27, [sp, #0x10]
0x00000000035ce270: add        sp, sp, #0x70
0x00000000035ce274: ret        
