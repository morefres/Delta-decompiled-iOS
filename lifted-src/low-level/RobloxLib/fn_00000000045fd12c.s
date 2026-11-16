; instruction-faithful ARM64 fallback for RobloxLib::function_45fd12c
0x00000000045fd12c: cmp        w1, #0xa
0x00000000045fd130: b.eq       #0x45fd144
0x00000000045fd134: cbnz       w1, #0x45fd14c
0x00000000045fd138: ldrb       w8, [x0, #0xa]
0x00000000045fd13c: sub        w8, w8, #1
0x00000000045fd140: b          #0x45fd154
0x00000000045fd144: mov        w8, #0
0x00000000045fd148: b          #0x45fd154
0x00000000045fd14c: ldrb       w8, [x0, #0xa]
0x00000000045fd150: lsr        w8, w8, #1
0x00000000045fd154: strb       w8, [x2, #0xa]
0x00000000045fd158: ldrb       w9, [x0, #0xa]
0x00000000045fd15c: sub        w8, w9, w8
0x00000000045fd160: strb       w8, [x0, #0xa]
0x00000000045fd164: ldrb       w11, [x2, #0xa]
0x00000000045fd168: add        x10, x0, #0x10
0x00000000045fd16c: cbz        x11, #0x45fd1a8
0x00000000045fd170: and        x8, x8, #0xff
0x00000000045fd174: mov        w9, #0x18
0x00000000045fd178: umaddl     x8, w8, w9, x10
0x00000000045fd17c: add        x9, x2, #0x10
0x00000000045fd180: add        x11, x11, x11, lsl #1
0x00000000045fd184: lsl        x11, x11, #3
0x00000000045fd188: ldr        q0, [x8]
0x00000000045fd18c: ldr        x12, [x8, #0x10]
0x00000000045fd190: str        x12, [x9, #0x10]
0x00000000045fd194: str        q0, [x9], #0x18
0x00000000045fd198: add        x8, x8, #0x18
0x00000000045fd19c: subs       x11, x11, #0x18
0x00000000045fd1a0: b.ne       #0x45fd188
0x00000000045fd1a4: ldrb       w8, [x0, #0xa]
0x00000000045fd1a8: sub        w11, w8, #1
0x00000000045fd1ac: strb       w11, [x0, #0xa]
0x00000000045fd1b0: ldr        x8, [x0]
0x00000000045fd1b4: ldrb       w9, [x0, #8]
0x00000000045fd1b8: and        x11, x11, #0xff
0x00000000045fd1bc: mov        w12, #0x18
0x00000000045fd1c0: umaddl     x10, w11, w12, x10
0x00000000045fd1c4: ldrb       w11, [x8, #0xa]
0x00000000045fd1c8: subs       w13, w11, w9
0x00000000045fd1cc: b.ls       #0x45fd208
0x00000000045fd1d0: add        x14, x9, x9, lsl #1
0x00000000045fd1d4: add        x15, x8, x14, lsl #3
0x00000000045fd1d8: smaddl     x13, w13, w12, x15
0x00000000045fd1dc: lsl        x14, x14, #3
0x00000000045fd1e0: add        x13, x13, #0x10
0x00000000045fd1e4: umsubl     x11, w11, w12, x14
0x00000000045fd1e8: ldur       q0, [x13, #-0x18]
0x00000000045fd1ec: str        q0, [x13]
0x00000000045fd1f0: ldur       x12, [x13, #-8]
0x00000000045fd1f4: str        x12, [x13, #0x10]
0x00000000045fd1f8: sub        x13, x13, #0x18
0x00000000045fd1fc: adds       x11, x11, #0x18
0x00000000045fd200: b.ne       #0x45fd1e8
0x00000000045fd204: ldrb       w11, [x8, #0xa]
0x00000000045fd208: mov        w12, #0x18
0x00000000045fd20c: umaddl     x12, w9, w12, x8
0x00000000045fd210: ldr        q0, [x10]
0x00000000045fd214: ldr        x10, [x10, #0x10]
0x00000000045fd218: str        x10, [x12, #0x20]
0x00000000045fd21c: str        q0, [x12, #0x10]
0x00000000045fd220: add        w10, w11, #1
0x00000000045fd224: strb       w10, [x8, #0xa]
0x00000000045fd228: ldrb       w11, [x8, #0xb]
0x00000000045fd22c: cbnz       w11, #0x45fd264
0x00000000045fd230: add        w9, w9, #1
0x00000000045fd234: cmp        w9, w10, uxtb
0x00000000045fd238: b.hs       #0x45fd264
0x00000000045fd23c: add        x8, x8, #0x100
0x00000000045fd240: sub        w11, w10, #1
0x00000000045fd244: and        x12, x11, #0xff
0x00000000045fd248: ldr        x12, [x8, x12, lsl #3]
0x00000000045fd24c: and        x13, x10, #0xff
0x00000000045fd250: str        x12, [x8, x13, lsl #3]
0x00000000045fd254: strb       w10, [x12, #8]
0x00000000045fd258: cmp        w9, w11, uxtb
0x00000000045fd25c: mov        x10, x11
0x00000000045fd260: b.lo       #0x45fd240
0x00000000045fd264: ldr        x8, [x0]
0x00000000045fd268: ldrb       w9, [x0, #8]
0x00000000045fd26c: add        w9, w9, #1
0x00000000045fd270: add        x8, x8, w9, uxtb #3
0x00000000045fd274: str        x2, [x8, #0x100]
0x00000000045fd278: ldrb       w8, [x0, #0xb]
0x00000000045fd27c: cbnz       w8, #0x45fd2b8
0x00000000045fd280: ldrb       w9, [x0, #0xa]
0x00000000045fd284: add        x10, x0, #0x100
0x00000000045fd288: add        x11, x2, #0x100
0x00000000045fd28c: add        w9, w9, #1
0x00000000045fd290: and        x12, x9, #0xff
0x00000000045fd294: ldr        x12, [x10, x12, lsl #3]
0x00000000045fd298: and        x13, x8, #0xff
0x00000000045fd29c: str        x12, [x11, x13, lsl #3]
0x00000000045fd2a0: strb       w8, [x12, #8]
0x00000000045fd2a4: str        x2, [x12]
0x00000000045fd2a8: add        w8, w8, #1
0x00000000045fd2ac: ldrb       w12, [x2, #0xa]
0x00000000045fd2b0: cmp        w12, w8, uxtb
0x00000000045fd2b4: b.hs       #0x45fd28c
0x00000000045fd2b8: ret        
