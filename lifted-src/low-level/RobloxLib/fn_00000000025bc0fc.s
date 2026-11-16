; instruction-faithful ARM64 fallback for RobloxLib::function_25bc0fc
0x00000000025bc0fc: stp        x26, x25, [sp, #-0x50]!
0x00000000025bc100: stp        x24, x23, [sp, #0x10]
0x00000000025bc104: stp        x22, x21, [sp, #0x20]
0x00000000025bc108: stp        x20, x19, [sp, #0x30]
0x00000000025bc10c: stp        x29, x30, [sp, #0x40]
0x00000000025bc110: add        x29, sp, #0x40
0x00000000025bc114: ldr        w8, [x0]
0x00000000025bc118: cbz        w8, #0x25bc2b4
0x00000000025bc11c: mov        x19, x0
0x00000000025bc120: ldr        x8, [x0, #8]
0x00000000025bc124: ldr        w9, [x0, #0x1c]
0x00000000025bc128: mov        w10, #1
0x00000000025bc12c: lsl        x9, x10, x9
0x00000000025bc130: add        x10, x8, x9, lsl #2
0x00000000025bc134: ldr        w11, [x10, #0x10]
0x00000000025bc138: add        x11, x10, x11, lsl #3
0x00000000025bc13c: add        x20, x11, #0x18
0x00000000025bc140: ldr        w12, [x10, #4]
0x00000000025bc144: mvn        x11, x12
0x00000000025bc148: sub        w12, w12, #1
0x00000000025bc14c: cmn        w12, #1
0x00000000025bc150: b.eq       #0x25bc1f8
0x00000000025bc154: lsr        w13, w12, #6
0x00000000025bc158: ldr        x14, [x20, w13, uxtw #3]
0x00000000025bc15c: add        x11, x11, #1
0x00000000025bc160: sub        w13, w12, #1
0x00000000025bc164: lsr        x14, x14, x12
0x00000000025bc168: mov        x12, x13
0x00000000025bc16c: tbnz       w14, #0, #0x25bc14c
0x00000000025bc170: mov        x21, #0
0x00000000025bc174: mov        x22, #0
0x00000000025bc178: add        w8, w13, #2
0x00000000025bc17c: str        w8, [x10, #4]
0x00000000025bc180: neg        x23, x11
0x00000000025bc184: ubfx       x8, x22, #6, #0x1a
0x00000000025bc188: ldr        x8, [x20, x8, lsl #3]
0x00000000025bc18c: lsr        x8, x8, x22
0x00000000025bc190: tbnz       w8, #0, #0x25bc1d4
0x00000000025bc194: ldr        x25, [x19, #0x10]
0x00000000025bc198: add        x24, x25, x21
0x00000000025bc19c: ldrsb      w8, [x24, #0x4f]
0x00000000025bc1a0: tbz        w8, #0x1f, #0x25bc1ac
0x00000000025bc1a4: ldr        x0, [x24, #0x38]
0x00000000025bc1a8: bl         #0x47e93a8
0x00000000025bc1ac: ldr        x0, [x24, #0x30]
0x00000000025bc1b0: cbz        x0, #0x25bc1b8
0x00000000025bc1b4: bl         #0x4b9808c
0x00000000025bc1b8: add        x0, x24, #0x18
0x00000000025bc1bc: bl         #0x1df28
0x00000000025bc1c0: add        x8, x25, x21
0x00000000025bc1c4: ldrsb      w8, [x8, #0x17]
0x00000000025bc1c8: tbz        w8, #0x1f, #0x25bc1d4
0x00000000025bc1cc: ldr        x0, [x24]
0x00000000025bc1d0: bl         #0x47e93a8
0x00000000025bc1d4: add        x22, x22, #1
0x00000000025bc1d8: add        x21, x21, #0x60
0x00000000025bc1dc: subs       x23, x23, #1
0x00000000025bc1e0: b.ne       #0x25bc184
0x00000000025bc1e4: ldr        x8, [x19, #8]
0x00000000025bc1e8: ldr        w9, [x19, #0x1c]
0x00000000025bc1ec: mov        w10, #1
0x00000000025bc1f0: lsl        x9, x10, x9
0x00000000025bc1f4: b          #0x25bc1fc
0x00000000025bc1f8: str        wzr, [x10, #4]
0x00000000025bc1fc: add        x21, x8, x9, lsl #2
0x00000000025bc200: str        wzr, [x21, #8]
0x00000000025bc204: str        xzr, [x21]
0x00000000025bc208: ldr        w8, [x19, #4]
0x00000000025bc20c: add        w22, w8, #0x3f
0x00000000025bc210: lsr        w8, w22, #6
0x00000000025bc214: add        w23, w8, #0x3f
0x00000000025bc218: lsr        w8, w23, #6
0x00000000025bc21c: add        w9, w8, #0x3f
0x00000000025bc220: lsr        w24, w9, #6
0x00000000025bc224: add        w8, w8, w22, lsr #6
0x00000000025bc228: add        w8, w8, w9, lsr #6
0x00000000025bc22c: add        x20, x21, #0x18
0x00000000025bc230: lsl        w2, w8, #3
0x00000000025bc234: mov        x0, x20
0x00000000025bc238: mov        w1, #0xff
0x00000000025bc23c: bl         #0x4b98efc
0x00000000025bc240: neg        w8, w23, lsr #6
0x00000000025bc244: mov        x9, #-1
0x00000000025bc248: lsr        x8, x9, x8
0x00000000025bc24c: sub        w10, w24, #1
0x00000000025bc250: ldr        x11, [x20, w10, uxtw #3]
0x00000000025bc254: and        x8, x8, x11
0x00000000025bc258: str        x8, [x20, w10, uxtw #3]
0x00000000025bc25c: neg        w8, w22, lsr #6
0x00000000025bc260: lsr        x8, x9, x8
0x00000000025bc264: ldp        w10, w11, [x21, #0xc]
0x00000000025bc268: add        w10, w10, w23, lsr #6
0x00000000025bc26c: sub        w10, w10, #1
0x00000000025bc270: ldr        x12, [x20, w10, uxtw #3]
0x00000000025bc274: and        x8, x12, x8
0x00000000025bc278: str        x8, [x20, w10, uxtw #3]
0x00000000025bc27c: ldr        w8, [x19, #4]
0x00000000025bc280: neg        w8, w8
0x00000000025bc284: add        w10, w11, w22, lsr #6
0x00000000025bc288: sub        w10, w10, #1
0x00000000025bc28c: ldr        x11, [x20, w10, uxtw #3]
0x00000000025bc290: lsr        x8, x9, x8
0x00000000025bc294: and        x8, x8, x11
0x00000000025bc298: str        x8, [x20, w10, uxtw #3]
0x00000000025bc29c: str        wzr, [x19]
0x00000000025bc2a0: ldr        x0, [x19, #8]
0x00000000025bc2a4: cbz        x0, #0x25bc2b4
0x00000000025bc2a8: ldr        w8, [x19, #0x1c]
0x00000000025bc2ac: cmp        w8, #0x3d
0x00000000025bc2b0: b.ls       #0x25bc2cc
0x00000000025bc2b4: ldp        x29, x30, [sp, #0x40]
0x00000000025bc2b8: ldp        x20, x19, [sp, #0x30]
0x00000000025bc2bc: ldp        x22, x21, [sp, #0x20]
0x00000000025bc2c0: ldp        x24, x23, [sp, #0x10]
0x00000000025bc2c4: ldp        x26, x25, [sp], #0x50
0x00000000025bc2c8: ret        
0x00000000025bc2cc: mov        w9, #4
0x00000000025bc2d0: lsl        x2, x9, x8
0x00000000025bc2d4: mov        w1, #0xff
0x00000000025bc2d8: ldp        x29, x30, [sp, #0x40]
0x00000000025bc2dc: ldp        x20, x19, [sp, #0x30]
0x00000000025bc2e0: ldp        x22, x21, [sp, #0x20]
0x00000000025bc2e4: ldp        x24, x23, [sp, #0x10]
0x00000000025bc2e8: ldp        x26, x25, [sp], #0x50
0x00000000025bc2ec: b          #0x4b98efc
