; instruction-faithful ARM64 fallback for RobloxLib::function_42cafcc
0x00000000042cafcc: sub        sp, sp, #0xd0
0x00000000042cafd0: stp        d11, d10, [sp, #0x50]
0x00000000042cafd4: stp        d9, d8, [sp, #0x60]
0x00000000042cafd8: stp        x28, x27, [sp, #0x70]
0x00000000042cafdc: stp        x26, x25, [sp, #0x80]
0x00000000042cafe0: stp        x24, x23, [sp, #0x90]
0x00000000042cafe4: stp        x22, x21, [sp, #0xa0]
0x00000000042cafe8: stp        x20, x19, [sp, #0xb0]
0x00000000042cafec: stp        x29, x30, [sp, #0xc0]
0x00000000042caff0: add        x29, sp, #0xc0
0x00000000042caff4: str        x1, [sp, #0x20]
0x00000000042caff8: mov        x21, x0
0x00000000042caffc: str        wzr, [sp, #0x4c]
0x00000000042cb000: mov        x19, x0
0x00000000042cb004: ldr        x8, [x19, #0x60]!
0x00000000042cb008: str        x8, [x19, #8]
0x00000000042cb00c: str        x2, [sp, #0x10]
0x00000000042cb010: strb       w2, [sp, #0x30]
0x00000000042cb014: add        x1, sp, #0x30
0x00000000042cb018: mov        x0, x19
0x00000000042cb01c: bl         #0x2fa95c
0x00000000042cb020: ldp        x9, x8, [x19]
0x00000000042cb024: str        x19, [sp, #0x18]
0x00000000042cb028: mov        w0, #0xfe
0x00000000042cb02c: cmp        x8, x9
0x00000000042cb030: b.eq       #0x42cb390
0x00000000042cb034: mov        x15, #0
0x00000000042cb038: mov        w25, #0x1c
0x00000000042cb03c: mov        x16, #0x6db7
0x00000000042cb040: movk       x16, #0xb6db, lsl #16
0x00000000042cb044: movk       x16, #0xdb6d, lsl #32
0x00000000042cb048: movk       x16, #0x6db6, lsl #48
0x00000000042cb04c: mov        x17, #-1
0x00000000042cb050: adrp       x10, #0x4c1a000
0x00000000042cb054: ldr        s8, [x10, #0x9e8]
0x00000000042cb058: fmov       s9, wzr
0x00000000042cb05c: adrp       x27, #0x619b000
0x00000000042cb060: adrp       x10, #0x4bcd000
0x00000000042cb064: ldr        s10, [x10, #0xce4]
0x00000000042cb068: mov        w23, #0xfe
0x00000000042cb06c: str        x17, [sp]
0x00000000042cb070: ldrb       w13, [x9, x15]
0x00000000042cb074: ldr        x11, [x21, #0x28]
0x00000000042cb078: umaddl     x28, w13, w25, x11
0x00000000042cb07c: ldrb       w10, [x28, #0x14]
0x00000000042cb080: cmp        w10, #0xff
0x00000000042cb084: b.eq       #0x42cb374
0x00000000042cb088: ldr        x12, [x21, #0x40]
0x00000000042cb08c: ldr        x14, [x21, #0x30]
0x00000000042cb090: sub        x14, x14, x11
0x00000000042cb094: asr        x14, x14, #2
0x00000000042cb098: madd       x14, x14, x16, x17
0x00000000042cb09c: cmp        x12, x14
0x00000000042cb0a0: b.eq       #0x42cb374
0x00000000042cb0a4: ldr        x8, [sp, #0x10]
0x00000000042cb0a8: cmp        w13, w8
0x00000000042cb0ac: b.eq       #0x42cb0e0
0x00000000042cb0b0: ldr        x8, [sp, #0x10]
0x00000000042cb0b4: smaddl     x8, w8, w25, x11
0x00000000042cb0b8: ldrb       w9, [x8, #0x15]!
0x00000000042cb0bc: ldr        x11, [x21, #0x48]
0x00000000042cb0c0: strb       w10, [x11, x9]
0x00000000042cb0c4: ldrb       w9, [x28, #0x15]
0x00000000042cb0c8: cmp        w9, #0xfe
0x00000000042cb0cc: b.eq       #0x42cb0d4
0x00000000042cb0d0: strb       w9, [x8]
0x00000000042cb0d4: mov        w8, #0xfe
0x00000000042cb0d8: strb       w8, [x28, #0x15]
0x00000000042cb0dc: ldr        x12, [x21, #0x40]
0x00000000042cb0e0: str        x15, [sp, #8]
0x00000000042cb0e4: mov        x22, #0
0x00000000042cb0e8: mov        w8, #0xff
0x00000000042cb0ec: strb       w8, [x28, #0x14]
0x00000000042cb0f0: add        x8, x12, #1
0x00000000042cb0f4: str        x8, [x21, #0x40]
0x00000000042cb0f8: add        x19, x28, #3
0x00000000042cb0fc: ldrb       w26, [x19, x22]
0x00000000042cb100: ldr        x8, [x21, #0x28]
0x00000000042cb104: umaddl     x8, w26, w25, x8
0x00000000042cb108: ldrb       w9, [x8, #0x14]
0x00000000042cb10c: cmp        w9, #0xff
0x00000000042cb110: b.eq       #0x42cb1a0
0x00000000042cb114: ldrb       w9, [x21, #4]
0x00000000042cb118: cmp        w9, #0
0x00000000042cb11c: ldr        x9, [x21, #0x20]
0x00000000042cb120: mov        w11, #0xc
0x00000000042cb124: ldr        x10, [sp, #0x20]
0x00000000042cb128: smaddl     x10, w10, w11, x9
0x00000000042cb12c: ldp        s0, s1, [x10]
0x00000000042cb130: ldr        s2, [x10, #8]
0x00000000042cb134: ldrb       w10, [x8]
0x00000000042cb138: mov        w20, #0xc
0x00000000042cb13c: umaddl     x9, w10, w11, x9
0x00000000042cb140: ldp        s3, s4, [x9]
0x00000000042cb144: fsub       s0, s0, s3
0x00000000042cb148: fsub       s1, s1, s4
0x00000000042cb14c: ldr        s3, [x9, #8]
0x00000000042cb150: fsub       s2, s2, s3
0x00000000042cb154: ldp        s3, s4, [x8, #8]
0x00000000042cb158: fmul       s3, s0, s3
0x00000000042cb15c: fcsel      s0, s8, s9, ne
0x00000000042cb160: ldrb       w9, [x27, #0x508]
0x00000000042cb164: fmul       s1, s1, s4
0x00000000042cb168: fadd       s1, s3, s1
0x00000000042cb16c: ldr        s3, [x8, #0x10]
0x00000000042cb170: fmul       s2, s2, s3
0x00000000042cb174: fadd       s1, s1, s2
0x00000000042cb178: cmp        w9, #1
0x00000000042cb17c: b.ne       #0x42cb1d0
0x00000000042cb180: fcmp       s1, s0
0x00000000042cb184: b.lt       #0x42cb1d8
0x00000000042cb188: strb       w26, [sp, #0x30]
0x00000000042cb18c: add        x1, sp, #0x30
0x00000000042cb190: ldr        x0, [sp, #0x18]
0x00000000042cb194: bl         #0x2fa95c
0x00000000042cb198: add        x22, x22, #1
0x00000000042cb19c: b          #0x42cb268
0x00000000042cb1a0: cmp        x22, #2
0x00000000042cb1a4: add        x22, x22, #1
0x00000000042cb1a8: mov        w8, w22
0x00000000042cb1ac: csel       x8, xzr, x8, eq
0x00000000042cb1b0: ldrb       w8, [x28, x8]
0x00000000042cb1b4: ldr        x9, [x21, #0x48]
0x00000000042cb1b8: mov        w10, #0xff
0x00000000042cb1bc: strb       w10, [x9, x8]
0x00000000042cb1c0: ldr        w8, [sp, #0x4c]
0x00000000042cb1c4: sub        w8, w8, #1
0x00000000042cb1c8: str        w8, [sp, #0x4c]
0x00000000042cb1cc: b          #0x42cb268
0x00000000042cb1d0: fcmp       s1, s0
0x00000000042cb1d4: b.gt       #0x42cb188
0x00000000042cb1d8: ldrb       w2, [x28, x22]
0x00000000042cb1dc: add        x24, x22, #1
0x00000000042cb1e0: mov        w8, w24
0x00000000042cb1e4: cmp        x22, #2
0x00000000042cb1e8: csel       x8, xzr, x8, eq
0x00000000042cb1ec: ldrb       w3, [x28, x8]
0x00000000042cb1f0: add        x8, sp, #0x30
0x00000000042cb1f4: mov        x0, x21
0x00000000042cb1f8: ldr        x1, [sp, #0x20]
0x00000000042cb1fc: mov        w4, #0xff
0x00000000042cb200: mov        w5, #0xff
0x00000000042cb204: mov        w6, #0xff
0x00000000042cb208: bl         #0x42ca70c
0x00000000042cb20c: ldr        s0, [x21, #0x10]
0x00000000042cb210: ldr        x8, [x21, #0x20]
0x00000000042cb214: ldrb       w9, [sp, #0x30]
0x00000000042cb218: umaddl     x8, w9, w20, x8
0x00000000042cb21c: ldr        s1, [x8]
0x00000000042cb220: fsub       s0, s0, s1
0x00000000042cb224: ldr        s1, [sp, #0x38]
0x00000000042cb228: fmul       s0, s0, s1
0x00000000042cb22c: ldur       d1, [x21, #0x14]
0x00000000042cb230: ldur       d2, [x8, #4]
0x00000000042cb234: fsub       v1.2s, v1.2s, v2.2s
0x00000000042cb238: ldur       d2, [sp, #0x3c]
0x00000000042cb23c: fmul       v1.2s, v1.2s, v2.2s
0x00000000042cb240: fadd       s0, s0, s1
0x00000000042cb244: mov        s1, v1.s[1]
0x00000000042cb248: fadd       s0, s0, s1
0x00000000042cb24c: fcmp       s0, s10
0x00000000042cb250: b.le       #0x42cb264
0x00000000042cb254: strb       w26, [sp, #0x2f]
0x00000000042cb258: add        x1, sp, #0x2f
0x00000000042cb25c: ldr        x0, [sp, #0x18]
0x00000000042cb260: bl         #0x2fa95c
0x00000000042cb264: mov        x22, x24
0x00000000042cb268: cmp        x22, #3
0x00000000042cb26c: b.ne       #0x42cb0fc
0x00000000042cb270: mov        x22, #0
0x00000000042cb274: mov        w26, #-1
0x00000000042cb278: ldrb       w2, [x19, x22]
0x00000000042cb27c: ldr        x8, [x21, #0x28]
0x00000000042cb280: umaddl     x8, w2, w25, x8
0x00000000042cb284: ldrb       w8, [x8, #0x14]
0x00000000042cb288: cmp        w8, #0xff
0x00000000042cb28c: b.eq       #0x42cb2e8
0x00000000042cb290: add        x8, x19, x22
0x00000000042cb294: ldurb      w9, [x8, #-3]
0x00000000042cb298: ldr        x8, [x21, #0x48]
0x00000000042cb29c: ldrb       w9, [x8, x9]
0x00000000042cb2a0: cmp        w9, #0xff
0x00000000042cb2a4: b.eq       #0x42cb2e8
0x00000000042cb2a8: cmp        x22, #2
0x00000000042cb2ac: csinc      x9, xzr, x22, eq
0x00000000042cb2b0: ldrb       w9, [x28, x9]
0x00000000042cb2b4: ldrb       w8, [x8, x9]
0x00000000042cb2b8: cmp        w8, #0xff
0x00000000042cb2bc: b.eq       #0x42cb2e8
0x00000000042cb2c0: mov        w8, w26
0x00000000042cb2c4: cmp        x22, #0
0x00000000042cb2c8: mov        w9, #2
0x00000000042cb2cc: csel       x8, x9, x8, eq
0x00000000042cb2d0: ldrb       w1, [x19, x8]
0x00000000042cb2d4: add        x5, sp, #0x4c
0x00000000042cb2d8: mov        x0, x21
0x00000000042cb2dc: ldr        x3, [sp, #0x20]
0x00000000042cb2e0: ldr        x4, [sp, #0x10]
0x00000000042cb2e4: bl         #0x42cb3b8
0x00000000042cb2e8: add        x22, x22, #1
0x00000000042cb2ec: add        x26, x26, #1
0x00000000042cb2f0: cmp        x22, #3
0x00000000042cb2f4: b.ne       #0x42cb278
0x00000000042cb2f8: mov        x8, #0
0x00000000042cb2fc: ldr        x15, [sp, #8]
0x00000000042cb300: ldrb       w9, [x19, x8]
0x00000000042cb304: ldr        x10, [x21, #0x28]
0x00000000042cb308: umaddl     x10, w9, w25, x10
0x00000000042cb30c: ldrb       w10, [x10, #0x14]
0x00000000042cb310: cmp        w10, #0xff
0x00000000042cb314: b.eq       #0x42cb350
0x00000000042cb318: ldrb       w23, [x28, x8]
0x00000000042cb31c: cmp        x8, #2
0x00000000042cb320: add        x8, x8, #1
0x00000000042cb324: mov        w10, w8
0x00000000042cb328: csel       x10, xzr, x10, eq
0x00000000042cb32c: ldrb       w10, [x28, x10]
0x00000000042cb330: ldr        x11, [x21, #0x48]
0x00000000042cb334: strb       w10, [x11, x23]
0x00000000042cb338: ldr        x10, [x21, #0x78]
0x00000000042cb33c: strb       w9, [x10, x23]
0x00000000042cb340: ldr        w9, [sp, #0x4c]
0x00000000042cb344: add        w9, w9, #1
0x00000000042cb348: str        w9, [sp, #0x4c]
0x00000000042cb34c: b          #0x42cb354
0x00000000042cb350: add        x8, x8, #1
0x00000000042cb354: cmp        x8, #3
0x00000000042cb358: b.ne       #0x42cb300
0x00000000042cb35c: ldp        x9, x8, [x21, #0x60]
0x00000000042cb360: mov        x16, #0x6db7
0x00000000042cb364: movk       x16, #0xb6db, lsl #16
0x00000000042cb368: movk       x16, #0xdb6d, lsl #32
0x00000000042cb36c: movk       x16, #0x6db6, lsl #48
0x00000000042cb370: ldr        x17, [sp]
0x00000000042cb374: add        x15, x15, #1
0x00000000042cb378: sub        x10, x8, x9
0x00000000042cb37c: cmp        x10, x15
0x00000000042cb380: b.hi       #0x42cb070
0x00000000042cb384: ldr        w8, [sp, #0x4c]
0x00000000042cb388: mov        w9, w23
0x00000000042cb38c: orr        x0, x9, x8, lsl #32
0x00000000042cb390: ldp        x29, x30, [sp, #0xc0]
0x00000000042cb394: ldp        x20, x19, [sp, #0xb0]
0x00000000042cb398: ldp        x22, x21, [sp, #0xa0]
0x00000000042cb39c: ldp        x24, x23, [sp, #0x90]
0x00000000042cb3a0: ldp        x26, x25, [sp, #0x80]
0x00000000042cb3a4: ldp        x28, x27, [sp, #0x70]
0x00000000042cb3a8: ldp        d9, d8, [sp, #0x60]
0x00000000042cb3ac: ldp        d11, d10, [sp, #0x50]
0x00000000042cb3b0: add        sp, sp, #0xd0
0x00000000042cb3b4: ret        
