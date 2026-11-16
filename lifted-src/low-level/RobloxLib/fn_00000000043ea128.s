; instruction-faithful ARM64 fallback for RobloxLib::function_43ea128
0x00000000043ea128: sub        sp, sp, #0x50
0x00000000043ea12c: stp        x22, x21, [sp, #0x20]
0x00000000043ea130: stp        x20, x19, [sp, #0x30]
0x00000000043ea134: stp        x29, x30, [sp, #0x40]
0x00000000043ea138: add        x29, sp, #0x40
0x00000000043ea13c: mov        x21, x1
0x00000000043ea140: mov        x19, x0
0x00000000043ea144: ldr        x20, [x0, #0xb8]
0x00000000043ea148: str        xzr, [sp, #8]
0x00000000043ea14c: ldr        x8, [x0, #0x340]
0x00000000043ea150: add        x3, sp, #0x10
0x00000000043ea154: mov        w1, #0x4720
0x00000000043ea158: movk       w1, #0x5356, lsl #16
0x00000000043ea15c: mov        x2, x21
0x00000000043ea160: blr        x8
0x00000000043ea164: str        w0, [sp, #0x1c]
0x00000000043ea168: cbz        w0, #0x43ea174
0x00000000043ea16c: mov        x22, #0
0x00000000043ea170: b          #0x43ea18c
0x00000000043ea174: ldr        x1, [sp, #0x10]
0x00000000043ea178: cmp        x1, #0x18
0x00000000043ea17c: b.hs       #0x43ea1c0
0x00000000043ea180: mov        x22, #0
0x00000000043ea184: mov        w8, #8
0x00000000043ea188: str        w8, [sp, #0x1c]
0x00000000043ea18c: add        x1, sp, #8
0x00000000043ea190: mov        x0, x21
0x00000000043ea194: bl         #0x43b7170
0x00000000043ea198: mov        x0, x20
0x00000000043ea19c: mov        x1, x22
0x00000000043ea1a0: bl         #0x43b0328
0x00000000043ea1a4: str        xzr, [x19, #0x5c0]
0x00000000043ea1a8: ldr        w0, [sp, #0x1c]
0x00000000043ea1ac: ldp        x29, x30, [sp, #0x40]
0x00000000043ea1b0: ldp        x20, x19, [sp, #0x30]
0x00000000043ea1b4: ldp        x22, x21, [sp, #0x20]
0x00000000043ea1b8: add        sp, sp, #0x50
0x00000000043ea1bc: ret        
0x00000000043ea1c0: add        x2, sp, #8
0x00000000043ea1c4: mov        x0, x21
0x00000000043ea1c8: bl         #0x43b7020
0x00000000043ea1cc: str        w0, [sp, #0x1c]
0x00000000043ea1d0: cbnz       w0, #0x43ea16c
0x00000000043ea1d4: add        x2, sp, #0x1c
0x00000000043ea1d8: mov        x0, x20
0x00000000043ea1dc: mov        w1, #0x20
0x00000000043ea1e0: bl         #0x43b01bc
0x00000000043ea1e4: mov        x22, x0
0x00000000043ea1e8: ldr        w8, [sp, #0x1c]
0x00000000043ea1ec: cbnz       w8, #0x43ea18c
0x00000000043ea1f0: ldr        x8, [sp, #8]
0x00000000043ea1f4: ldrh       w9, [x8]
0x00000000043ea1f8: rev        w9, w9
0x00000000043ea1fc: lsr        w9, w9, #0x10
0x00000000043ea200: strh       w9, [x22]
0x00000000043ea204: ldur       w9, [x8, #2]
0x00000000043ea208: rev        w10, w9
0x00000000043ea20c: cmp        w10, #0xa
0x00000000043ea210: b.lo       #0x43ea184
0x00000000043ea214: ldr        x9, [sp, #0x10]
0x00000000043ea218: sub        x11, x9, #0xe
0x00000000043ea21c: cmp        x10, x11
0x00000000043ea220: b.hi       #0x43ea184
0x00000000043ea224: add        x11, x8, x10
0x00000000043ea228: str        x11, [x22, #8]
0x00000000043ea22c: ldrh       w11, [x8, x10]
0x00000000043ea230: rev16      w11, w11
0x00000000043ea234: strh       w11, [x22, #2]
0x00000000043ea238: mov        w12, #0xc
0x00000000043ea23c: umaddl     x10, w11, w12, x10
0x00000000043ea240: add        x10, x10, #2
0x00000000043ea244: cmp        x10, x9
0x00000000043ea248: b.hi       #0x43ea184
0x00000000043ea24c: mov        w0, #0
0x00000000043ea250: stp        x8, x9, [x22, #0x10]
0x00000000043ea254: str        x22, [x19, #0x5c0]
0x00000000043ea258: ldr        x8, [x19, #0x10]
0x00000000043ea25c: orr        x8, x8, #0x10000
0x00000000043ea260: str        x8, [x19, #0x10]
0x00000000043ea264: b          #0x43ea1ac
