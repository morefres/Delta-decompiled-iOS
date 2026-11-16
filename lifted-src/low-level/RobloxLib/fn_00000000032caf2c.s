; instruction-faithful ARM64 fallback for RobloxLib::function_32caf2c
0x00000000032caf2c: sub        sp, sp, #0xb0
0x00000000032caf30: stp        x28, x27, [sp, #0x50]
0x00000000032caf34: stp        x26, x25, [sp, #0x60]
0x00000000032caf38: stp        x24, x23, [sp, #0x70]
0x00000000032caf3c: stp        x22, x21, [sp, #0x80]
0x00000000032caf40: stp        x20, x19, [sp, #0x90]
0x00000000032caf44: stp        x29, x30, [sp, #0xa0]
0x00000000032caf48: add        x29, sp, #0xa0
0x00000000032caf4c: mov        x19, x0
0x00000000032caf50: adrp       x8, #0x5ba4000
0x00000000032caf54: ldr        x8, [x8, #0x338]
0x00000000032caf58: ldr        x8, [x8]
0x00000000032caf5c: str        x8, [sp, #0x48]
0x00000000032caf60: str        w1, [sp, #0x14]
0x00000000032caf64: ldr        x0, [x0, #0x10]
0x00000000032caf68: bl         #0x329b76c
0x00000000032caf6c: add        x0, x19, #0x160
0x00000000032caf70: add        x1, sp, #0x14
0x00000000032caf74: bl         #0x329dbd8
0x00000000032caf78: mov        x20, x0
0x00000000032caf7c: cbz        x0, #0x32cb250
0x00000000032caf80: adrp       x8, #0x4bcd000
0x00000000032caf84: ldr        d0, [x8, #0xa88]
0x00000000032caf88: str        d0, [sp, #0x20]
0x00000000032caf8c: add        x8, sp, #0x18
0x00000000032caf90: add        x8, x8, #0x10
0x00000000032caf94: str        x8, [sp]
0x00000000032caf98: str        x8, [sp, #0x18]
0x00000000032caf9c: adrp       x8, #0x65f4000
0x00000000032cafa0: add        x8, x8, #0xc30
0x00000000032cafa4: ldrb       w8, [x8]
0x00000000032cafa8: tbnz       w8, #0, #0x32cafe4
0x00000000032cafac: ldr        x8, [x19, #0x10]
0x00000000032cafb0: add        x0, x8, #0x158
0x00000000032cafb4: add        x1, sp, #0x14
0x00000000032cafb8: bl         #0x328a6d4
0x00000000032cafbc: mov        x8, x0
0x00000000032cafc0: cbz        x0, #0x32cafe4
0x00000000032cafc4: ldr        x9, [x19, #0x10]
0x00000000032cafc8: add        x0, x9, #0x120
0x00000000032cafcc: add        x1, x8, #4
0x00000000032cafd0: bl         #0x329dbd8
0x00000000032cafd4: add        x8, x0, #8
0x00000000032cafd8: cmp        x0, #0
0x00000000032cafdc: csel       x23, xzr, x8, eq
0x00000000032cafe0: b          #0x32cafe8
0x00000000032cafe4: mov        x23, #0
0x00000000032cafe8: ldr        w8, [x20, #0x10]
0x00000000032cafec: cbz        w8, #0x32cb1ec
0x00000000032caff0: ldr        x24, [x20, #8]
0x00000000032caff4: mov        w9, #0x14
0x00000000032caff8: umaddl     x25, w8, w9, x24
0x00000000032caffc: mov        w26, #1
0x00000000032cb000: mov        w27, #3
0x00000000032cb004: mov        w28, #0xb0
0x00000000032cb008: mov        w21, #0x24
0x00000000032cb00c: ldr        x8, [x19, #0x10]
0x00000000032cb010: ldr        w9, [x24]
0x00000000032cb014: ldr        x8, [x8, #0x18]
0x00000000032cb018: add        x22, x8, x9, lsl #6
0x00000000032cb01c: strh       wzr, [x22, #0x3a]
0x00000000032cb020: strb       wzr, [x22, #0x3c]
0x00000000032cb024: ldrb       w8, [x24, #4]
0x00000000032cb028: cbz        w8, #0x32cb06c
0x00000000032cb02c: strb       w8, [x22, #0x39]
0x00000000032cb030: ldrb       w8, [x24, #4]
0x00000000032cb034: ldr        w9, [x24]
0x00000000032cb038: and        w10, w8, #7
0x00000000032cb03c: sub        w10, w10, #1
0x00000000032cb040: cmp        w10, #2
0x00000000032cb044: csel       x10, x21, x28, lo
0x00000000032cb048: add        x10, x19, x10
0x00000000032cb04c: lsr        x8, x8, #3
0x00000000032cb050: lsl        w11, w26, w8
0x00000000032cb054: ldr        w12, [x10, #4]
0x00000000032cb058: bic        w11, w12, w11
0x00000000032cb05c: str        w11, [x10, #4]
0x00000000032cb060: add        x8, x10, x8, lsl #2
0x00000000032cb064: str        w9, [x8, #0xc]
0x00000000032cb068: b          #0x32cb0c4
0x00000000032cb06c: ldrsb      w8, [x24, #5]
0x00000000032cb070: strb       wzr, [x22, #0x39]
0x00000000032cb074: tbnz       w8, #0x1f, #0x32cb0d4
0x00000000032cb078: strb       w26, [x22, #0x3b]
0x00000000032cb07c: ldr        w8, [x24]
0x00000000032cb080: str        w8, [sp, #0xc]
0x00000000032cb084: ldrb       w8, [x24, #6]
0x00000000032cb088: strb       w8, [sp, #0x10]
0x00000000032cb08c: ldrb       w8, [x24, #5]
0x00000000032cb090: strb       w8, [sp, #0x11]
0x00000000032cb094: add        x0, x19, #0x140
0x00000000032cb098: add        x1, sp, #0xc
0x00000000032cb09c: bl         #0x257c2c
0x00000000032cb0a0: ldrb       w8, [x24, #6]
0x00000000032cb0a4: and        w8, w8, #7
0x00000000032cb0a8: cmp        w8, #5
0x00000000032cb0ac: csinc      x8, x27, xzr, eq
0x00000000032cb0b0: ldrb       w9, [x24, #5]
0x00000000032cb0b4: lsl        x8, x8, x9
0x00000000032cb0b8: ldr        x9, [x19, #0x158]
0x00000000032cb0bc: bic        x8, x9, x8
0x00000000032cb0c0: str        x8, [x19, #0x158]
0x00000000032cb0c4: add        x24, x24, #0x14
0x00000000032cb0c8: cmp        x24, x25
0x00000000032cb0cc: b.ne       #0x32cb00c
0x00000000032cb0d0: b          #0x32cb1ec
0x00000000032cb0d4: strb       w26, [x22, #0x3c]
0x00000000032cb0d8: ldr        x0, [x19, #0x10]
0x00000000032cb0dc: ldr        w1, [x24]
0x00000000032cb0e0: ldr        x2, [x24, #8]
0x00000000032cb0e4: ldr        w8, [x24, #0x10]
0x00000000032cb0e8: and        x9, x20, #0xffffffff00000000
0x00000000032cb0ec: orr        x20, x9, x8
0x00000000032cb0f0: mov        x3, x20
0x00000000032cb0f4: bl         #0x32cb2d4
0x00000000032cb0f8: ldr        w8, [x24]
0x00000000032cb0fc: str        w8, [sp, #0xc]
0x00000000032cb100: ldrb       w8, [x24, #6]
0x00000000032cb104: strb       w8, [sp, #0x10]
0x00000000032cb108: ldrb       w8, [x24, #5]
0x00000000032cb10c: strb       w8, [sp, #0x11]
0x00000000032cb110: add        x0, x19, #0x140
0x00000000032cb114: add        x1, sp, #0xc
0x00000000032cb118: bl         #0x257c2c
0x00000000032cb11c: adrp       x8, #0x65f4000
0x00000000032cb120: add        x8, x8, #0xc30
0x00000000032cb124: ldrb       w8, [x8]
0x00000000032cb128: tbnz       w8, #0, #0x32cb0c4
0x00000000032cb12c: cbz        x23, #0x32cb0c4
0x00000000032cb130: ldr        w8, [x24, #8]
0x00000000032cb134: and        w9, w8, #0xf
0x00000000032cb138: cmp        w9, #6
0x00000000032cb13c: b.ne       #0x32cb0c4
0x00000000032cb140: ldp        x9, x10, [x23]
0x00000000032cb144: cmp        x9, x10
0x00000000032cb148: b.eq       #0x32cb0c4
0x00000000032cb14c: lsr        w11, w8, #4
0x00000000032cb150: ldrb       w12, [x9]
0x00000000032cb154: cmp        w12, w11, uxtb
0x00000000032cb158: b.eq       #0x32cb164
0x00000000032cb15c: add        x9, x9, #0xa8
0x00000000032cb160: b          #0x32cb144
0x00000000032cb164: ldr        w10, [x9, #0x10]
0x00000000032cb168: cbz        w10, #0x32cb1c8
0x00000000032cb16c: mov        w8, #0
0x00000000032cb170: ldr        x9, [x9, #8]
0x00000000032cb174: mov        w11, #0x48
0x00000000032cb178: umaddl     x10, w10, w11, x9
0x00000000032cb17c: ldr        w12, [x9, #0x18]
0x00000000032cb180: cbz        w12, #0x32cb1b8
0x00000000032cb184: ldr        x11, [x9, #0x10]
0x00000000032cb188: lsl        x12, x12, #2
0x00000000032cb18c: ldr        w13, [x11]
0x00000000032cb190: and        w14, w13, #0xf
0x00000000032cb194: cmp        w14, #4
0x00000000032cb198: b.ne       #0x32cb1ac
0x00000000032cb19c: ldr        w14, [x24]
0x00000000032cb1a0: cmp        w14, w13, lsr #4
0x00000000032cb1a4: cset       w13, eq
0x00000000032cb1a8: orr        w8, w13, w8
0x00000000032cb1ac: add        x11, x11, #4
0x00000000032cb1b0: subs       x12, x12, #4
0x00000000032cb1b4: b.ne       #0x32cb18c
0x00000000032cb1b8: add        x9, x9, #0x48
0x00000000032cb1bc: cmp        x9, x10
0x00000000032cb1c0: b.ne       #0x32cb17c
0x00000000032cb1c4: tbnz       w8, #0, #0x32cb0c4
0x00000000032cb1c8: ldr        x8, [x19, #0x10]
0x00000000032cb1cc: ldr        x8, [x8, #0x18]
0x00000000032cb1d0: sub        x8, x22, x8
0x00000000032cb1d4: lsr        x8, x8, #6
0x00000000032cb1d8: str        w8, [sp, #0xc]
0x00000000032cb1dc: add        x0, sp, #0x18
0x00000000032cb1e0: add        x1, sp, #0xc
0x00000000032cb1e4: bl         #0x32cb344
0x00000000032cb1e8: b          #0x32cb0c4
0x00000000032cb1ec: adrp       x8, #0x65f4000
0x00000000032cb1f0: add        x8, x8, #0xc30
0x00000000032cb1f4: ldrb       w9, [x8]
0x00000000032cb1f8: ldr        w8, [sp, #0x20]
0x00000000032cb1fc: tbnz       w9, #0, #0x32cb234
0x00000000032cb200: cbz        w8, #0x32cb23c
0x00000000032cb204: ldr        x20, [sp, #0x18]
0x00000000032cb208: lsl        x21, x8, #2
0x00000000032cb20c: ldr        w8, [x20]
0x00000000032cb210: ldr        x9, [x19, #0x10]
0x00000000032cb214: ldr        x9, [x9, #0x18]
0x00000000032cb218: add        x1, x9, x8, lsl #6
0x00000000032cb21c: mov        x0, x19
0x00000000032cb220: bl         #0x32cb398
0x00000000032cb224: add        x20, x20, #4
0x00000000032cb228: subs       x21, x21, #4
0x00000000032cb22c: b.ne       #0x32cb20c
0x00000000032cb230: ldr        w8, [sp, #0x20]
0x00000000032cb234: cbz        w8, #0x32cb23c
0x00000000032cb238: str        wzr, [sp, #0x20]
0x00000000032cb23c: ldr        x0, [sp, #0x18]
0x00000000032cb240: ldr        x8, [sp]
0x00000000032cb244: cmp        x0, x8
0x00000000032cb248: b.eq       #0x32cb250
0x00000000032cb24c: bl         #0x47e93a8
0x00000000032cb250: ldr        x8, [sp, #0x48]
0x00000000032cb254: adrp       x9, #0x5ba4000
0x00000000032cb258: ldr        x9, [x9, #0x338]
0x00000000032cb25c: ldr        x9, [x9]
0x00000000032cb260: cmp        x9, x8
0x00000000032cb264: b.ne       #0x32cb288
0x00000000032cb268: ldp        x29, x30, [sp, #0xa0]
0x00000000032cb26c: ldp        x20, x19, [sp, #0x90]
0x00000000032cb270: ldp        x22, x21, [sp, #0x80]
0x00000000032cb274: ldp        x24, x23, [sp, #0x70]
0x00000000032cb278: ldp        x26, x25, [sp, #0x60]
0x00000000032cb27c: ldp        x28, x27, [sp, #0x50]
0x00000000032cb280: add        sp, sp, #0xb0
0x00000000032cb284: ret        
0x00000000032cb288: bl         #0x4b98620
0x00000000032cb28c: b          #0x32cb2a8
0x00000000032cb290: b          #0x32cb2a8
0x00000000032cb294: mov        x19, x0
0x00000000032cb298: b          #0x32cb2cc
0x00000000032cb29c: b          #0x32cb2a8
0x00000000032cb2a0: b          #0x32cb2a8
0x00000000032cb2a4: b          #0x32cb2a8
0x00000000032cb2a8: mov        x19, x0
0x00000000032cb2ac: ldr        w8, [sp, #0x20]
0x00000000032cb2b0: cbz        w8, #0x32cb2b8
0x00000000032cb2b4: str        wzr, [sp, #0x20]
0x00000000032cb2b8: ldr        x0, [sp, #0x18]
0x00000000032cb2bc: ldr        x8, [sp]
0x00000000032cb2c0: cmp        x0, x8
0x00000000032cb2c4: b.eq       #0x32cb2cc
0x00000000032cb2c8: bl         #0x47e93a8
0x00000000032cb2cc: mov        x0, x19
0x00000000032cb2d0: bl         #0x4b97984
