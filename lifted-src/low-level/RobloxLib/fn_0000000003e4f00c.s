; instruction-faithful ARM64 fallback for RobloxLib::function_3e4f00c
0x0000000003e4f00c: sub        sp, sp, #0x80
0x0000000003e4f010: stp        x24, x23, [sp, #0x40]
0x0000000003e4f014: stp        x22, x21, [sp, #0x50]
0x0000000003e4f018: stp        x20, x19, [sp, #0x60]
0x0000000003e4f01c: stp        x29, x30, [sp, #0x70]
0x0000000003e4f020: add        x29, sp, #0x70
0x0000000003e4f024: mov        x19, x0
0x0000000003e4f028: ldr        x0, [x2, #0x10]
0x0000000003e4f02c: ldr        w8, [x2, #4]
0x0000000003e4f030: ldr        x10, [x0, #0x20]
0x0000000003e4f034: add        x9, x10, x8, lsl #4
0x0000000003e4f038: ldr        x11, [x9, #8]
0x0000000003e4f03c: ldrh       w9, [x2, #8]
0x0000000003e4f040: mov        w12, #0x30
0x0000000003e4f044: umaddl     x11, w9, w12, x11
0x0000000003e4f048: ldr        w12, [x11]
0x0000000003e4f04c: ldr        w13, [x11, #0x10]
0x0000000003e4f050: add        x12, x13, x12
0x0000000003e4f054: ldr        w11, [x11, #0x20]
0x0000000003e4f058: orr        x11, x12, x11
0x0000000003e4f05c: cbz        x11, #0x3e4f078
0x0000000003e4f060: ldp        x29, x30, [sp, #0x70]
0x0000000003e4f064: ldp        x20, x19, [sp, #0x60]
0x0000000003e4f068: ldp        x22, x21, [sp, #0x50]
0x0000000003e4f06c: ldp        x24, x23, [sp, #0x40]
0x0000000003e4f070: add        sp, sp, #0x80
0x0000000003e4f074: ret        
0x0000000003e4f078: mov        x21, x2
0x0000000003e4f07c: mov        x20, x1
0x0000000003e4f080: cbz        x1, #0x3e4f0a4
0x0000000003e4f084: mov        x1, x21
0x0000000003e4f088: bl         #0x2cd4330
0x0000000003e4f08c: ldrb       w8, [x0]
0x0000000003e4f090: cbnz       w8, #0x3e4f060
0x0000000003e4f094: ldr        x0, [x21, #0x10]
0x0000000003e4f098: ldr        w8, [x21, #4]
0x0000000003e4f09c: ldr        x10, [x0, #0x20]
0x0000000003e4f0a0: ldrh       w9, [x21, #8]
0x0000000003e4f0a4: lsl        x8, x8, #4
0x0000000003e4f0a8: ldr        x8, [x10, x8]
0x0000000003e4f0ac: mov        w10, #0xc
0x0000000003e4f0b0: umaddl     x8, w9, w10, x8
0x0000000003e4f0b4: ldp        w24, w23, [x8]
0x0000000003e4f0b8: ldr        w22, [x8, #8]
0x0000000003e4f0bc: mov        x1, x21
0x0000000003e4f0c0: bl         #0x3e4c104
0x0000000003e4f0c4: str        xzr, [x21, #0x10]
0x0000000003e4f0c8: str        wzr, [x21, #4]
0x0000000003e4f0cc: strh       wzr, [x21, #8]
0x0000000003e4f0d0: strb       wzr, [x21]
0x0000000003e4f0d4: ldr        x8, [x19]
0x0000000003e4f0d8: ldr        x9, [x8, x20, lsl #3]
0x0000000003e4f0dc: ldr        x8, [x9, #8]
0x0000000003e4f0e0: ldr        x10, [x19, #0x28]
0x0000000003e4f0e4: lsr        x10, x10, x20
0x0000000003e4f0e8: cmp        x10, #1
0x0000000003e4f0ec: csinc      x10, x10, xzr, hi
0x0000000003e4f0f0: cmp        x8, x10
0x0000000003e4f0f4: b.ls       #0x3e4f128
0x0000000003e4f0f8: ldr        x9, [x9, #0xc0]
0x0000000003e4f0fc: ucvtf      s0, x9
0x0000000003e4f100: ucvtf      s1, x8
0x0000000003e4f104: fdiv       s0, s0, s1
0x0000000003e4f108: ldr        s1, [x19, #0x3c]
0x0000000003e4f10c: fcmp       s0, s1
0x0000000003e4f110: b.pl       #0x3e4f128
0x0000000003e4f114: ldr        x9, [x19, #0x30]
0x0000000003e4f118: udiv       x2, x8, x9
0x0000000003e4f11c: mov        x0, x19
0x0000000003e4f120: mov        x1, x20
0x0000000003e4f124: bl         #0x3e4d3bc
0x0000000003e4f128: add        x20, x20, #1
0x0000000003e4f12c: ldr        x8, [x19, #8]
0x0000000003e4f130: cmp        x20, x8
0x0000000003e4f134: b.hs       #0x3e4f060
0x0000000003e4f138: asr        w8, w24, #1
0x0000000003e4f13c: asr        w9, w23, #1
0x0000000003e4f140: asr        w10, w22, #1
0x0000000003e4f144: ldr        x11, [x19]
0x0000000003e4f148: ldr        x21, [x11, x20, lsl #3]
0x0000000003e4f14c: stp        w8, w9, [sp]
0x0000000003e4f150: mov        w11, #0xf45d
0x0000000003e4f154: movk       w11, #0x466, lsl #16
0x0000000003e4f158: mul        w8, w8, w11
0x0000000003e4f15c: mov        w11, #0x409f
0x0000000003e4f160: movk       w11, #0x127, lsl #16
0x0000000003e4f164: mul        w9, w9, w11
0x0000000003e4f168: mov        w11, #0xffb7
0x0000000003e4f16c: movk       w11, #0x4f9, lsl #16
0x0000000003e4f170: mul        w11, w10, w11
0x0000000003e4f174: eor        w8, w9, w8
0x0000000003e4f178: eor        w8, w8, w11
0x0000000003e4f17c: stp        w10, w8, [sp, #8]
0x0000000003e4f180: add        x8, sp, #0x34
0x0000000003e4f184: mov        x1, sp
0x0000000003e4f188: mov        x0, x21
0x0000000003e4f18c: bl         #0x3e4ca2c
0x0000000003e4f190: ldrb       w8, [sp, #0x34]
0x0000000003e4f194: strb       w8, [sp, #0x18]
0x0000000003e4f198: ldr        w8, [sp, #0x38]
0x0000000003e4f19c: str        w8, [sp, #0x1c]
0x0000000003e4f1a0: ldrh       w8, [sp, #0x3c]
0x0000000003e4f1a4: strh       w8, [sp, #0x20]
0x0000000003e4f1a8: str        x21, [sp, #0x28]
0x0000000003e4f1ac: add        x1, sp, #0x18
0x0000000003e4f1b0: mov        x0, x21
0x0000000003e4f1b4: bl         #0x2cd4330
0x0000000003e4f1b8: and        w8, w24, #1
0x0000000003e4f1bc: bfi        w8, w23, #1, #1
0x0000000003e4f1c0: bfi        w8, w22, #2, #1
0x0000000003e4f1c4: mov        w9, #1
0x0000000003e4f1c8: lsl        w8, w9, w8
0x0000000003e4f1cc: ldrb       w9, [x0]
0x0000000003e4f1d0: bic        w8, w9, w8
0x0000000003e4f1d4: strb       w8, [x0]
0x0000000003e4f1d8: ldrb       w8, [sp, #0x18]
0x0000000003e4f1dc: strb       w8, [sp]
0x0000000003e4f1e0: ldr        w8, [sp, #0x1c]
0x0000000003e4f1e4: str        w8, [sp, #4]
0x0000000003e4f1e8: ldrh       w8, [sp, #0x20]
0x0000000003e4f1ec: strh       w8, [sp, #8]
0x0000000003e4f1f0: ldr        x8, [sp, #0x28]
0x0000000003e4f1f4: str        x8, [sp, #0x10]
0x0000000003e4f1f8: mov        x2, sp
0x0000000003e4f1fc: mov        x0, x19
0x0000000003e4f200: mov        x1, x20
0x0000000003e4f204: bl         #0x3e4f00c
0x0000000003e4f208: b          #0x3e4f060
