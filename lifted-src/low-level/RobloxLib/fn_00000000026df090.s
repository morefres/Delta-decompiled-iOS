; instruction-faithful ARM64 fallback for RobloxLib::function_26df090
0x00000000026df090: stp        x28, x27, [sp, #-0x60]!
0x00000000026df094: stp        x26, x25, [sp, #0x10]
0x00000000026df098: stp        x24, x23, [sp, #0x20]
0x00000000026df09c: stp        x22, x21, [sp, #0x30]
0x00000000026df0a0: stp        x20, x19, [sp, #0x40]
0x00000000026df0a4: stp        x29, x30, [sp, #0x50]
0x00000000026df0a8: add        x29, sp, #0x50
0x00000000026df0ac: ldr        w8, [x0, #4]
0x00000000026df0b0: mov        w9, #0x3334
0x00000000026df0b4: movk       w9, #0x333, lsl #16
0x00000000026df0b8: cmp        w8, w9
0x00000000026df0bc: b.hs       #0x26df2a8
0x00000000026df0c0: mov        x19, x1
0x00000000026df0c4: mov        x20, x0
0x00000000026df0c8: clz        w9, w8
0x00000000026df0cc: neg        w9, w9
0x00000000026df0d0: mov        w10, #-1
0x00000000026df0d4: lsl        w9, w10, w9
0x00000000026df0d8: mvn        w10, w9
0x00000000026df0dc: add        w9, w8, w8, lsr #1
0x00000000026df0e0: add        w9, w9, #7
0x00000000026df0e4: clz        w9, w9
0x00000000026df0e8: mov        w11, #0x20
0x00000000026df0ec: ldr        w25, [x0, #0x1c]
0x00000000026df0f0: sub        w9, w11, w9
0x00000000026df0f4: stp        w10, w9, [x0, #0x18]
0x00000000026df0f8: cmp        w8, w1
0x00000000026df0fc: b.ne       #0x26df11c
0x00000000026df100: ldp        x29, x30, [sp, #0x50]
0x00000000026df104: ldp        x20, x19, [sp, #0x40]
0x00000000026df108: ldp        x22, x21, [sp, #0x30]
0x00000000026df10c: ldp        x24, x23, [sp, #0x20]
0x00000000026df110: ldp        x26, x25, [sp, #0x10]
0x00000000026df114: ldp        x28, x27, [sp], #0x60
0x00000000026df118: ret        
0x00000000026df11c: add        w8, w8, #0x3f
0x00000000026df120: lsr        w22, w8, #6
0x00000000026df124: add        w8, w22, #0x3f
0x00000000026df128: lsr        w23, w8, #6
0x00000000026df12c: add        w10, w23, #0x3f
0x00000000026df130: lsr        w24, w10, #6
0x00000000026df134: add        w27, w24, w8, lsr #6
0x00000000026df138: add        w8, w27, w22
0x00000000026df13c: mov        w10, #1
0x00000000026df140: lsl        w9, w10, w9
0x00000000026df144: lsl        w26, w8, #3
0x00000000026df148: add        w8, w26, #0x18
0x00000000026df14c: add        w1, w9, w8, lsr #2
0x00000000026df150: ldr        x21, [x20, #8]
0x00000000026df154: mov        x0, x20
0x00000000026df158: mov        w2, #0x40
0x00000000026df15c: bl         #0xe7ce8
0x00000000026df160: str        x0, [x20, #8]
0x00000000026df164: cbz        x0, #0x26df2ac
0x00000000026df168: ldr        w8, [x20, #0x1c]
0x00000000026df16c: cmp        w8, #0x3d
0x00000000026df170: b.hi       #0x26df18c
0x00000000026df174: mov        w9, #4
0x00000000026df178: lsl        x2, x9, x8
0x00000000026df17c: mov        w1, #0xff
0x00000000026df180: bl         #0x4b98efc
0x00000000026df184: ldr        x0, [x20, #8]
0x00000000026df188: ldr        w8, [x20, #0x1c]
0x00000000026df18c: mov        w9, #1
0x00000000026df190: lsl        x8, x9, x8
0x00000000026df194: add        x28, x0, x8, lsl #2
0x00000000026df198: str        xzr, [x28]
0x00000000026df19c: stp        wzr, w24, [x28, #8]
0x00000000026df1a0: str        w27, [x28, #0x10]
0x00000000026df1a4: ldr        w8, [x20]
0x00000000026df1a8: cbz        w8, #0x26df1d4
0x00000000026df1ac: mov        x0, x20
0x00000000026df1b0: mov        x1, x21
0x00000000026df1b4: mov        x2, x25
0x00000000026df1b8: mov        x3, x19
0x00000000026df1bc: mov        x4, x22
0x00000000026df1c0: mov        x5, x23
0x00000000026df1c4: mov        x6, x24
0x00000000026df1c8: bl         #0xe7d94
0x00000000026df1cc: ldp        w9, w27, [x28, #0xc]
0x00000000026df1d0: b          #0x26df1e8
0x00000000026df1d4: add        x0, x28, #0x18
0x00000000026df1d8: mov        w1, #0xff
0x00000000026df1dc: mov        x2, x26
0x00000000026df1e0: bl         #0x4b98efc
0x00000000026df1e4: mov        x9, x24
0x00000000026df1e8: neg        w8, w23
0x00000000026df1ec: mov        x12, #-1
0x00000000026df1f0: lsr        x10, x12, x8
0x00000000026df1f4: add        x8, x28, #0x18
0x00000000026df1f8: sub        w11, w24, #1
0x00000000026df1fc: ldr        x13, [x8, w11, uxtw #3]
0x00000000026df200: and        x10, x13, x10
0x00000000026df204: str        x10, [x8, w11, uxtw #3]
0x00000000026df208: neg        w10, w22
0x00000000026df20c: lsr        x13, x12, x10
0x00000000026df210: sub        w10, w23, #1
0x00000000026df214: add        w11, w9, w10
0x00000000026df218: ldr        x14, [x8, w11, uxtw #3]
0x00000000026df21c: and        x13, x14, x13
0x00000000026df220: str        x13, [x8, w11, uxtw #3]
0x00000000026df224: ldr        w13, [x20, #4]
0x00000000026df228: neg        w13, w13
0x00000000026df22c: lsr        x13, x12, x13
0x00000000026df230: sub        w12, w22, #1
0x00000000026df234: add        w14, w27, w12
0x00000000026df238: ldr        x15, [x8, w14, uxtw #3]
0x00000000026df23c: ands       x13, x13, x15
0x00000000026df240: str        x13, [x8, w14, uxtw #3]
0x00000000026df244: b.ne       #0x26df260
0x00000000026df248: mov        w13, #1
0x00000000026df24c: lsl        x13, x13, x12
0x00000000026df250: add        w9, w9, w12, lsr #6
0x00000000026df254: ldr        x12, [x8, w9, uxtw #3]
0x00000000026df258: bic        x12, x12, x13
0x00000000026df25c: str        x12, [x8, w9, uxtw #3]
0x00000000026df260: ldr        x9, [x8, w11, uxtw #3]
0x00000000026df264: cbnz       x9, #0x26df280
0x00000000026df268: lsr        w9, w10, #6
0x00000000026df26c: mov        w11, #1
0x00000000026df270: lsl        x10, x11, x10
0x00000000026df274: ldr        x11, [x8, w9, uxtw #3]
0x00000000026df278: bic        x10, x11, x10
0x00000000026df27c: str        x10, [x8, w9, uxtw #3]
0x00000000026df280: mov        x0, x20
0x00000000026df284: mov        x1, x21
0x00000000026df288: mov        x2, x19
0x00000000026df28c: ldp        x29, x30, [sp, #0x50]
0x00000000026df290: ldp        x20, x19, [sp, #0x40]
0x00000000026df294: ldp        x22, x21, [sp, #0x30]
0x00000000026df298: ldp        x24, x23, [sp, #0x20]
0x00000000026df29c: ldp        x26, x25, [sp, #0x10]
0x00000000026df2a0: ldp        x28, x27, [sp], #0x60
0x00000000026df2a4: b          #0x26d9100
0x00000000026df2a8: bl         #0x4b11080
0x00000000026df2ac: bl         #0x4b11080
