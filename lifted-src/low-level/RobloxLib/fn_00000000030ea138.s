; instruction-faithful ARM64 fallback for RobloxLib::function_30ea138
0x00000000030ea138: sub        sp, sp, #0xb0
0x00000000030ea13c: stp        x28, x27, [sp, #0x50]
0x00000000030ea140: stp        x26, x25, [sp, #0x60]
0x00000000030ea144: stp        x24, x23, [sp, #0x70]
0x00000000030ea148: stp        x22, x21, [sp, #0x80]
0x00000000030ea14c: stp        x20, x19, [sp, #0x90]
0x00000000030ea150: stp        x29, x30, [sp, #0xa0]
0x00000000030ea154: add        x29, sp, #0xa0
0x00000000030ea158: mov        x8, #0x842
0x00000000030ea15c: movk       x8, #0x8421, lsl #16
0x00000000030ea160: movk       x8, #0x4210, lsl #32
0x00000000030ea164: movk       x8, #0x108, lsl #48
0x00000000030ea168: ldp        x9, x10, [x0]
0x00000000030ea16c: sub        x10, x10, x9
0x00000000030ea170: asr        x10, x10, #3
0x00000000030ea174: mov        x11, #0x7bdf
0x00000000030ea178: movk       x11, #0xbdef, lsl #16
0x00000000030ea17c: movk       x11, #0xdef7, lsl #32
0x00000000030ea180: movk       x11, #0xef7b, lsl #48
0x00000000030ea184: mul        x28, x10, x11
0x00000000030ea188: add        x10, x28, #1
0x00000000030ea18c: cmp        x10, x8
0x00000000030ea190: b.hi       #0x30ea2b4
0x00000000030ea194: mov        x25, x7
0x00000000030ea198: mov        x20, x6
0x00000000030ea19c: mov        x22, x5
0x00000000030ea1a0: mov        x23, x4
0x00000000030ea1a4: mov        x24, x3
0x00000000030ea1a8: mov        x26, x2
0x00000000030ea1ac: mov        x27, x1
0x00000000030ea1b0: mov        x19, x0
0x00000000030ea1b4: mov        x21, x0
0x00000000030ea1b8: ldr        x12, [x21, #0x10]!
0x00000000030ea1bc: sub        x9, x12, x9
0x00000000030ea1c0: asr        x9, x9, #3
0x00000000030ea1c4: mul        x9, x9, x11
0x00000000030ea1c8: lsl        x11, x9, #1
0x00000000030ea1cc: cmp        x11, x10
0x00000000030ea1d0: csel       x10, x11, x10, hi
0x00000000030ea1d4: mov        x11, #0x8421
0x00000000030ea1d8: movk       x11, #0x4210, lsl #16
0x00000000030ea1dc: movk       x11, #0x2108, lsl #32
0x00000000030ea1e0: movk       x11, #0x84, lsl #48
0x00000000030ea1e4: cmp        x9, x11
0x00000000030ea1e8: csel       x1, x10, x8, lo
0x00000000030ea1ec: str        x21, [sp, #0x48]
0x00000000030ea1f0: cbz        x1, #0x30ea200
0x00000000030ea1f4: mov        x0, x21
0x00000000030ea1f8: bl         #0x62fdd8
0x00000000030ea1fc: b          #0x30ea204
0x00000000030ea200: mov        x0, #0
0x00000000030ea204: mov        w9, #0xf8
0x00000000030ea208: madd       x8, x28, x9, x0
0x00000000030ea20c: stp        x0, x8, [sp, #0x28]
0x00000000030ea210: madd       x9, x1, x9, x0
0x00000000030ea214: stp        x8, x9, [sp, #0x38]
0x00000000030ea218: str        x25, [sp]
0x00000000030ea21c: mov        x0, x21
0x00000000030ea220: mov        x1, x8
0x00000000030ea224: mov        x2, x27
0x00000000030ea228: mov        x3, x26
0x00000000030ea22c: mov        x4, x24
0x00000000030ea230: mov        x5, x23
0x00000000030ea234: mov        x6, x22
0x00000000030ea238: mov        x7, x20
0x00000000030ea23c: bl         #0x30ea2cc
0x00000000030ea240: ldp        x9, x8, [sp, #0x30]
0x00000000030ea244: add        x8, x8, #0xf8
0x00000000030ea248: str        x8, [sp, #0x38]
0x00000000030ea24c: ldp        x1, x2, [x19]
0x00000000030ea250: sub        x8, x1, x2
0x00000000030ea254: add        x20, x9, x8
0x00000000030ea258: mov        x0, x21
0x00000000030ea25c: mov        x3, x20
0x00000000030ea260: bl         #0x30ea580
0x00000000030ea264: ldr        x8, [x19]
0x00000000030ea268: str        x20, [x19]
0x00000000030ea26c: ldr        x9, [x19, #0x10]
0x00000000030ea270: ldur       q0, [sp, #0x38]
0x00000000030ea274: str        q0, [sp, #0x10]
0x00000000030ea278: stur       q0, [x19, #8]
0x00000000030ea27c: stp        x8, x9, [sp, #0x38]
0x00000000030ea280: stp        x8, x8, [sp, #0x28]
0x00000000030ea284: add        x0, sp, #0x28
0x00000000030ea288: bl         #0x30ea6e0
0x00000000030ea28c: ldr        q0, [sp, #0x10]
0x00000000030ea290: fmov       x0, d0
0x00000000030ea294: ldp        x29, x30, [sp, #0xa0]
0x00000000030ea298: ldp        x20, x19, [sp, #0x90]
0x00000000030ea29c: ldp        x22, x21, [sp, #0x80]
0x00000000030ea2a0: ldp        x24, x23, [sp, #0x70]
0x00000000030ea2a4: ldp        x26, x25, [sp, #0x60]
0x00000000030ea2a8: ldp        x28, x27, [sp, #0x50]
0x00000000030ea2ac: add        sp, sp, #0xb0
0x00000000030ea2b0: ret        
0x00000000030ea2b4: bl         #0x2dc64
0x00000000030ea2b8: mov        x19, x0
0x00000000030ea2bc: add        x0, sp, #0x28
0x00000000030ea2c0: bl         #0x30ea6e0
0x00000000030ea2c4: mov        x0, x19
0x00000000030ea2c8: bl         #0x4b97984
