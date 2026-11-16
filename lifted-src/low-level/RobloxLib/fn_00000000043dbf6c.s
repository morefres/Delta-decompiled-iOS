; instruction-faithful ARM64 fallback for RobloxLib::function_43dbf6c
0x00000000043dbf6c: sub        sp, sp, #0x40
0x00000000043dbf70: stp        x22, x21, [sp, #0x10]
0x00000000043dbf74: stp        x20, x19, [sp, #0x20]
0x00000000043dbf78: stp        x29, x30, [sp, #0x30]
0x00000000043dbf7c: add        x29, sp, #0x30
0x00000000043dbf80: mov        x19, x2
0x00000000043dbf84: mov        x20, x1
0x00000000043dbf88: mov        x22, x0
0x00000000043dbf8c: add        x2, sp, #0xc
0x00000000043dbf90: mov        w1, #0xf70
0x00000000043dbf94: bl         #0x43b2d3c
0x00000000043dbf98: mov        x21, x0
0x00000000043dbf9c: ldr        w0, [sp, #0xc]
0x00000000043dbfa0: cbnz       w0, #0x43dc1c8
0x00000000043dbfa4: str        x22, [x21]
0x00000000043dbfa8: ldrh       w8, [x20, #0x80]
0x00000000043dbfac: str        w8, [x21, #0x1a8]
0x00000000043dbfb0: ldrb       w8, [x20, #0x84]
0x00000000043dbfb4: cbz        w8, #0x43dbfd4
0x00000000043dbfb8: add        x9, x20, #0x88
0x00000000043dbfbc: add        x10, x21, #0x1c0
0x00000000043dbfc0: mov        x11, x8
0x00000000043dbfc4: ldrsh      w12, [x9], #2
0x00000000043dbfc8: str        w12, [x10], #0x18
0x00000000043dbfcc: subs       w11, w11, #1
0x00000000043dbfd0: b.ne       #0x43dbfc4
0x00000000043dbfd4: add        w8, w8, #1
0x00000000043dbfd8: str        w8, [x21, #0x1a0]
0x00000000043dbfdc: ldrh       w8, [x20, #0x82]
0x00000000043dbfe0: str        w8, [x21, #0x10]
0x00000000043dbfe4: ldrb       w8, [x20, #0x85]
0x00000000043dbfe8: cbz        w8, #0x43dc008
0x00000000043dbfec: add        x9, x20, #0xa2
0x00000000043dbff0: add        x10, x21, #0x28
0x00000000043dbff4: mov        x11, x8
0x00000000043dbff8: ldrsh      w12, [x9], #2
0x00000000043dbffc: str        w12, [x10], #0x18
0x00000000043dc000: subs       w11, w11, #1
0x00000000043dc004: b.ne       #0x43dbff8
0x00000000043dc008: add        w8, w8, #1
0x00000000043dc00c: str        w8, [x21, #8]
0x00000000043dc010: ldrb       w1, [x20, #8]
0x00000000043dc014: ldrb       w3, [x20, #9]
0x00000000043dc018: ldr        w5, [x20, #0x7c]
0x00000000043dc01c: add        x0, x21, #0x338
0x00000000043dc020: add        x2, x20, #0xc
0x00000000043dc024: add        x4, x20, #0x28
0x00000000043dc028: mov        w6, #0
0x00000000043dc02c: bl         #0x43dc20c
0x00000000043dc030: ldrb       w1, [x20, #0xa]
0x00000000043dc034: ldrb       w3, [x20, #0xb]
0x00000000043dc038: ldr        w5, [x20, #0x7c]
0x00000000043dc03c: mov        w22, #1
0x00000000043dc040: add        x0, x21, #0x338
0x00000000043dc044: add        x2, x20, #0x3c
0x00000000043dc048: add        x4, x20, #0x58
0x00000000043dc04c: mov        w6, #1
0x00000000043dc050: bl         #0x43dc20c
0x00000000043dc054: ldrb       w8, [x20, #8]
0x00000000043dc058: cbz        x8, #0x43dc098
0x00000000043dc05c: add        x9, x20, #0xe
0x00000000043dc060: mov        w22, #1
0x00000000043dc064: mov        w10, #7
0x00000000043dc068: ldrh       w11, [x9]
0x00000000043dc06c: ldurh      w12, [x9, #-2]
0x00000000043dc070: sub        w11, w11, w12
0x00000000043dc074: sxth       w11, w11
0x00000000043dc078: sxth       w12, w22
0x00000000043dc07c: cmp        w11, w22, sxth
0x00000000043dc080: csel       w22, w11, w12, gt
0x00000000043dc084: sub        x11, x10, #5
0x00000000043dc088: add        x10, x10, #2
0x00000000043dc08c: add        x9, x9, #4
0x00000000043dc090: cmp        x11, x8
0x00000000043dc094: b.lo       #0x43dc068
0x00000000043dc098: ldrb       w8, [x20, #9]
0x00000000043dc09c: cbz        x8, #0x43dc0d8
0x00000000043dc0a0: add        x9, x20, #0x2a
0x00000000043dc0a4: mov        w10, #0x15
0x00000000043dc0a8: ldrh       w11, [x9]
0x00000000043dc0ac: ldurh      w12, [x9, #-2]
0x00000000043dc0b0: sub        w11, w11, w12
0x00000000043dc0b4: sxth       w11, w11
0x00000000043dc0b8: sxth       w12, w22
0x00000000043dc0bc: cmp        w11, w22, sxth
0x00000000043dc0c0: csel       w22, w11, w12, gt
0x00000000043dc0c4: sub        x11, x10, #0x13
0x00000000043dc0c8: add        x10, x10, #2
0x00000000043dc0cc: add        x9, x9, #4
0x00000000043dc0d0: cmp        x11, x8
0x00000000043dc0d4: b.lo       #0x43dc0a8
0x00000000043dc0d8: ldrb       w8, [x20, #0xa]
0x00000000043dc0dc: cbz        x8, #0x43dc118
0x00000000043dc0e0: add        x9, x20, #0x3e
0x00000000043dc0e4: mov        w10, #0x1f
0x00000000043dc0e8: ldrh       w11, [x9]
0x00000000043dc0ec: ldurh      w12, [x9, #-2]
0x00000000043dc0f0: sub        w11, w11, w12
0x00000000043dc0f4: sxth       w11, w11
0x00000000043dc0f8: sxth       w12, w22
0x00000000043dc0fc: cmp        w11, w22, sxth
0x00000000043dc100: csel       w22, w11, w12, gt
0x00000000043dc104: sub        x11, x10, #0x1d
0x00000000043dc108: add        x10, x10, #2
0x00000000043dc10c: add        x9, x9, #4
0x00000000043dc110: cmp        x11, x8
0x00000000043dc114: b.lo       #0x43dc0e8
0x00000000043dc118: ldrb       w8, [x20, #0xb]
0x00000000043dc11c: cbz        x8, #0x43dc158
0x00000000043dc120: add        x9, x20, #0x5a
0x00000000043dc124: mov        w10, #0x2d
0x00000000043dc128: ldrh       w11, [x9]
0x00000000043dc12c: ldurh      w12, [x9, #-2]
0x00000000043dc130: sub        w11, w11, w12
0x00000000043dc134: sxth       w11, w11
0x00000000043dc138: sxth       w12, w22
0x00000000043dc13c: cmp        w11, w22, sxth
0x00000000043dc140: csel       w22, w11, w12, gt
0x00000000043dc144: sub        x11, x10, #0x2b
0x00000000043dc148: add        x10, x10, #2
0x00000000043dc14c: add        x9, x9, #4
0x00000000043dc150: cmp        x11, x8
0x00000000043dc154: b.lo       #0x43dc128
0x00000000043dc158: and        x8, x22, #0xffff
0x00000000043dc15c: ldr        x9, [x20, #0x70]
0x00000000043dc160: mul        x8, x9, x8
0x00000000043dc164: add        x8, x8, x8, asr #63
0x00000000043dc168: add        x8, x8, #8, lsl #12
0x00000000043dc16c: mov        w10, #0x3e7ffff
0x00000000043dc170: cmp        x8, x10
0x00000000043dc174: and        w8, w22, #0xffff
0x00000000043dc178: mov        w10, #0x400000
0x00000000043dc17c: udiv       w8, w10, w8
0x00000000043dc180: lsl        x9, x9, #3
0x00000000043dc184: mov        x10, #0xf7cf
0x00000000043dc188: movk       x10, #0xe353, lsl #16
0x00000000043dc18c: movk       x10, #0x9ba5, lsl #32
0x00000000043dc190: movk       x10, #0x20c4, lsl #48
0x00000000043dc194: smulh      x9, x9, x10
0x00000000043dc198: asr        x10, x9, #4
0x00000000043dc19c: add        x9, x10, x9, lsr #63
0x00000000043dc1a0: csel       x8, x8, x9, gt
0x00000000043dc1a4: str        x8, [x21, #0xf58]
0x00000000043dc1a8: ldp        w8, w9, [x20, #0x78]
0x00000000043dc1ac: str        w8, [x21, #0xf60]
0x00000000043dc1b0: str        w9, [x21, #0xf68]
0x00000000043dc1b4: add        x8, x21, #0x328
0x00000000043dc1b8: movi       v0.16b, #0
0x00000000043dc1bc: str        q0, [x21, #0x190]
0x00000000043dc1c0: str        q0, [x8]
0x00000000043dc1c4: ldr        w0, [sp, #0xc]
0x00000000043dc1c8: str        x21, [x19]
0x00000000043dc1cc: ldp        x29, x30, [sp, #0x30]
0x00000000043dc1d0: ldp        x20, x19, [sp, #0x20]
0x00000000043dc1d4: ldp        x22, x21, [sp, #0x10]
0x00000000043dc1d8: add        sp, sp, #0x40
0x00000000043dc1dc: ret        
