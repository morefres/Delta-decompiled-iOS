; instruction-faithful ARM64 fallback for RobloxLib::function_3cddcb0
0x0000000003cddcb0: stp        d15, d14, [sp, #-0xa0]!
0x0000000003cddcb4: stp        d13, d12, [sp, #0x10]
0x0000000003cddcb8: stp        d11, d10, [sp, #0x20]
0x0000000003cddcbc: stp        d9, d8, [sp, #0x30]
0x0000000003cddcc0: stp        x28, x27, [sp, #0x40]
0x0000000003cddcc4: stp        x26, x25, [sp, #0x50]
0x0000000003cddcc8: stp        x24, x23, [sp, #0x60]
0x0000000003cddccc: stp        x22, x21, [sp, #0x70]
0x0000000003cddcd0: stp        x20, x19, [sp, #0x80]
0x0000000003cddcd4: stp        x29, x30, [sp, #0x90]
0x0000000003cddcd8: add        x29, sp, #0x90
0x0000000003cddcdc: sub        sp, sp, #0x560
0x0000000003cddce0: mov        x7, x4
0x0000000003cddce4: mov        x22, x3
0x0000000003cddce8: str        x2, [sp, #0x40]
0x0000000003cddcec: str        x1, [sp, #0x68]
0x0000000003cddcf0: ldr        w27, [x0, #0x38]
0x0000000003cddcf4: ldr        w24, [x0, #0x18]
0x0000000003cddcf8: ldp        w9, w8, [x1, #0x2c]
0x0000000003cddcfc: str        w9, [sp, #0x16c]
0x0000000003cddd00: str        w8, [sp, #0x18c]
0x0000000003cddd04: ldr        w23, [x1, #0x38]
0x0000000003cddd08: ldr        x9, [x0]
0x0000000003cddd0c: ldp        x8, x10, [x0, #8]
0x0000000003cddd10: stp        x9, x8, [x29, #-0xe0]
0x0000000003cddd14: str        x10, [sp, #8]
0x0000000003cddd18: stur       x10, [x29, #-0xd0]
0x0000000003cddd1c: stur       w24, [x29, #-0xc8]
0x0000000003cddd20: ldr        x9, [x0, #0x20]
0x0000000003cddd24: stur       x9, [x29, #-0xc0]
0x0000000003cddd28: ldur       q0, [x0, #0x28]
0x0000000003cddd2c: stur       q0, [x29, #-0xb8]
0x0000000003cddd30: stur       w27, [x29, #-0xa8]
0x0000000003cddd34: ldr        x9, [x0, #0x40]
0x0000000003cddd38: stur       x9, [x29, #-0xa0]
0x0000000003cddd3c: cbz        x8, #0x3cddd54
0x0000000003cddd40: ldr        w9, [x8]
0x0000000003cddd44: add        w9, w9, #1
0x0000000003cddd48: str        w9, [x8]
0x0000000003cddd4c: ldp        w8, w9, [x0, #0x2c]
0x0000000003cddd50: b          #0x3cddd5c
0x0000000003cddd54: mov        w8, v0.s[1]
0x0000000003cddd58: mov        w9, v0.s[2]
0x0000000003cddd5c: ldr        w11, [sp, #0x16c]
0x0000000003cddd60: adds       w10, w11, #3
0x0000000003cddd64: add        w11, w11, #6
0x0000000003cddd68: csel       w19, w11, w10, lt
0x0000000003cddd6c: and        w12, w19, #0xfffffffc
0x0000000003cddd70: ldr        w11, [sp, #0x18c]
0x0000000003cddd74: adds       w10, w11, #3
0x0000000003cddd78: add        w11, w11, #6
0x0000000003cddd7c: csel       w20, w11, w10, lt
0x0000000003cddd80: and        w11, w20, #0xfffffffc
0x0000000003cddd84: str        w12, [sp, #0x3c]
0x0000000003cddd88: orr        w10, w12, #2
0x0000000003cddd8c: str        w11, [sp, #0x4c]
0x0000000003cddd90: orr        w11, w11, #2
0x0000000003cddd94: sub        w3, w11, w9
0x0000000003cddd98: sub        w5, w10, w8
0x0000000003cddd9c: sub        x1, x29, #0xe0
0x0000000003cddda0: fmov       s0, wzr
0x0000000003cddda4: mov        w2, #0
0x0000000003cddda8: mov        w4, #0
0x0000000003cdddac: mov        w6, #0
0x0000000003cdddb0: mov        x21, x7
0x0000000003cdddb4: bl         #0x3c56e88
0x0000000003cdddb8: asr        w9, w19, #2
0x0000000003cdddbc: asr        w10, w20, #2
0x0000000003cdddc0: ldr        x8, [x22]
0x0000000003cdddc4: stp        x8, x23, [sp, #0x178]
0x0000000003cdddc8: str        xzr, [sp, #0x508]
0x0000000003cdddcc: stp        w10, w9, [sp, #0x34]
0x0000000003cdddd0: mul        w8, w9, w10
0x0000000003cdddd4: add        w8, w8, w8, lsl #1
0x0000000003cdddd8: lsl        w9, w8, #1
0x0000000003cddddc: mov        w8, #0xaaab
0x0000000003cddde0: movk       w8, #0x2aaa, lsl #16
0x0000000003cddde4: str        xzr, [sp, #0x4d8]
0x0000000003cddde8: stp        w9, w24, [sp, #0x60]
0x0000000003cdddec: smull      x8, w9, w8
0x0000000003cdddf0: lsr        x9, x8, #0x3f
0x0000000003cdddf4: lsr        x8, x8, #0x20
0x0000000003cdddf8: add        w19, w8, w9
0x0000000003cdddfc: lsl        w4, w24, #1
0x0000000003cdde00: str        xzr, [sp, #0x4c8]
0x0000000003cdde04: str        xzr, [sp, #0x4d0]
0x0000000003cdde08: str        wzr, [sp, #0x4e0]
0x0000000003cdde0c: str        xzr, [sp, #0x4f8]
0x0000000003cdde10: str        xzr, [sp, #0x4e8]
0x0000000003cdde14: str        xzr, [sp, #0x4f0]
0x0000000003cdde18: str        wzr, [sp, #0x500]
0x0000000003cdde1c: str        x21, [sp, #0x70]
0x0000000003cdde20: ldr        x6, [x21, #0x10]
0x0000000003cdde24: add        x0, sp, #0x4c8
0x0000000003cdde28: mov        x1, x19
0x0000000003cdde2c: mov        w2, #0x24
0x0000000003cdde30: mov        x3, x27
0x0000000003cdde34: str        x4, [sp, #0x58]
0x0000000003cdde38: mov        x5, x24
0x0000000003cdde3c: bl         #0x3c54e34
0x0000000003cdde40: lsl        w8, w19, #3
0x0000000003cdde44: str        x8, [sp, #0x10]
0x0000000003cdde48: lsl        w8, w19, #4
0x0000000003cdde4c: str        x8, [sp, #0x20]
0x0000000003cdde50: add        w9, w19, w19, lsl #1
0x0000000003cdde54: lsl        w8, w19, #5
0x0000000003cdde58: str        x8, [sp, #0x28]
0x0000000003cdde5c: str        x19, [sp, #0x50]
0x0000000003cdde60: add        w8, w19, w19, lsl #2
0x0000000003cdde64: stp        w8, w9, [sp, #0x18]
0x0000000003cdde68: cmp        w27, #1
0x0000000003cdde6c: b.lt       #0x3cde7fc
0x0000000003cdde70: ldr        w8, [sp, #0x18c]
0x0000000003cdde74: cmp        w8, #1
0x0000000003cdde78: b.lt       #0x3cde7fc
0x0000000003cdde7c: ldr        w8, [sp, #0x16c]
0x0000000003cdde80: cmp        w8, #1
0x0000000003cdde84: b.lt       #0x3cde7fc
0x0000000003cdde88: mov        x16, #0
0x0000000003cdde8c: ldp        w14, w13, [sp, #0x34]
0x0000000003cdde90: add        w8, w13, w13, lsl #1
0x0000000003cdde94: ldr        x9, [sp, #0x10]
0x0000000003cdde98: sxtw       x10, w9
0x0000000003cdde9c: ldr        x9, [sp, #0x20]
0x0000000003cddea0: sxtw       x11, w9
0x0000000003cddea4: ldr        w15, [sp, #0x1c]
0x0000000003cddea8: lsl        w9, w15, #4
0x0000000003cddeac: sxtw       x12, w9
0x0000000003cddeb0: cmp        w13, #1
0x0000000003cddeb4: csinc      w9, w13, wzr, gt
0x0000000003cddeb8: cmp        w14, #1
0x0000000003cddebc: csinc      w14, w14, wzr, gt
0x0000000003cddec0: str        x14, [sp, #0x1c8]
0x0000000003cddec4: lsl        x14, x10, #1
0x0000000003cddec8: lsl        x17, x12, #2
0x0000000003cddecc: add        x10, x17, x12
0x0000000003cdded0: lsl        x1, x10, #1
0x0000000003cdded4: add        x10, x1, x14
0x0000000003cdded8: stp        x10, x14, [sp, #0x158]
0x0000000003cddedc: lsl        x2, x12, #3
0x0000000003cddee0: add        x10, x2, x14
0x0000000003cddee4: str        x10, [sp, #0x150]
0x0000000003cddee8: lsl        x3, x12, #1
0x0000000003cddeec: add        x10, x3, x12
0x0000000003cddef0: lsl        x4, x10, #1
0x0000000003cddef4: add        x10, x4, x14
0x0000000003cddef8: str        x10, [sp, #0x148]
0x0000000003cddefc: add        x10, x17, x14
0x0000000003cddf00: str        x10, [sp, #0x140]
0x0000000003cddf04: add        x10, x3, x14
0x0000000003cddf08: str        x10, [sp, #0x138]
0x0000000003cddf0c: lsl        x14, x11, #1
0x0000000003cddf10: add        x10, x1, x14
0x0000000003cddf14: stp        x10, x14, [sp, #0x128]
0x0000000003cddf18: lsl        w10, w15, #3
0x0000000003cddf1c: add        x11, x2, x14
0x0000000003cddf20: str        x11, [sp, #0x120]
0x0000000003cddf24: sxtw       x10, w10
0x0000000003cddf28: add        x11, x4, x14
0x0000000003cddf2c: str        x11, [sp, #0x118]
0x0000000003cddf30: ldr        x11, [sp, #0x28]
0x0000000003cddf34: sxtw       x11, w11
0x0000000003cddf38: add        x12, x17, x14
0x0000000003cddf3c: str        x12, [sp, #0x110]
0x0000000003cddf40: ldr        w12, [sp, #0x18]
0x0000000003cddf44: lsl        w12, w12, #3
0x0000000003cddf48: add        x14, x3, x14
0x0000000003cddf4c: str        x14, [sp, #0x108]
0x0000000003cddf50: lsl        x14, x10, #1
0x0000000003cddf54: add        x10, x1, x14
0x0000000003cddf58: stp        x10, x14, [sp, #0xf8]
0x0000000003cddf5c: sxtw       x10, w12
0x0000000003cddf60: add        x12, x2, x14
0x0000000003cddf64: str        x12, [sp, #0xf0]
0x0000000003cddf68: add        x12, x4, x14
0x0000000003cddf6c: str        x12, [sp, #0xe8]
0x0000000003cddf70: add        x12, x17, x14
0x0000000003cddf74: str        x12, [sp, #0xe0]
0x0000000003cddf78: add        x12, x3, x14
0x0000000003cddf7c: str        x12, [sp, #0xd8]
0x0000000003cddf80: lsl        x12, x11, #1
0x0000000003cddf84: lsl        w11, w13, #5
0x0000000003cddf88: sxtw       x11, w11
0x0000000003cddf8c: lsr        x11, x11, #5
0x0000000003cddf90: mov        w0, #0x20
0x0000000003cddf94: bfi        x0, x11, #6, #0x3a
0x0000000003cddf98: add        x11, x1, x12
0x0000000003cddf9c: stp        x11, x12, [sp, #0xc8]
0x0000000003cddfa0: lsl        w8, w8, #1
0x0000000003cddfa4: str        w8, [sp, #0x198]
0x0000000003cddfa8: movi       v16.8h, #0x44, lsl #8
0x0000000003cddfac: lsl        x8, x10, #1
0x0000000003cddfb0: ubfiz      x9, x9, #4, #0x20
0x0000000003cddfb4: str        x9, [sp, #0x190]
0x0000000003cddfb8: movi       v0.8h, #0x45, lsl #8
0x0000000003cddfbc: movi       v2.8h, #0x40, lsl #8
0x0000000003cddfc0: add        x9, x2, x12
0x0000000003cddfc4: stp        x9, x8, [sp, #0xb8]
0x0000000003cddfc8: add        x9, x4, x12
0x0000000003cddfcc: str        x9, [sp, #0xb0]
0x0000000003cddfd0: add        x9, x17, x12
0x0000000003cddfd4: str        x9, [sp, #0xa8]
0x0000000003cddfd8: add        x9, x3, x12
0x0000000003cddfdc: str        x9, [sp, #0xa0]
0x0000000003cddfe0: stp        x2, x1, [sp, #0x1b0]
0x0000000003cddfe4: add        x9, x1, x8
0x0000000003cddfe8: str        x9, [sp, #0x98]
0x0000000003cddfec: add        x9, x2, x8
0x0000000003cddff0: str        x9, [sp, #0x90]
0x0000000003cddff4: stp        x4, x3, [sp, #0x1a0]
0x0000000003cddff8: add        x9, x4, x8
0x0000000003cddffc: str        x9, [sp, #0x88]
0x0000000003cde000: str        x17, [sp, #0x1c0]
0x0000000003cde004: add        x9, x17, x8
0x0000000003cde008: add        x8, x3, x8
0x0000000003cde00c: stp        x8, x9, [sp, #0x78]
0x0000000003cde010: mov        w15, #0
0x0000000003cde014: mov        x17, #0
0x0000000003cde018: ldursw     x8, [x29, #-0xb4]
0x0000000003cde01c: ldur       x9, [x29, #-0xa0]
0x0000000003cde020: ldur       x10, [x29, #-0xe0]
0x0000000003cde024: ldur       x11, [x29, #-0xd0]
0x0000000003cde028: ldr        x12, [sp, #0x508]
0x0000000003cde02c: ldr        x13, [sp, #0x4c8]
0x0000000003cde030: ldr        x14, [sp, #0x4d8]
0x0000000003cde034: mul        x9, x9, x11
0x0000000003cde038: madd       x28, x9, x16, x10
0x0000000003cde03c: mul        x8, x11, x8
0x0000000003cde040: lsl        x8, x8, #2
0x0000000003cde044: str        x8, [sp, #0x2c8]
0x0000000003cde048: mul        x8, x12, x14
0x0000000003cde04c: str        x16, [sp, #0x170]
0x0000000003cde050: madd       x9, x8, x16, x13
0x0000000003cde054: ldr        x8, [sp, #0x160]
0x0000000003cde058: add        x8, x9, x8
0x0000000003cde05c: str        x8, [sp, #0x2b8]
0x0000000003cde060: ldr        x8, [sp, #0x158]
0x0000000003cde064: add        x8, x9, x8
0x0000000003cde068: str        x8, [sp, #0x2b0]
0x0000000003cde06c: ldr        x8, [sp, #0x150]
0x0000000003cde070: add        x8, x9, x8
0x0000000003cde074: str        x8, [sp, #0x2a8]
0x0000000003cde078: ldr        x8, [sp, #0x148]
0x0000000003cde07c: add        x8, x9, x8
0x0000000003cde080: str        x8, [sp, #0x2a0]
0x0000000003cde084: ldr        x8, [sp, #0x140]
0x0000000003cde088: add        x8, x9, x8
0x0000000003cde08c: str        x8, [sp, #0x298]
0x0000000003cde090: ldr        x8, [sp, #0x138]
0x0000000003cde094: add        x8, x9, x8
0x0000000003cde098: str        x8, [sp, #0x290]
0x0000000003cde09c: ldr        x8, [sp, #0x130]
0x0000000003cde0a0: add        x8, x9, x8
0x0000000003cde0a4: str        x8, [sp, #0x288]
0x0000000003cde0a8: ldr        x8, [sp, #0x128]
0x0000000003cde0ac: add        x8, x9, x8
0x0000000003cde0b0: str        x8, [sp, #0x280]
0x0000000003cde0b4: ldr        x8, [sp, #0x120]
0x0000000003cde0b8: add        x8, x9, x8
0x0000000003cde0bc: str        x8, [sp, #0x278]
0x0000000003cde0c0: ldr        x8, [sp, #0x118]
0x0000000003cde0c4: add        x8, x9, x8
0x0000000003cde0c8: str        x8, [sp, #0x270]
0x0000000003cde0cc: ldr        x8, [sp, #0x110]
0x0000000003cde0d0: add        x8, x9, x8
0x0000000003cde0d4: str        x8, [sp, #0x268]
0x0000000003cde0d8: ldr        x8, [sp, #0x108]
0x0000000003cde0dc: add        x8, x9, x8
0x0000000003cde0e0: str        x8, [sp, #0x260]
0x0000000003cde0e4: ldr        x8, [sp, #0x100]
0x0000000003cde0e8: add        x8, x9, x8
0x0000000003cde0ec: str        x8, [sp, #0x258]
0x0000000003cde0f0: ldr        x8, [sp, #0xf8]
0x0000000003cde0f4: add        x8, x9, x8
0x0000000003cde0f8: str        x8, [sp, #0x250]
0x0000000003cde0fc: ldr        x8, [sp, #0xf0]
0x0000000003cde100: add        x8, x9, x8
0x0000000003cde104: str        x8, [sp, #0x248]
0x0000000003cde108: ldr        x8, [sp, #0xe8]
0x0000000003cde10c: add        x8, x9, x8
0x0000000003cde110: str        x8, [sp, #0x240]
0x0000000003cde114: ldr        x8, [sp, #0xe0]
0x0000000003cde118: add        x8, x9, x8
0x0000000003cde11c: str        x8, [sp, #0x238]
0x0000000003cde120: ldr        x8, [sp, #0xd8]
0x0000000003cde124: add        x8, x9, x8
0x0000000003cde128: str        x8, [sp, #0x230]
0x0000000003cde12c: ldr        x8, [sp, #0xd0]
0x0000000003cde130: add        x8, x9, x8
0x0000000003cde134: str        x8, [sp, #0x228]
0x0000000003cde138: ldr        x8, [sp, #0xc8]
0x0000000003cde13c: add        x8, x9, x8
0x0000000003cde140: str        x8, [sp, #0x220]
0x0000000003cde144: ldr        x8, [sp, #0xb8]
0x0000000003cde148: add        x8, x9, x8
0x0000000003cde14c: str        x8, [sp, #0x218]
0x0000000003cde150: ldr        x8, [sp, #0xb0]
0x0000000003cde154: add        x8, x9, x8
0x0000000003cde158: str        x8, [sp, #0x210]
0x0000000003cde15c: ldr        x8, [sp, #0xa8]
0x0000000003cde160: add        x8, x9, x8
0x0000000003cde164: str        x8, [sp, #0x208]
0x0000000003cde168: ldr        x8, [sp, #0xa0]
0x0000000003cde16c: add        x8, x9, x8
0x0000000003cde170: str        x8, [sp, #0x200]
0x0000000003cde174: ldr        x8, [sp, #0xc0]
0x0000000003cde178: add        x8, x9, x8
0x0000000003cde17c: str        x8, [sp, #0x1f8]
0x0000000003cde180: ldr        x8, [sp, #0x98]
0x0000000003cde184: add        x8, x9, x8
0x0000000003cde188: str        x8, [sp, #0x1f0]
0x0000000003cde18c: ldr        x8, [sp, #0x90]
0x0000000003cde190: add        x8, x9, x8
0x0000000003cde194: str        x8, [sp, #0x1e8]
0x0000000003cde198: ldr        x8, [sp, #0x88]
0x0000000003cde19c: add        x8, x9, x8
0x0000000003cde1a0: str        x8, [sp, #0x1e0]
0x0000000003cde1a4: ldr        x8, [sp, #0x80]
0x0000000003cde1a8: add        x8, x9, x8
0x0000000003cde1ac: str        x8, [sp, #0x1d8]
0x0000000003cde1b0: ldr        x8, [sp, #0x78]
0x0000000003cde1b4: str        x9, [sp, #0x2c0]
0x0000000003cde1b8: add        x8, x9, x8
0x0000000003cde1bc: str        x8, [sp, #0x1d0]
0x0000000003cde1c0: str        x17, [sp, #0x2d8]
0x0000000003cde1c4: mov        x26, #0
0x0000000003cde1c8: str        w15, [sp, #0x2e0]
0x0000000003cde1cc: mov        w8, w15
0x0000000003cde1d0: mov        x9, #-0x5555555555555556
0x0000000003cde1d4: eor        x9, x9, #0x8000000000000001
0x0000000003cde1d8: umulh      x8, x8, x9
0x0000000003cde1dc: lsl        x12, x8, #4
0x0000000003cde1e0: ldr        x8, [sp, #0x2b8]
0x0000000003cde1e4: add        x8, x8, x12
0x0000000003cde1e8: str        x8, [sp, #0x348]
0x0000000003cde1ec: ldr        x8, [sp, #0x2b0]
0x0000000003cde1f0: add        x8, x8, x12
0x0000000003cde1f4: str        x8, [sp, #0x340]
0x0000000003cde1f8: ldr        x8, [sp, #0x2a8]
0x0000000003cde1fc: add        x8, x8, x12
0x0000000003cde200: str        x8, [sp, #0x338]
0x0000000003cde204: ldr        x8, [sp, #0x2a0]
0x0000000003cde208: add        x8, x8, x12
0x0000000003cde20c: str        x8, [sp, #0x330]
0x0000000003cde210: ldr        x8, [sp, #0x298]
0x0000000003cde214: add        x8, x8, x12
0x0000000003cde218: str        x8, [sp, #0x328]
0x0000000003cde21c: ldr        x8, [sp, #0x290]
0x0000000003cde220: add        x8, x8, x12
0x0000000003cde224: str        x8, [sp, #0x320]
0x0000000003cde228: ldr        x8, [sp, #0x288]
0x0000000003cde22c: add        x8, x8, x12
0x0000000003cde230: str        x8, [sp, #0x318]
0x0000000003cde234: ldr        x8, [sp, #0x280]
0x0000000003cde238: add        x8, x8, x12
0x0000000003cde23c: str        x8, [sp, #0x310]
0x0000000003cde240: ldr        x8, [sp, #0x278]
0x0000000003cde244: add        x8, x8, x12
0x0000000003cde248: str        x8, [sp, #0x308]
0x0000000003cde24c: ldr        x8, [sp, #0x270]
0x0000000003cde250: add        x8, x8, x12
0x0000000003cde254: str        x8, [sp, #0x300]
0x0000000003cde258: ldr        x8, [sp, #0x268]
0x0000000003cde25c: add        x8, x8, x12
0x0000000003cde260: str        x8, [sp, #0x2f8]
0x0000000003cde264: ldr        x8, [sp, #0x260]
0x0000000003cde268: add        x8, x8, x12
0x0000000003cde26c: str        x8, [sp, #0x2f0]
0x0000000003cde270: ldr        x8, [sp, #0x258]
0x0000000003cde274: add        x8, x8, x12
0x0000000003cde278: str        x8, [sp, #0x2e8]
0x0000000003cde27c: ldr        x8, [sp, #0x250]
0x0000000003cde280: add        x1, x8, x12
0x0000000003cde284: ldr        x8, [sp, #0x248]
0x0000000003cde288: add        x10, x8, x12
0x0000000003cde28c: ldr        x8, [sp, #0x240]
0x0000000003cde290: add        x3, x8, x12
0x0000000003cde294: ldr        x8, [sp, #0x238]
0x0000000003cde298: add        x23, x8, x12
0x0000000003cde29c: ldr        x8, [sp, #0x230]
0x0000000003cde2a0: add        x15, x8, x12
0x0000000003cde2a4: ldr        x8, [sp, #0x228]
0x0000000003cde2a8: add        x4, x8, x12
0x0000000003cde2ac: ldr        x8, [sp, #0x220]
0x0000000003cde2b0: add        x21, x8, x12
0x0000000003cde2b4: ldr        x8, [sp, #0x218]
0x0000000003cde2b8: add        x24, x8, x12
0x0000000003cde2bc: ldr        x8, [sp, #0x210]
0x0000000003cde2c0: add        x7, x8, x12
0x0000000003cde2c4: ldr        x8, [sp, #0x208]
0x0000000003cde2c8: add        x20, x8, x12
0x0000000003cde2cc: ldp        x8, x9, [sp, #0x1f8]
0x0000000003cde2d0: add        x30, x9, x12
0x0000000003cde2d4: add        x5, x8, x12
0x0000000003cde2d8: ldp        x9, x8, [sp, #0x1e8]
0x0000000003cde2dc: add        x8, x8, x12
0x0000000003cde2e0: add        x6, x9, x12
0x0000000003cde2e4: ldp        x9, x11, [sp, #0x1d8]
0x0000000003cde2e8: add        x22, x11, x12
0x0000000003cde2ec: add        x9, x9, x12
0x0000000003cde2f0: ldr        x11, [sp, #0x1d0]
0x0000000003cde2f4: add        x11, x11, x12
0x0000000003cde2f8: ldr        x13, [sp, #0x2c0]
0x0000000003cde2fc: add        x12, x13, x12
0x0000000003cde300: ldp        x16, x14, [sp, #0x1b0]
0x0000000003cde304: add        x14, x12, x14
0x0000000003cde308: add        x16, x12, x16
0x0000000003cde30c: ldp        x17, x19, [sp, #0x1a0]
0x0000000003cde310: add        x17, x12, x17
0x0000000003cde314: ldr        x2, [sp, #0x1c0]
0x0000000003cde318: add        x2, x12, x2
0x0000000003cde31c: add        x25, x12, x19
0x0000000003cde320: str        x28, [sp, #0x2d0]
0x0000000003cde324: mov        x19, x28
0x0000000003cde328: ldr        x13, [sp, #0x190]
0x0000000003cde32c: ldp        q1, q3, [x19, #0x20]
0x0000000003cde330: ldr        q12, [x28, #0x40]!
0x0000000003cde334: fadd       v17.8h, v12.8h, v3.8h
0x0000000003cde338: fsub       v7.8h, v12.8h, v3.8h
0x0000000003cde33c: fsub       v6.8h, v12.8h, v1.8h
0x0000000003cde340: ldp        q4, q5, [x19]
0x0000000003cde344: fmla       v12.8h, v16.8h, v4.8h
0x0000000003cde348: fmls       v12.8h, v0.8h, v1.8h
0x0000000003cde34c: fadd       v4.8h, v1.8h, v5.8h
0x0000000003cde350: fmls       v17.8h, v16.8h, v4.8h
0x0000000003cde354: str        q17, [sp, #0x380]
0x0000000003cde358: fsub       v1.8h, v5.8h, v1.8h
0x0000000003cde35c: fmla       v7.8h, v16.8h, v1.8h
0x0000000003cde360: str        q7, [sp, #0x3b0]
0x0000000003cde364: ldr        q4, [x19, #0x50]
0x0000000003cde368: fsub       v1.8h, v5.8h, v3.8h
0x0000000003cde36c: mov        v7.16b, v6.16b
0x0000000003cde370: fmls       v7.8h, v2.8h, v1.8h
0x0000000003cde374: fmla       v6.8h, v2.8h, v1.8h
0x0000000003cde378: stp        q7, q6, [sp, #0x3e0]
0x0000000003cde37c: fmla       v4.8h, v16.8h, v5.8h
0x0000000003cde380: fmls       v4.8h, v0.8h, v3.8h
0x0000000003cde384: str        q4, [sp, #0x420]
0x0000000003cde388: add        x19, x19, x0
0x0000000003cde38c: ldp        q1, q3, [x19, #0x20]
0x0000000003cde390: ldp        q14, q6, [x19, #0x40]
0x0000000003cde394: fadd       v8.8h, v14.8h, v3.8h
0x0000000003cde398: fsub       v27.8h, v14.8h, v3.8h
0x0000000003cde39c: str        q3, [sp, #0x410]
0x0000000003cde3a0: fsub       v7.8h, v14.8h, v1.8h
0x0000000003cde3a4: ldp        q4, q5, [x19]
0x0000000003cde3a8: fmla       v14.8h, v16.8h, v4.8h
0x0000000003cde3ac: fmls       v14.8h, v0.8h, v1.8h
0x0000000003cde3b0: fadd       v4.8h, v1.8h, v5.8h
0x0000000003cde3b4: fmls       v8.8h, v16.8h, v4.8h
0x0000000003cde3b8: fsub       v1.8h, v5.8h, v1.8h
0x0000000003cde3bc: fmla       v27.8h, v16.8h, v1.8h
0x0000000003cde3c0: fsub       v1.8h, v5.8h, v3.8h
0x0000000003cde3c4: mov        v3.16b, v7.16b
0x0000000003cde3c8: fmls       v3.8h, v2.8h, v1.8h
0x0000000003cde3cc: str        q3, [sp, #0x3a0]
0x0000000003cde3d0: fmla       v7.8h, v2.8h, v1.8h
0x0000000003cde3d4: str        q7, [sp, #0x3d0]
0x0000000003cde3d8: fmla       v6.8h, v16.8h, v5.8h
0x0000000003cde3dc: str        q6, [sp, #0x400]
0x0000000003cde3e0: add        x19, x19, x0
0x0000000003cde3e4: ldp        q1, q4, [x19]
0x0000000003cde3e8: ldp        q5, q7, [x19, #0x20]
0x0000000003cde3ec: ldp        q21, q3, [x19, #0x40]
0x0000000003cde3f0: fadd       v15.8h, v21.8h, v7.8h
0x0000000003cde3f4: fsub       v11.8h, v21.8h, v7.8h
0x0000000003cde3f8: fsub       v20.8h, v21.8h, v5.8h
0x0000000003cde3fc: fmla       v21.8h, v16.8h, v1.8h
0x0000000003cde400: fmls       v21.8h, v0.8h, v5.8h
0x0000000003cde404: fadd       v1.8h, v5.8h, v4.8h
0x0000000003cde408: fmls       v15.8h, v16.8h, v1.8h
0x0000000003cde40c: fsub       v1.8h, v4.8h, v5.8h
0x0000000003cde410: fmla       v11.8h, v16.8h, v1.8h
0x0000000003cde414: fsub       v1.8h, v4.8h, v7.8h
0x0000000003cde418: mov        v30.16b, v20.16b
0x0000000003cde41c: fmls       v30.8h, v2.8h, v1.8h
0x0000000003cde420: fmla       v20.8h, v2.8h, v1.8h
0x0000000003cde424: fmla       v3.8h, v16.8h, v4.8h
0x0000000003cde428: fmls       v3.8h, v0.8h, v7.8h
0x0000000003cde42c: str        q3, [sp, #0x3c0]
0x0000000003cde430: add        x19, x19, x0
0x0000000003cde434: ldp        q1, q5, [x19]
0x0000000003cde438: ldp        q18, q22, [x19, #0x20]
0x0000000003cde43c: ldp        q7, q19, [x19, #0x40]
0x0000000003cde440: fadd       v4.8h, v7.8h, v22.8h
0x0000000003cde444: fsub       v13.8h, v7.8h, v22.8h
0x0000000003cde448: fsub       v23.8h, v7.8h, v18.8h
0x0000000003cde44c: fmla       v7.8h, v16.8h, v1.8h
0x0000000003cde450: fmls       v7.8h, v0.8h, v18.8h
0x0000000003cde454: fadd       v1.8h, v18.8h, v5.8h
0x0000000003cde458: fmls       v4.8h, v16.8h, v1.8h
0x0000000003cde45c: fsub       v1.8h, v5.8h, v18.8h
0x0000000003cde460: fmla       v13.8h, v16.8h, v1.8h
0x0000000003cde464: fsub       v1.8h, v5.8h, v22.8h
0x0000000003cde468: mov        v9.16b, v23.16b
0x0000000003cde46c: fmls       v9.8h, v2.8h, v1.8h
0x0000000003cde470: fmla       v23.8h, v2.8h, v1.8h
0x0000000003cde474: fmla       v19.8h, v16.8h, v5.8h
0x0000000003cde478: fmls       v19.8h, v0.8h, v22.8h
0x0000000003cde47c: add        x19, x19, x0
0x0000000003cde480: ldp        q1, q6, [x19]
0x0000000003cde484: ldp        q24, q3, [x19, #0x20]
0x0000000003cde488: str        q3, [sp, #0x390]
0x0000000003cde48c: ldp        q25, q22, [x19, #0x40]
0x0000000003cde490: mov        v28.16b, v25.16b
0x0000000003cde494: fmla       v28.8h, v16.8h, v1.8h
0x0000000003cde498: fadd       v5.8h, v25.8h, v3.8h
0x0000000003cde49c: fadd       v1.8h, v24.8h, v6.8h
0x0000000003cde4a0: fmls       v5.8h, v16.8h, v1.8h
0x0000000003cde4a4: fsub       v18.8h, v25.8h, v3.8h
0x0000000003cde4a8: fsub       v1.8h, v25.8h, v24.8h
0x0000000003cde4ac: fmls       v28.8h, v0.8h, v24.8h
0x0000000003cde4b0: str        q6, [sp, #0x370]
0x0000000003cde4b4: fsub       v24.8h, v6.8h, v24.8h
0x0000000003cde4b8: fmla       v18.8h, v16.8h, v24.8h
0x0000000003cde4bc: fsub       v24.8h, v6.8h, v3.8h
0x0000000003cde4c0: mov        v31.16b, v1.16b
0x0000000003cde4c4: fmls       v31.8h, v2.8h, v24.8h
0x0000000003cde4c8: fmla       v1.8h, v2.8h, v24.8h
0x0000000003cde4cc: add        x19, x19, x0
0x0000000003cde4d0: ldp        q24, q6, [x19]
0x0000000003cde4d4: movi       v17.8h, #0x40, lsl #8
0x0000000003cde4d8: ldp        q2, q25, [x19, #0x40]
0x0000000003cde4dc: mov        v29.16b, v2.16b
0x0000000003cde4e0: fmla       v29.8h, v16.8h, v24.8h
0x0000000003cde4e4: ldp        q24, q3, [x19, #0x20]
0x0000000003cde4e8: stp        q3, q6, [sp, #0x350]
0x0000000003cde4ec: fadd       v26.8h, v2.8h, v3.8h
0x0000000003cde4f0: fadd       v3.8h, v24.8h, v6.8h
0x0000000003cde4f4: fmls       v26.8h, v16.8h, v3.8h
0x0000000003cde4f8: mov        v3.16b, v28.16b
0x0000000003cde4fc: fmla       v3.8h, v16.8h, v12.8h
0x0000000003cde500: fadd       v12.8h, v28.8h, v7.8h
0x0000000003cde504: fadd       v10.8h, v21.8h, v14.8h
0x0000000003cde508: fmls       v12.8h, v16.8h, v10.8h
0x0000000003cde50c: fsub       v10.8h, v28.8h, v7.8h
0x0000000003cde510: fsub       v28.8h, v28.8h, v21.8h
0x0000000003cde514: fmls       v3.8h, v0.8h, v21.8h
0x0000000003cde518: fsub       v21.8h, v14.8h, v21.8h
0x0000000003cde51c: fmla       v10.8h, v16.8h, v21.8h
0x0000000003cde520: fsub       v21.8h, v14.8h, v7.8h
0x0000000003cde524: movi       v6.8h, #0x45, lsl #8
0x0000000003cde528: mov        v0.16b, v28.16b
0x0000000003cde52c: fmls       v0.8h, v17.8h, v21.8h
0x0000000003cde530: fmla       v28.8h, v17.8h, v21.8h
0x0000000003cde534: fmls       v29.8h, v6.8h, v24.8h
0x0000000003cde538: fmla       v29.8h, v16.8h, v14.8h
0x0000000003cde53c: str        q3, [x12, x26]
0x0000000003cde540: ldr        x19, [sp, #0x348]
0x0000000003cde544: str        q12, [x19, x26]
0x0000000003cde548: ldr        x19, [sp, #0x318]
0x0000000003cde54c: str        q10, [x19, x26]
0x0000000003cde550: ldr        x19, [sp, #0x2e8]
0x0000000003cde554: str        q0, [x19, x26]
0x0000000003cde558: fmls       v29.8h, v6.8h, v7.8h
0x0000000003cde55c: str        q28, [x4, x26]
0x0000000003cde560: str        q29, [x5, x26]
0x0000000003cde564: mov        v0.16b, v5.16b
0x0000000003cde568: ldr        q3, [sp, #0x380]
0x0000000003cde56c: fmla       v0.8h, v16.8h, v3.8h
0x0000000003cde570: fadd       v3.8h, v5.8h, v4.8h
0x0000000003cde574: fadd       v7.8h, v15.8h, v8.8h
0x0000000003cde578: fmls       v3.8h, v16.8h, v7.8h
0x0000000003cde57c: fsub       v7.8h, v5.8h, v4.8h
0x0000000003cde580: fsub       v5.8h, v5.8h, v15.8h
0x0000000003cde584: fmls       v0.8h, v6.8h, v15.8h
0x0000000003cde588: fsub       v21.8h, v8.8h, v15.8h
0x0000000003cde58c: fmla       v7.8h, v16.8h, v21.8h
0x0000000003cde590: fsub       v21.8h, v8.8h, v4.8h
0x0000000003cde594: mov        v28.16b, v5.16b
0x0000000003cde598: fmls       v28.8h, v17.8h, v21.8h
0x0000000003cde59c: fmla       v5.8h, v17.8h, v21.8h
0x0000000003cde5a0: fmla       v26.8h, v16.8h, v8.8h
0x0000000003cde5a4: str        q0, [x25, x26]
0x0000000003cde5a8: ldr        x19, [sp, #0x320]
0x0000000003cde5ac: str        q3, [x19, x26]
0x0000000003cde5b0: fmls       v26.8h, v6.8h, v4.8h
0x0000000003cde5b4: ldr        x19, [sp, #0x2f0]
0x0000000003cde5b8: str        q7, [x19, x26]
0x0000000003cde5bc: str        q28, [x15, x26]
0x0000000003cde5c0: ldp        q28, q29, [sp, #0x350]
0x0000000003cde5c4: fsub       v0.8h, v2.8h, v28.8h
0x0000000003cde5c8: fsub       v4.8h, v2.8h, v24.8h
0x0000000003cde5cc: fsub       v2.8h, v29.8h, v24.8h
0x0000000003cde5d0: str        q5, [x30, x26]
0x0000000003cde5d4: str        q26, [x11, x26]
0x0000000003cde5d8: fmla       v0.8h, v16.8h, v2.8h
0x0000000003cde5dc: fadd       v2.8h, v18.8h, v13.8h
0x0000000003cde5e0: fsub       v3.8h, v18.8h, v13.8h
0x0000000003cde5e4: fsub       v5.8h, v18.8h, v11.8h
0x0000000003cde5e8: ldr        q7, [sp, #0x3b0]
0x0000000003cde5ec: fmla       v18.8h, v16.8h, v7.8h
0x0000000003cde5f0: fadd       v7.8h, v11.8h, v27.8h
0x0000000003cde5f4: fmls       v2.8h, v16.8h, v7.8h
0x0000000003cde5f8: mov        v7.16b, v5.16b
0x0000000003cde5fc: fmls       v18.8h, v6.8h, v11.8h
0x0000000003cde600: fsub       v21.8h, v27.8h, v11.8h
0x0000000003cde604: fmla       v3.8h, v16.8h, v21.8h
0x0000000003cde608: fsub       v21.8h, v27.8h, v13.8h
0x0000000003cde60c: fmls       v7.8h, v17.8h, v21.8h
0x0000000003cde610: fmla       v5.8h, v17.8h, v21.8h
0x0000000003cde614: fmla       v0.8h, v16.8h, v27.8h
0x0000000003cde618: str        q18, [x2, x26]
0x0000000003cde61c: ldr        x19, [sp, #0x328]
0x0000000003cde620: str        q2, [x19, x26]
0x0000000003cde624: ldr        x19, [sp, #0x2f8]
0x0000000003cde628: str        q3, [x19, x26]
0x0000000003cde62c: str        q7, [x23, x26]
0x0000000003cde630: fmls       v0.8h, v6.8h, v13.8h
0x0000000003cde634: str        q5, [x20, x26]
0x0000000003cde638: str        q0, [x9, x26]
0x0000000003cde63c: fadd       v0.8h, v31.8h, v9.8h
0x0000000003cde640: fsub       v2.8h, v31.8h, v9.8h
0x0000000003cde644: fsub       v3.8h, v31.8h, v30.8h
0x0000000003cde648: ldr        q5, [sp, #0x3e0]
0x0000000003cde64c: fmla       v31.8h, v16.8h, v5.8h
0x0000000003cde650: ldr        q18, [sp, #0x3a0]
0x0000000003cde654: fadd       v5.8h, v30.8h, v18.8h
0x0000000003cde658: fmls       v0.8h, v16.8h, v5.8h
0x0000000003cde65c: mov        v5.16b, v4.16b
0x0000000003cde660: fmls       v31.8h, v6.8h, v30.8h
0x0000000003cde664: fsub       v7.8h, v18.8h, v30.8h
0x0000000003cde668: mov        v21.16b, v18.16b
0x0000000003cde66c: str        q31, [x17, x26]
0x0000000003cde670: mov        v18.16b, v3.16b
0x0000000003cde674: fmla       v2.8h, v16.8h, v7.8h
0x0000000003cde678: fsub       v7.8h, v21.8h, v9.8h
0x0000000003cde67c: fmls       v18.8h, v17.8h, v7.8h
0x0000000003cde680: fmla       v3.8h, v17.8h, v7.8h
0x0000000003cde684: fsub       v7.8h, v29.8h, v28.8h
0x0000000003cde688: fmls       v5.8h, v17.8h, v7.8h
0x0000000003cde68c: fmla       v5.8h, v16.8h, v21.8h
0x0000000003cde690: fmls       v5.8h, v6.8h, v9.8h
0x0000000003cde694: ldr        x19, [sp, #0x330]
0x0000000003cde698: str        q0, [x19, x26]
0x0000000003cde69c: ldr        x19, [sp, #0x300]
0x0000000003cde6a0: str        q2, [x19, x26]
0x0000000003cde6a4: str        q18, [x3, x26]
0x0000000003cde6a8: str        q3, [x7, x26]
0x0000000003cde6ac: str        q5, [x22, x26]
0x0000000003cde6b0: ldr        q0, [sp, #0x370]
0x0000000003cde6b4: fmla       v22.8h, v16.8h, v0.8h
0x0000000003cde6b8: fadd       v0.8h, v1.8h, v23.8h
0x0000000003cde6bc: mov        v2.16b, v1.16b
0x0000000003cde6c0: ldr        q3, [sp, #0x3f0]
0x0000000003cde6c4: fmla       v2.8h, v16.8h, v3.8h
0x0000000003cde6c8: ldr        q5, [sp, #0x3d0]
0x0000000003cde6cc: fadd       v3.8h, v20.8h, v5.8h
0x0000000003cde6d0: fmls       v0.8h, v16.8h, v3.8h
0x0000000003cde6d4: fmls       v2.8h, v6.8h, v20.8h
0x0000000003cde6d8: str        q2, [x16, x26]
0x0000000003cde6dc: ldr        x19, [sp, #0x338]
0x0000000003cde6e0: str        q0, [x19, x26]
0x0000000003cde6e4: fsub       v0.8h, v1.8h, v23.8h
0x0000000003cde6e8: fsub       v1.8h, v1.8h, v20.8h
0x0000000003cde6ec: fmla       v4.8h, v17.8h, v7.8h
0x0000000003cde6f0: mov        v2.16b, v1.16b
0x0000000003cde6f4: fsub       v3.8h, v5.8h, v20.8h
0x0000000003cde6f8: fmla       v0.8h, v16.8h, v3.8h
0x0000000003cde6fc: fsub       v3.8h, v5.8h, v23.8h
0x0000000003cde700: fmls       v2.8h, v17.8h, v3.8h
0x0000000003cde704: fmla       v1.8h, v17.8h, v3.8h
0x0000000003cde708: fmla       v4.8h, v16.8h, v5.8h
0x0000000003cde70c: fmls       v4.8h, v6.8h, v23.8h
0x0000000003cde710: ldr        x19, [sp, #0x308]
0x0000000003cde714: str        q0, [x19, x26]
0x0000000003cde718: str        q2, [x10, x26]
0x0000000003cde71c: str        q1, [x24, x26]
0x0000000003cde720: str        q4, [x6, x26]
0x0000000003cde724: ldr        q0, [sp, #0x390]
0x0000000003cde728: fmls       v22.8h, v6.8h, v0.8h
0x0000000003cde72c: mov        v0.16b, v22.16b
0x0000000003cde730: ldr        q1, [sp, #0x420]
0x0000000003cde734: fmla       v0.8h, v16.8h, v1.8h
0x0000000003cde738: ldr        q2, [sp, #0x3c0]
0x0000000003cde73c: fmls       v0.8h, v6.8h, v2.8h
0x0000000003cde740: str        q0, [x14, x26]
0x0000000003cde744: fadd       v0.8h, v22.8h, v19.8h
0x0000000003cde748: ldr        q3, [sp, #0x400]
0x0000000003cde74c: ldr        q1, [sp, #0x410]
0x0000000003cde750: fmls       v3.8h, v6.8h, v1.8h
0x0000000003cde754: fadd       v1.8h, v2.8h, v3.8h
0x0000000003cde758: fmls       v0.8h, v16.8h, v1.8h
0x0000000003cde75c: ldr        x19, [sp, #0x340]
0x0000000003cde760: str        q0, [x19, x26]
0x0000000003cde764: fsub       v0.8h, v22.8h, v19.8h
0x0000000003cde768: fsub       v1.8h, v22.8h, v2.8h
0x0000000003cde76c: fsub       v2.8h, v3.8h, v2.8h
0x0000000003cde770: fmla       v0.8h, v16.8h, v2.8h
0x0000000003cde774: fsub       v2.8h, v3.8h, v19.8h
0x0000000003cde778: ldr        x19, [sp, #0x310]
0x0000000003cde77c: str        q0, [x19, x26]
0x0000000003cde780: mov        v0.16b, v1.16b
0x0000000003cde784: fmls       v0.8h, v17.8h, v2.8h
0x0000000003cde788: str        q0, [x1, x26]
0x0000000003cde78c: movi       v0.8h, #0x45, lsl #8
0x0000000003cde790: fmla       v1.8h, v17.8h, v2.8h
0x0000000003cde794: movi       v2.8h, #0x40, lsl #8
0x0000000003cde798: str        q1, [x21, x26]
0x0000000003cde79c: fmla       v25.8h, v16.8h, v29.8h
0x0000000003cde7a0: fmls       v25.8h, v0.8h, v28.8h
0x0000000003cde7a4: fmla       v25.8h, v16.8h, v3.8h
0x0000000003cde7a8: fmls       v25.8h, v0.8h, v19.8h
0x0000000003cde7ac: str        q25, [x8, x26]
0x0000000003cde7b0: add        x26, x26, #0x10
0x0000000003cde7b4: mov        x19, x28
0x0000000003cde7b8: cmp        x13, x26
0x0000000003cde7bc: b.ne       #0x3cde32c
0x0000000003cde7c0: ldr        x17, [sp, #0x2d8]
0x0000000003cde7c4: add        x17, x17, #1
0x0000000003cde7c8: ldr        x28, [sp, #0x2d0]
0x0000000003cde7cc: ldr        x8, [sp, #0x2c8]
0x0000000003cde7d0: add        x28, x28, x8
0x0000000003cde7d4: ldr        w8, [sp, #0x198]
0x0000000003cde7d8: ldr        w15, [sp, #0x2e0]
0x0000000003cde7dc: add        w15, w15, w8
0x0000000003cde7e0: ldr        x8, [sp, #0x1c8]
0x0000000003cde7e4: cmp        x17, x8
0x0000000003cde7e8: b.ne       #0x3cde1c0
0x0000000003cde7ec: ldr        x16, [sp, #0x170]
0x0000000003cde7f0: add        x16, x16, #1
0x0000000003cde7f4: cmp        x16, x27
0x0000000003cde7f8: b.ne       #0x3cde010
0x0000000003cde7fc: ldur       x8, [x29, #-0xd8]
0x0000000003cde800: ldr        x15, [sp, #0x70]
0x0000000003cde804: ldr        x19, [sp, #0x180]
0x0000000003cde808: ldp        w24, w21, [sp, #0x60]
0x0000000003cde80c: add        x22, sp, #0x4c8
0x0000000003cde810: ldp        x25, x26, [sp, #0x50]
0x0000000003cde814: cbz        x8, #0x3cde858
0x0000000003cde818: ldr        w9, [x8]
0x0000000003cde81c: subs       w9, w9, #1
0x0000000003cde820: str        w9, [x8]
0x0000000003cde824: b.ne       #0x3cde858
0x0000000003cde828: ldur       x0, [x29, #-0xc0]
0x0000000003cde82c: ldur       x1, [x29, #-0xe0]
0x0000000003cde830: cbz        x0, #0x3cde848
0x0000000003cde834: ldr        x8, [x0]
0x0000000003cde838: ldr        x8, [x8, #0x18]
0x0000000003cde83c: blr        x8
0x0000000003cde840: ldr        x15, [sp, #0x70]
0x0000000003cde844: b          #0x3cde858
0x0000000003cde848: cbz        x1, #0x3cde858
0x0000000003cde84c: ldur       x0, [x1, #-8]
0x0000000003cde850: bl         #0x4b98b00
0x0000000003cde854: ldr        x15, [sp, #0x70]
0x0000000003cde858: sub        x8, x29, #0xe0
0x0000000003cde85c: stur       xzr, [x29, #-0xa0]
0x0000000003cde860: stp        xzr, xzr, [x29, #-0xd8]
0x0000000003cde864: stur       xzr, [x29, #-0xe0]
0x0000000003cde868: stur       wzr, [x29, #-0xc8]
0x0000000003cde86c: stp        xzr, xzr, [x8, #0x28]
0x0000000003cde870: stur       xzr, [x8, #0x20]
0x0000000003cde874: stur       wzr, [x8, #0x38]
0x0000000003cde878: str        xzr, [sp, #0x4c0]
0x0000000003cde87c: str        xzr, [sp, #0x490]
0x0000000003cde880: str        xzr, [sp, #0x480]
0x0000000003cde884: str        xzr, [sp, #0x488]
0x0000000003cde888: str        wzr, [sp, #0x498]
0x0000000003cde88c: str        xzr, [sp, #0x4b0]
0x0000000003cde890: cmp        w24, #0xc
0x0000000003cde894: lsl        w8, w27, #1
0x0000000003cde898: str        xzr, [sp, #0x4a0]
0x0000000003cde89c: str        xzr, [sp, #0x4a8]
0x0000000003cde8a0: str        wzr, [sp, #0x4b8]
0x0000000003cde8a4: and        w9, w25, #1
0x0000000003cde8a8: csel       w8, w27, w8, lt
0x0000000003cde8ac: csinc      w10, w25, w9, lt
0x0000000003cde8b0: lsl        w11, w27, #2
0x0000000003cde8b4: str        xzr, [sp, #0x478]
0x0000000003cde8b8: str        xzr, [sp, #0x448]
0x0000000003cde8bc: ubfx       w12, w25, #1, #1
0x0000000003cde8c0: add        w13, w9, w12
0x0000000003cde8c4: cmp        w24, #0x18
0x0000000003cde8c8: csel       w8, w8, w11, lt
0x0000000003cde8cc: str        xzr, [sp, #0x438]
0x0000000003cde8d0: str        xzr, [sp, #0x440]
0x0000000003cde8d4: csinc      w10, w10, w13, lt
0x0000000003cde8d8: lsl        w11, w27, #3
0x0000000003cde8dc: ubfx       w13, w25, #2, #1
0x0000000003cde8e0: add        w9, w9, w13
0x0000000003cde8e4: str        wzr, [sp, #0x450]
0x0000000003cde8e8: str        xzr, [sp, #0x468]
0x0000000003cde8ec: add        w9, w9, w12
0x0000000003cde8f0: cmp        w24, #0x30
0x0000000003cde8f4: csel       w8, w8, w11, lt
0x0000000003cde8f8: csinc      w9, w10, w9, lt
0x0000000003cde8fc: str        xzr, [sp, #0x458]
0x0000000003cde900: str        xzr, [sp, #0x460]
0x0000000003cde904: add        w10, w27, w27, lsl #1
0x0000000003cde908: lsl        w10, w10, #2
0x0000000003cde90c: mov        w11, #0xaaab
0x0000000003cde910: movk       w11, #0xaaaa, lsl #16
0x0000000003cde914: umull      x11, w25, w11
0x0000000003cde918: lsr        x11, x11, #0x23
0x0000000003cde91c: str        wzr, [sp, #0x470]
0x0000000003cde920: mov        w12, #0xc
0x0000000003cde924: msub       w12, w11, w12, w25
0x0000000003cde928: add        w11, w11, w12, lsr #3
0x0000000003cde92c: ubfx       w13, w12, #2, #1
0x0000000003cde930: ubfx       w14, w12, #1, #1
0x0000000003cde934: and        w12, w12, #1
0x0000000003cde938: add        w12, w12, w13
0x0000000003cde93c: add        w11, w11, w12
0x0000000003cde940: add        w11, w11, w14
0x0000000003cde944: cmp        w24, #0x48
0x0000000003cde948: csel       w1, w8, w10, lt
0x0000000003cde94c: csel       w2, w9, w11, lt
0x0000000003cde950: ldr        x6, [x15, #0x10]
0x0000000003cde954: add        x0, sp, #0x438
0x0000000003cde958: mov        w3, #0x24
0x0000000003cde95c: mov        x4, x26
0x0000000003cde960: mov        x5, x21
0x0000000003cde964: bl         #0x3c54e34
0x0000000003cde968: mov        x8, #0
0x0000000003cde96c: sub        w9, w25, #0xb
0x0000000003cde970: sub        w10, w25, #7
0x0000000003cde974: sxtw       x23, w9
0x0000000003cde978: sxtw       x20, w10
0x0000000003cde97c: sxtw       x9, w25
0x0000000003cde980: mov        x10, #-0x5555555555555556
0x0000000003cde984: movk       x10, #0xaaab
0x0000000003cde988: mov        w11, #0xaaab
0x0000000003cde98c: movk       w11, #0xaaaa, lsl #16
0x0000000003cde990: mov        w12, #0xc
0x0000000003cde994: b          #0x3cde9a4
0x0000000003cde998: add        x8, x8, #1
0x0000000003cde99c: cmp        x8, #0x24
0x0000000003cde9a0: b.eq       #0x3cdece0
0x0000000003cde9a4: ldrsw      x14, [sp, #0x464]
0x0000000003cde9a8: ldr        x13, [sp, #0x478]
0x0000000003cde9ac: mul        x13, x13, x8
0x0000000003cde9b0: ldr        x16, [sp, #0x438]
0x0000000003cde9b4: ldr        x15, [sp, #0x448]
0x0000000003cde9b8: madd       x13, x13, x15, x16
0x0000000003cde9bc: cmp        w24, #0x48
0x0000000003cde9c0: b.lt       #0x3cdea6c
0x0000000003cde9c4: mov        x16, #0
0x0000000003cde9c8: mul        x17, x15, x14
0x0000000003cde9cc: mul        w0, w25, w8
0x0000000003cde9d0: b          #0x3cde9e0
0x0000000003cde9d4: add        x16, x16, #0xc
0x0000000003cde9d8: cmp        x16, x23
0x0000000003cde9dc: b.ge       #0x3cdeafc
0x0000000003cde9e0: cmp        w27, #1
0x0000000003cde9e4: b.lt       #0x3cde9d4
0x0000000003cde9e8: ldr        x1, [sp, #0x4c8]
0x0000000003cde9ec: add        w2, w0, w16
0x0000000003cde9f0: lsl        w2, w2, #3
0x0000000003cde9f4: add        x1, x1, w2, uxtw #1
0x0000000003cde9f8: umulh      x2, x16, x10
0x0000000003cde9fc: lsr        x2, x2, #3
0x0000000003cdea00: madd       x2, x17, x2, x13
0x0000000003cdea04: mov        x3, x27
0x0000000003cdea08: prfm       pldl1keep, [x1, #0x200]
0x0000000003cdea0c: ld4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x1], #64
0x0000000003cdea10: ld4        {v4.8h, v5.8h, v6.8h, v7.8h}, [x1], #64
0x0000000003cdea14: ld4        {v16.8h, v17.8h, v18.8h, v19.8h}, [x1]
0x0000000003cdea18: sub        x1, x1, #0x80
0x0000000003cdea1c: uzp1       v20.8h, v0.8h, v4.8h
0x0000000003cdea20: uzp1       v21.8h, v16.8h, v1.8h
0x0000000003cdea24: uzp1       v22.8h, v5.8h, v17.8h
0x0000000003cdea28: uzp1       v23.8h, v2.8h, v6.8h
0x0000000003cdea2c: uzp1       v24.8h, v18.8h, v3.8h
0x0000000003cdea30: uzp1       v25.8h, v7.8h, v19.8h
0x0000000003cdea34: uzp2       v26.8h, v0.8h, v4.8h
0x0000000003cdea38: uzp2       v27.8h, v16.8h, v1.8h
0x0000000003cdea3c: uzp2       v28.8h, v5.8h, v17.8h
0x0000000003cdea40: uzp2       v29.8h, v2.8h, v6.8h
0x0000000003cdea44: uzp2       v30.8h, v18.8h, v3.8h
0x0000000003cdea48: uzp2       v31.8h, v7.8h, v19.8h
0x0000000003cdea4c: st1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x2], #64
0x0000000003cdea50: st1        {v24.8h, v25.8h, v26.8h, v27.8h}, [x2], #64
0x0000000003cdea54: st1        {v28.8h, v29.8h, v30.8h, v31.8h}, [x2], #64
0x0000000003cdea58: ldr        x4, [sp, #0x508]
0x0000000003cdea5c: add        x1, x1, x4, lsl #4
0x0000000003cdea60: subs       w3, w3, #1
0x0000000003cdea64: b.ne       #0x3cdea08
0x0000000003cdea68: b          #0x3cde9d4
0x0000000003cdea6c: mov        x16, #0
0x0000000003cdea70: cmp        w16, w20
0x0000000003cdea74: b.lt       #0x3cdeb08
0x0000000003cdea78: orr        w17, w16, #3
0x0000000003cdea7c: cmp        w17, w25
0x0000000003cdea80: b.ge       #0x3cdebc8
0x0000000003cdea84: mul        x17, x15, x14
0x0000000003cdea88: mul        x0, x8, x9
0x0000000003cdea8c: b          #0x3cdeaa4
0x0000000003cdea90: add        x1, x16, #4
0x0000000003cdea94: add        x2, x16, #7
0x0000000003cdea98: mov        x16, x1
0x0000000003cdea9c: cmp        x2, x9
0x0000000003cdeaa0: b.ge       #0x3cdeb9c
0x0000000003cdeaa4: cmp        w27, #1
0x0000000003cdeaa8: b.lt       #0x3cdea90
0x0000000003cdeaac: ldr        x1, [sp, #0x4c8]
0x0000000003cdeab0: add        x2, x16, x0
0x0000000003cdeab4: add        x1, x1, x2, lsl #4
0x0000000003cdeab8: mov        w2, w16
0x0000000003cdeabc: umull      x2, w2, w11
0x0000000003cdeac0: lsr        x2, x2, #0x23
0x0000000003cdeac4: msub       w3, w2, w12, w16
0x0000000003cdeac8: add        w2, w2, w3, lsr #3
0x0000000003cdeacc: ubfx       w3, w3, #2, #1
0x0000000003cdead0: add        w2, w2, w3
0x0000000003cdead4: madd       x2, x17, x2, x13
0x0000000003cdead8: mov        x3, x27
0x0000000003cdeadc: prfm       pldl1keep, [x1, #0x200]
0x0000000003cdeae0: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x1]
0x0000000003cdeae4: st1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x2], #64
0x0000000003cdeae8: ldr        x4, [sp, #0x508]
0x0000000003cdeaec: add        x1, x1, x4, lsl #4
0x0000000003cdeaf0: subs       w3, w3, #1
0x0000000003cdeaf4: b.ne       #0x3cdeadc
0x0000000003cdeaf8: b          #0x3cdea90
0x0000000003cdeafc: mov        w16, w16
0x0000000003cdeb00: cmp        w16, w20
0x0000000003cdeb04: b.ge       #0x3cdea78
0x0000000003cdeb08: mul        x17, x15, x14
0x0000000003cdeb0c: mul        x0, x8, x9
0x0000000003cdeb10: b          #0x3cdeb20
0x0000000003cdeb14: add        x16, x16, #8
0x0000000003cdeb18: cmp        x16, x20
0x0000000003cdeb1c: b.ge       #0x3cdebb8
0x0000000003cdeb20: cmp        w27, #1
0x0000000003cdeb24: b.lt       #0x3cdeb14
0x0000000003cdeb28: ldr        x1, [sp, #0x4c8]
0x0000000003cdeb2c: add        x2, x16, x0
0x0000000003cdeb30: add        x1, x1, x2, lsl #4
0x0000000003cdeb34: mov        w2, w16
0x0000000003cdeb38: umull      x2, w2, w11
0x0000000003cdeb3c: lsr        x2, x2, #0x23
0x0000000003cdeb40: msub       w3, w2, w12, w16
0x0000000003cdeb44: add        w2, w2, w3, lsr #3
0x0000000003cdeb48: madd       x2, x17, x2, x13
0x0000000003cdeb4c: mov        x3, x27
0x0000000003cdeb50: prfm       pldl1keep, [x1, #0x200]
0x0000000003cdeb54: ld4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x1], #64
0x0000000003cdeb58: ld4        {v4.8h, v5.8h, v6.8h, v7.8h}, [x1]
0x0000000003cdeb5c: sub        x1, x1, #0x40
0x0000000003cdeb60: uzp1       v16.8h, v0.8h, v4.8h
0x0000000003cdeb64: uzp2       v20.8h, v0.8h, v4.8h
0x0000000003cdeb68: uzp1       v17.8h, v1.8h, v5.8h
0x0000000003cdeb6c: uzp2       v21.8h, v1.8h, v5.8h
0x0000000003cdeb70: uzp1       v18.8h, v2.8h, v6.8h
0x0000000003cdeb74: uzp2       v22.8h, v2.8h, v6.8h
0x0000000003cdeb78: uzp1       v19.8h, v3.8h, v7.8h
0x0000000003cdeb7c: uzp2       v23.8h, v3.8h, v7.8h
0x0000000003cdeb80: st1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x2], #64
0x0000000003cdeb84: st1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x2], #64
0x0000000003cdeb88: ldr        x4, [sp, #0x508]
0x0000000003cdeb8c: add        x1, x1, x4, lsl #4
0x0000000003cdeb90: subs       w3, w3, #1
0x0000000003cdeb94: b.ne       #0x3cdeb50
0x0000000003cdeb98: b          #0x3cdeb14
0x0000000003cdeb9c: mov        w16, w1
0x0000000003cdeba0: orr        w17, w16, #1
0x0000000003cdeba4: cmp        w17, w25
0x0000000003cdeba8: b.lt       #0x3cdebd4
0x0000000003cdebac: cmp        w16, w25
0x0000000003cdebb0: b.ge       #0x3cde998
0x0000000003cdebb4: b          #0x3cdec60
0x0000000003cdebb8: mov        w16, w16
0x0000000003cdebbc: orr        w17, w16, #3
0x0000000003cdebc0: cmp        w17, w25
0x0000000003cdebc4: b.lt       #0x3cdea84
0x0000000003cdebc8: orr        w17, w16, #1
0x0000000003cdebcc: cmp        w17, w25
0x0000000003cdebd0: b.ge       #0x3cdebac
0x0000000003cdebd4: mul        x17, x15, x14
0x0000000003cdebd8: mul        x0, x8, x9
0x0000000003cdebdc: b          #0x3cdebf4
0x0000000003cdebe0: add        x1, x16, #2
0x0000000003cdebe4: add        x2, x16, #3
0x0000000003cdebe8: mov        x16, x1
0x0000000003cdebec: cmp        x2, x9
0x0000000003cdebf0: b.ge       #0x3cdec54
0x0000000003cdebf4: cmp        w27, #1
0x0000000003cdebf8: b.lt       #0x3cdebe0
0x0000000003cdebfc: ldr        x1, [sp, #0x4c8]
0x0000000003cdec00: add        x2, x16, x0
0x0000000003cdec04: add        x1, x1, x2, lsl #4
0x0000000003cdec08: mov        w2, w16
0x0000000003cdec0c: umull      x2, w2, w11
0x0000000003cdec10: lsr        x2, x2, #0x23
0x0000000003cdec14: msub       w3, w2, w12, w16
0x0000000003cdec18: add        w2, w2, w3, lsr #3
0x0000000003cdec1c: ubfx       w4, w3, #2, #1
0x0000000003cdec20: ubfx       w3, w3, #1, #1
0x0000000003cdec24: add        w3, w4, w3
0x0000000003cdec28: add        w2, w2, w3
0x0000000003cdec2c: madd       x2, x17, x2, x13
0x0000000003cdec30: mov        x3, x27
0x0000000003cdec34: prfm       pldl1keep, [x1, #0x100]
0x0000000003cdec38: ld1        {v0.8h, v1.8h}, [x1]
0x0000000003cdec3c: st1        {v0.8h, v1.8h}, [x2], #32
0x0000000003cdec40: ldr        x4, [sp, #0x508]
0x0000000003cdec44: add        x1, x1, x4, lsl #4
0x0000000003cdec48: subs       w3, w3, #1
0x0000000003cdec4c: b.ne       #0x3cdec34
0x0000000003cdec50: b          #0x3cdebe0
0x0000000003cdec54: mov        w16, w1
0x0000000003cdec58: cmp        w16, w25
0x0000000003cdec5c: b.ge       #0x3cde998
0x0000000003cdec60: mul        x14, x15, x14
0x0000000003cdec64: mul        x15, x8, x9
0x0000000003cdec68: b          #0x3cdec78
0x0000000003cdec6c: add        x16, x16, #1
0x0000000003cdec70: cmp        x16, x25
0x0000000003cdec74: b.eq       #0x3cde998
0x0000000003cdec78: cmp        w27, #1
0x0000000003cdec7c: b.lt       #0x3cdec6c
0x0000000003cdec80: ldr        x17, [sp, #0x4c8]
0x0000000003cdec84: add        x0, x16, x15
0x0000000003cdec88: add        x17, x17, x0, lsl #4
0x0000000003cdec8c: mov        w0, w16
0x0000000003cdec90: umull      x0, w0, w11
0x0000000003cdec94: lsr        x0, x0, #0x23
0x0000000003cdec98: msub       w1, w0, w12, w16
0x0000000003cdec9c: add        w0, w0, w1, lsr #3
0x0000000003cdeca0: and        w2, w1, #1
0x0000000003cdeca4: ubfx       w3, w1, #2, #1
0x0000000003cdeca8: add        w2, w2, w3
0x0000000003cdecac: add        w0, w0, w2
0x0000000003cdecb0: ubfx       w1, w1, #1, #1
0x0000000003cdecb4: add        w0, w0, w1
0x0000000003cdecb8: madd       x0, x14, x0, x13
0x0000000003cdecbc: mov        x1, x27
0x0000000003cdecc0: prfm       pldl1keep, [x17, #0x80]
0x0000000003cdecc4: ld1        {v0.8h}, [x17]
0x0000000003cdecc8: st1        {v0.8h}, [x0], #16
0x0000000003cdeccc: ldr        x2, [sp, #0x508]
0x0000000003cdecd0: add        x17, x17, x2, lsl #4
0x0000000003cdecd4: subs       w1, w1, #1
0x0000000003cdecd8: b.ne       #0x3cdecc0
0x0000000003cdecdc: b          #0x3cdec6c
0x0000000003cdece0: ldr        x8, [sp, #0x4d0]
0x0000000003cdece4: ldr        x10, [sp, #0x70]
0x0000000003cdece8: cbz        x8, #0x3cded2c
0x0000000003cdecec: ldr        w9, [x8]
0x0000000003cdecf0: subs       w9, w9, #1
0x0000000003cdecf4: str        w9, [x8]
0x0000000003cdecf8: b.ne       #0x3cded2c
0x0000000003cdecfc: ldr        x0, [sp, #0x4e8]
0x0000000003cded00: ldr        x1, [sp, #0x4c8]
0x0000000003cded04: cbz        x0, #0x3cded1c
0x0000000003cded08: ldr        x8, [x0]
0x0000000003cded0c: ldr        x8, [x8, #0x18]
0x0000000003cded10: blr        x8
0x0000000003cded14: ldr        x10, [sp, #0x70]
0x0000000003cded18: b          #0x3cded2c
0x0000000003cded1c: cbz        x1, #0x3cded2c
0x0000000003cded20: ldur       x0, [x1, #-8]
0x0000000003cded24: bl         #0x4b98b00
0x0000000003cded28: ldr        x10, [sp, #0x70]
0x0000000003cded2c: str        xzr, [sp, #0x508]
0x0000000003cded30: str        xzr, [sp, #0x4d8]
0x0000000003cded34: str        xzr, [sp, #0x4c8]
0x0000000003cded38: str        xzr, [sp, #0x4d0]
0x0000000003cded3c: str        wzr, [sp, #0x4e0]
0x0000000003cded40: stp        xzr, xzr, [x22, #0x28]
0x0000000003cded44: stur       xzr, [x22, #0x20]
0x0000000003cded48: stur       wzr, [x22, #0x38]
0x0000000003cded4c: ldr        x6, [x10, #0x10]
0x0000000003cded50: add        x0, sp, #0x480
0x0000000003cded54: mov        x1, x25
0x0000000003cded58: mov        w2, #0x24
0x0000000003cded5c: mov        x3, x19
0x0000000003cded60: mov        x4, x26
0x0000000003cded64: mov        x5, x21
0x0000000003cded68: bl         #0x3c54e34
0x0000000003cded6c: cmp        w19, #1
0x0000000003cded70: ldr        x7, [sp, #0x40]
0x0000000003cded74: b.lt       #0x3cdf3fc
0x0000000003cded78: mov        x8, #0
0x0000000003cded7c: mov        w9, #0xaaab
0x0000000003cded80: movk       w9, #0xaaaa, lsl #16
0x0000000003cded84: mov        w10, #-0xc
0x0000000003cded88: b          #0x3cded98
0x0000000003cded8c: add        x8, x8, #1
0x0000000003cded90: cmp        x8, x19
0x0000000003cded94: b.eq       #0x3cdf3fc
0x0000000003cded98: mov        x11, #0
0x0000000003cded9c: ldr        x12, [sp, #0x4c0]
0x0000000003cdeda0: mul        x12, x12, x8
0x0000000003cdeda4: ldr        x13, [sp, #0x480]
0x0000000003cdeda8: ldr        x14, [sp, #0x490]
0x0000000003cdedac: madd       x12, x12, x14, x13
0x0000000003cdedb0: ldrsw      x14, [x7, #0x2c]
0x0000000003cdedb4: ldr        x13, [x7]
0x0000000003cdedb8: ldr        x15, [x7, #0x40]
0x0000000003cdedbc: mul        x15, x15, x8
0x0000000003cdedc0: ldr        x16, [x7, #0x10]
0x0000000003cdedc4: madd       x13, x15, x16, x13
0x0000000003cdedc8: mul        x14, x16, x14
0x0000000003cdedcc: b          #0x3cdeddc
0x0000000003cdedd0: add        x11, x11, #1
0x0000000003cdedd4: cmp        x11, #0x24
0x0000000003cdedd8: b.eq       #0x3cded8c
0x0000000003cdeddc: ldrsw      x15, [sp, #0x464]
0x0000000003cdede0: ldr        x1, [sp, #0x478]
0x0000000003cdede4: ldr        x17, [sp, #0x438]
0x0000000003cdede8: ldr        x2, [sp, #0x448]
0x0000000003cdedec: mul        x15, x2, x15
0x0000000003cdedf0: madd       x16, x14, x11, x13
0x0000000003cdedf4: cmp        w24, #0x48
0x0000000003cdedf8: b.lt       #0x3cdf3e4
0x0000000003cdedfc: mov        x0, #0
0x0000000003cdee00: mul        x3, x1, x2
0x0000000003cdee04: madd       x3, x3, x11, x17
0x0000000003cdee08: mov        x4, x16
0x0000000003cdee0c: mov        x5, x27
0x0000000003cdee10: mov        x6, x3
0x0000000003cdee14: eor        v20.16b, v20.16b, v20.16b
0x0000000003cdee18: eor        v21.16b, v21.16b, v21.16b
0x0000000003cdee1c: eor        v22.16b, v22.16b, v22.16b
0x0000000003cdee20: eor        v23.16b, v23.16b, v23.16b
0x0000000003cdee24: eor        v24.16b, v24.16b, v24.16b
0x0000000003cdee28: eor        v25.16b, v25.16b, v25.16b
0x0000000003cdee2c: eor        v26.16b, v26.16b, v26.16b
0x0000000003cdee30: eor        v27.16b, v27.16b, v27.16b
0x0000000003cdee34: eor        v28.16b, v28.16b, v28.16b
0x0000000003cdee38: eor        v29.16b, v29.16b, v29.16b
0x0000000003cdee3c: eor        v30.16b, v30.16b, v30.16b
0x0000000003cdee40: eor        v31.16b, v31.16b, v31.16b
0x0000000003cdee44: prfm       pldl1keep, [x6, #0x200]
0x0000000003cdee48: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x6], #64
0x0000000003cdee4c: prfm       pldl1keep, [x4, #0x200]
0x0000000003cdee50: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x4], #64
0x0000000003cdee54: fmla       v20.8h, v12.8h, v0.h[0]
0x0000000003cdee58: fmla       v21.8h, v12.8h, v0.h[1]
0x0000000003cdee5c: fmla       v22.8h, v12.8h, v0.h[2]
0x0000000003cdee60: fmla       v23.8h, v12.8h, v0.h[3]
0x0000000003cdee64: fmla       v24.8h, v12.8h, v0.h[4]
0x0000000003cdee68: fmla       v25.8h, v12.8h, v0.h[5]
0x0000000003cdee6c: fmla       v26.8h, v12.8h, v0.h[6]
0x0000000003cdee70: fmla       v27.8h, v12.8h, v0.h[7]
0x0000000003cdee74: fmla       v28.8h, v12.8h, v1.h[0]
0x0000000003cdee78: fmla       v29.8h, v12.8h, v1.h[1]
0x0000000003cdee7c: fmla       v30.8h, v12.8h, v1.h[2]
0x0000000003cdee80: fmla       v31.8h, v12.8h, v1.h[3]
0x0000000003cdee84: fmla       v20.8h, v13.8h, v1.h[4]
0x0000000003cdee88: fmla       v21.8h, v13.8h, v1.h[5]
0x0000000003cdee8c: fmla       v22.8h, v13.8h, v1.h[6]
0x0000000003cdee90: fmla       v23.8h, v13.8h, v1.h[7]
0x0000000003cdee94: fmla       v24.8h, v13.8h, v2.h[0]
0x0000000003cdee98: fmla       v25.8h, v13.8h, v2.h[1]
0x0000000003cdee9c: fmla       v26.8h, v13.8h, v2.h[2]
0x0000000003cdeea0: fmla       v27.8h, v13.8h, v2.h[3]
0x0000000003cdeea4: fmla       v28.8h, v13.8h, v2.h[4]
0x0000000003cdeea8: fmla       v29.8h, v13.8h, v2.h[5]
0x0000000003cdeeac: fmla       v30.8h, v13.8h, v2.h[6]
0x0000000003cdeeb0: fmla       v31.8h, v13.8h, v2.h[7]
0x0000000003cdeeb4: prfm       pldl1keep, [x6, #0x200]
0x0000000003cdeeb8: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x6], #64
0x0000000003cdeebc: fmla       v20.8h, v14.8h, v3.h[0]
0x0000000003cdeec0: fmla       v21.8h, v14.8h, v3.h[1]
0x0000000003cdeec4: fmla       v22.8h, v14.8h, v3.h[2]
0x0000000003cdeec8: fmla       v23.8h, v14.8h, v3.h[3]
0x0000000003cdeecc: fmla       v24.8h, v14.8h, v3.h[4]
0x0000000003cdeed0: fmla       v25.8h, v14.8h, v3.h[5]
0x0000000003cdeed4: fmla       v26.8h, v14.8h, v3.h[6]
0x0000000003cdeed8: fmla       v27.8h, v14.8h, v3.h[7]
0x0000000003cdeedc: fmla       v28.8h, v14.8h, v4.h[0]
0x0000000003cdeee0: fmla       v29.8h, v14.8h, v4.h[1]
0x0000000003cdeee4: fmla       v30.8h, v14.8h, v4.h[2]
0x0000000003cdeee8: fmla       v31.8h, v14.8h, v4.h[3]
0x0000000003cdeeec: prfm       pldl1keep, [x4, #0x200]
0x0000000003cdeef0: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003cdeef4: fmla       v20.8h, v15.8h, v4.h[4]
0x0000000003cdeef8: fmla       v21.8h, v15.8h, v4.h[5]
0x0000000003cdeefc: fmla       v22.8h, v15.8h, v4.h[6]
0x0000000003cdef00: fmla       v23.8h, v15.8h, v4.h[7]
0x0000000003cdef04: fmla       v24.8h, v15.8h, v5.h[0]
0x0000000003cdef08: fmla       v25.8h, v15.8h, v5.h[1]
0x0000000003cdef0c: fmla       v26.8h, v15.8h, v5.h[2]
0x0000000003cdef10: fmla       v27.8h, v15.8h, v5.h[3]
0x0000000003cdef14: fmla       v28.8h, v15.8h, v5.h[4]
0x0000000003cdef18: fmla       v29.8h, v15.8h, v5.h[5]
0x0000000003cdef1c: fmla       v30.8h, v15.8h, v5.h[6]
0x0000000003cdef20: fmla       v31.8h, v15.8h, v5.h[7]
0x0000000003cdef24: fmla       v20.8h, v16.8h, v6.h[0]
0x0000000003cdef28: fmla       v21.8h, v16.8h, v6.h[1]
0x0000000003cdef2c: fmla       v22.8h, v16.8h, v6.h[2]
0x0000000003cdef30: fmla       v23.8h, v16.8h, v6.h[3]
0x0000000003cdef34: fmla       v24.8h, v16.8h, v6.h[4]
0x0000000003cdef38: fmla       v25.8h, v16.8h, v6.h[5]
0x0000000003cdef3c: fmla       v26.8h, v16.8h, v6.h[6]
0x0000000003cdef40: fmla       v27.8h, v16.8h, v6.h[7]
0x0000000003cdef44: fmla       v28.8h, v16.8h, v7.h[0]
0x0000000003cdef48: fmla       v29.8h, v16.8h, v7.h[1]
0x0000000003cdef4c: fmla       v30.8h, v16.8h, v7.h[2]
0x0000000003cdef50: fmla       v31.8h, v16.8h, v7.h[3]
0x0000000003cdef54: prfm       pldl1keep, [x6, #0x200]
0x0000000003cdef58: ld1        {v8.8h, v9.8h, v10.8h, v11.8h}, [x6], #64
0x0000000003cdef5c: fmla       v20.8h, v17.8h, v7.h[4]
0x0000000003cdef60: fmla       v21.8h, v17.8h, v7.h[5]
0x0000000003cdef64: fmla       v22.8h, v17.8h, v7.h[6]
0x0000000003cdef68: fmla       v23.8h, v17.8h, v7.h[7]
0x0000000003cdef6c: fmla       v24.8h, v17.8h, v8.h[0]
0x0000000003cdef70: fmla       v25.8h, v17.8h, v8.h[1]
0x0000000003cdef74: fmla       v26.8h, v17.8h, v8.h[2]
0x0000000003cdef78: fmla       v27.8h, v17.8h, v8.h[3]
0x0000000003cdef7c: fmla       v28.8h, v17.8h, v8.h[4]
0x0000000003cdef80: fmla       v29.8h, v17.8h, v8.h[5]
0x0000000003cdef84: fmla       v30.8h, v17.8h, v8.h[6]
0x0000000003cdef88: fmla       v31.8h, v17.8h, v8.h[7]
0x0000000003cdef8c: fmla       v20.8h, v18.8h, v9.h[0]
0x0000000003cdef90: fmla       v21.8h, v18.8h, v9.h[1]
0x0000000003cdef94: fmla       v22.8h, v18.8h, v9.h[2]
0x0000000003cdef98: fmla       v23.8h, v18.8h, v9.h[3]
0x0000000003cdef9c: fmla       v24.8h, v18.8h, v9.h[4]
0x0000000003cdefa0: fmla       v25.8h, v18.8h, v9.h[5]
0x0000000003cdefa4: fmla       v26.8h, v18.8h, v9.h[6]
0x0000000003cdefa8: fmla       v27.8h, v18.8h, v9.h[7]
0x0000000003cdefac: fmla       v28.8h, v18.8h, v10.h[0]
0x0000000003cdefb0: fmla       v29.8h, v18.8h, v10.h[1]
0x0000000003cdefb4: fmla       v30.8h, v18.8h, v10.h[2]
0x0000000003cdefb8: fmla       v31.8h, v18.8h, v10.h[3]
0x0000000003cdefbc: subs       w5, w5, #1
0x0000000003cdefc0: fmla       v20.8h, v19.8h, v10.h[4]
0x0000000003cdefc4: fmla       v21.8h, v19.8h, v10.h[5]
0x0000000003cdefc8: fmla       v22.8h, v19.8h, v10.h[6]
0x0000000003cdefcc: fmla       v23.8h, v19.8h, v10.h[7]
0x0000000003cdefd0: fmla       v24.8h, v19.8h, v11.h[0]
0x0000000003cdefd4: fmla       v25.8h, v19.8h, v11.h[1]
0x0000000003cdefd8: fmla       v26.8h, v19.8h, v11.h[2]
0x0000000003cdefdc: fmla       v27.8h, v19.8h, v11.h[3]
0x0000000003cdefe0: fmla       v28.8h, v19.8h, v11.h[4]
0x0000000003cdefe4: fmla       v29.8h, v19.8h, v11.h[5]
0x0000000003cdefe8: fmla       v30.8h, v19.8h, v11.h[6]
0x0000000003cdefec: fmla       v31.8h, v19.8h, v11.h[7]
0x0000000003cdeff0: b.ne       #0x3cdee44
0x0000000003cdeff4: st1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x12], #64
0x0000000003cdeff8: st1        {v24.8h, v25.8h, v26.8h, v27.8h}, [x12], #64
0x0000000003cdeffc: st1        {v28.8h, v29.8h, v30.8h, v31.8h}, [x12], #64
0x0000000003cdf000: add        x0, x0, #0xc
0x0000000003cdf004: add        x3, x3, x15
0x0000000003cdf008: cmp        x0, x23
0x0000000003cdf00c: b.lt       #0x3cdee08
0x0000000003cdf010: mul        x1, x1, x11
0x0000000003cdf014: madd       x17, x1, x2, x17
0x0000000003cdf018: cmp        w0, w20
0x0000000003cdf01c: b.ge       #0x3cdf198
0x0000000003cdf020: umull      x1, w0, w9
0x0000000003cdf024: lsr        x1, x1, #0x23
0x0000000003cdf028: madd       w2, w1, w10, w0
0x0000000003cdf02c: add        w1, w1, w2, lsr #3
0x0000000003cdf030: madd       x1, x15, x1, x17
0x0000000003cdf034: mov        x2, x16
0x0000000003cdf038: mov        x3, x27
0x0000000003cdf03c: eor        v16.16b, v16.16b, v16.16b
0x0000000003cdf040: eor        v17.16b, v17.16b, v17.16b
0x0000000003cdf044: eor        v18.16b, v18.16b, v18.16b
0x0000000003cdf048: eor        v19.16b, v19.16b, v19.16b
0x0000000003cdf04c: eor        v20.16b, v20.16b, v20.16b
0x0000000003cdf050: eor        v21.16b, v21.16b, v21.16b
0x0000000003cdf054: eor        v22.16b, v22.16b, v22.16b
0x0000000003cdf058: eor        v23.16b, v23.16b, v23.16b
0x0000000003cdf05c: prfm       pldl1keep, [x1, #0x200]
0x0000000003cdf060: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x1], #64
0x0000000003cdf064: prfm       pldl1keep, [x2, #0x200]
0x0000000003cdf068: ld1        {v8.8h, v9.8h, v10.8h, v11.8h}, [x2], #64
0x0000000003cdf06c: fmla       v16.8h, v8.8h, v0.h[0]
0x0000000003cdf070: fmla       v17.8h, v8.8h, v0.h[1]
0x0000000003cdf074: fmla       v18.8h, v8.8h, v0.h[2]
0x0000000003cdf078: fmla       v19.8h, v8.8h, v0.h[3]
0x0000000003cdf07c: fmla       v20.8h, v8.8h, v0.h[4]
0x0000000003cdf080: fmla       v21.8h, v8.8h, v0.h[5]
0x0000000003cdf084: fmla       v22.8h, v8.8h, v0.h[6]
0x0000000003cdf088: fmla       v23.8h, v8.8h, v0.h[7]
0x0000000003cdf08c: fmla       v16.8h, v9.8h, v1.h[0]
0x0000000003cdf090: fmla       v17.8h, v9.8h, v1.h[1]
0x0000000003cdf094: fmla       v18.8h, v9.8h, v1.h[2]
0x0000000003cdf098: fmla       v19.8h, v9.8h, v1.h[3]
0x0000000003cdf09c: fmla       v20.8h, v9.8h, v1.h[4]
0x0000000003cdf0a0: fmla       v21.8h, v9.8h, v1.h[5]
0x0000000003cdf0a4: fmla       v22.8h, v9.8h, v1.h[6]
0x0000000003cdf0a8: fmla       v23.8h, v9.8h, v1.h[7]
0x0000000003cdf0ac: prfm       pldl1keep, [x1, #0x200]
0x0000000003cdf0b0: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x1], #64
0x0000000003cdf0b4: fmla       v16.8h, v10.8h, v2.h[0]
0x0000000003cdf0b8: fmla       v17.8h, v10.8h, v2.h[1]
0x0000000003cdf0bc: fmla       v18.8h, v10.8h, v2.h[2]
0x0000000003cdf0c0: fmla       v19.8h, v10.8h, v2.h[3]
0x0000000003cdf0c4: fmla       v20.8h, v10.8h, v2.h[4]
0x0000000003cdf0c8: fmla       v21.8h, v10.8h, v2.h[5]
0x0000000003cdf0cc: fmla       v22.8h, v10.8h, v2.h[6]
0x0000000003cdf0d0: fmla       v23.8h, v10.8h, v2.h[7]
0x0000000003cdf0d4: prfm       pldl1keep, [x2, #0x200]
0x0000000003cdf0d8: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x2], #64
0x0000000003cdf0dc: fmla       v16.8h, v11.8h, v3.h[0]
0x0000000003cdf0e0: fmla       v17.8h, v11.8h, v3.h[1]
0x0000000003cdf0e4: fmla       v18.8h, v11.8h, v3.h[2]
0x0000000003cdf0e8: fmla       v19.8h, v11.8h, v3.h[3]
0x0000000003cdf0ec: fmla       v20.8h, v11.8h, v3.h[4]
0x0000000003cdf0f0: fmla       v21.8h, v11.8h, v3.h[5]
0x0000000003cdf0f4: fmla       v22.8h, v11.8h, v3.h[6]
0x0000000003cdf0f8: fmla       v23.8h, v11.8h, v3.h[7]
0x0000000003cdf0fc: fmla       v16.8h, v12.8h, v4.h[0]
0x0000000003cdf100: fmla       v17.8h, v12.8h, v4.h[1]
0x0000000003cdf104: fmla       v18.8h, v12.8h, v4.h[2]
0x0000000003cdf108: fmla       v19.8h, v12.8h, v4.h[3]
0x0000000003cdf10c: fmla       v20.8h, v12.8h, v4.h[4]
0x0000000003cdf110: fmla       v21.8h, v12.8h, v4.h[5]
0x0000000003cdf114: fmla       v22.8h, v12.8h, v4.h[6]
0x0000000003cdf118: fmla       v23.8h, v12.8h, v4.h[7]
0x0000000003cdf11c: fmla       v16.8h, v13.8h, v5.h[0]
0x0000000003cdf120: fmla       v17.8h, v13.8h, v5.h[1]
0x0000000003cdf124: fmla       v18.8h, v13.8h, v5.h[2]
0x0000000003cdf128: fmla       v19.8h, v13.8h, v5.h[3]
0x0000000003cdf12c: fmla       v20.8h, v13.8h, v5.h[4]
0x0000000003cdf130: fmla       v21.8h, v13.8h, v5.h[5]
0x0000000003cdf134: fmla       v22.8h, v13.8h, v5.h[6]
0x0000000003cdf138: fmla       v23.8h, v13.8h, v5.h[7]
0x0000000003cdf13c: fmla       v16.8h, v14.8h, v6.h[0]
0x0000000003cdf140: fmla       v17.8h, v14.8h, v6.h[1]
0x0000000003cdf144: fmla       v18.8h, v14.8h, v6.h[2]
0x0000000003cdf148: fmla       v19.8h, v14.8h, v6.h[3]
0x0000000003cdf14c: fmla       v20.8h, v14.8h, v6.h[4]
0x0000000003cdf150: fmla       v21.8h, v14.8h, v6.h[5]
0x0000000003cdf154: fmla       v22.8h, v14.8h, v6.h[6]
0x0000000003cdf158: fmla       v23.8h, v14.8h, v6.h[7]
0x0000000003cdf15c: subs       w3, w3, #1
0x0000000003cdf160: fmla       v16.8h, v15.8h, v7.h[0]
0x0000000003cdf164: fmla       v17.8h, v15.8h, v7.h[1]
0x0000000003cdf168: fmla       v18.8h, v15.8h, v7.h[2]
0x0000000003cdf16c: fmla       v19.8h, v15.8h, v7.h[3]
0x0000000003cdf170: fmla       v20.8h, v15.8h, v7.h[4]
0x0000000003cdf174: fmla       v21.8h, v15.8h, v7.h[5]
0x0000000003cdf178: fmla       v22.8h, v15.8h, v7.h[6]
0x0000000003cdf17c: fmla       v23.8h, v15.8h, v7.h[7]
0x0000000003cdf180: b.ne       #0x3cdf05c
0x0000000003cdf184: st1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x12], #64
0x0000000003cdf188: st1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x12], #64
0x0000000003cdf18c: add        w0, w0, #8
0x0000000003cdf190: cmp        w0, w20
0x0000000003cdf194: b.lt       #0x3cdf020
0x0000000003cdf198: orr        w1, w0, #3
0x0000000003cdf19c: cmp        w1, w25
0x0000000003cdf1a0: b.ge       #0x3cdf294
0x0000000003cdf1a4: mov        x1, x0
0x0000000003cdf1a8: umull      x0, w1, w9
0x0000000003cdf1ac: lsr        x0, x0, #0x23
0x0000000003cdf1b0: madd       w2, w0, w10, w1
0x0000000003cdf1b4: add        w0, w0, w2, lsr #3
0x0000000003cdf1b8: ubfx       w2, w2, #2, #1
0x0000000003cdf1bc: add        w0, w0, w2
0x0000000003cdf1c0: madd       x0, x15, x0, x17
0x0000000003cdf1c4: mov        x2, x27
0x0000000003cdf1c8: mov        x3, x16
0x0000000003cdf1cc: eor        v16.16b, v16.16b, v16.16b
0x0000000003cdf1d0: eor        v17.16b, v17.16b, v17.16b
0x0000000003cdf1d4: eor        v18.16b, v18.16b, v18.16b
0x0000000003cdf1d8: eor        v19.16b, v19.16b, v19.16b
0x0000000003cdf1dc: prfm       pldl1keep, [x0, #0x200]
0x0000000003cdf1e0: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x0], #64
0x0000000003cdf1e4: prfm       pldl1keep, [x3, #0x200]
0x0000000003cdf1e8: ld1        {v8.8h, v9.8h, v10.8h, v11.8h}, [x3], #64
0x0000000003cdf1ec: fmla       v16.8h, v8.8h, v0.h[0]
0x0000000003cdf1f0: fmla       v17.8h, v8.8h, v1.h[0]
0x0000000003cdf1f4: fmla       v18.8h, v8.8h, v2.h[0]
0x0000000003cdf1f8: fmla       v19.8h, v8.8h, v3.h[0]
0x0000000003cdf1fc: fmla       v16.8h, v9.8h, v0.h[1]
0x0000000003cdf200: fmla       v17.8h, v9.8h, v1.h[1]
0x0000000003cdf204: fmla       v18.8h, v9.8h, v2.h[1]
0x0000000003cdf208: fmla       v19.8h, v9.8h, v3.h[1]
0x0000000003cdf20c: prfm       pldl1keep, [x3, #0x200]
0x0000000003cdf210: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x3], #64
0x0000000003cdf214: fmla       v16.8h, v10.8h, v0.h[2]
0x0000000003cdf218: fmla       v17.8h, v10.8h, v1.h[2]
0x0000000003cdf21c: fmla       v18.8h, v10.8h, v2.h[2]
0x0000000003cdf220: fmla       v19.8h, v10.8h, v3.h[2]
0x0000000003cdf224: fmla       v16.8h, v11.8h, v0.h[3]
0x0000000003cdf228: fmla       v17.8h, v11.8h, v1.h[3]
0x0000000003cdf22c: fmla       v18.8h, v11.8h, v2.h[3]
0x0000000003cdf230: fmla       v19.8h, v11.8h, v3.h[3]
0x0000000003cdf234: fmla       v16.8h, v12.8h, v0.h[4]
0x0000000003cdf238: fmla       v17.8h, v12.8h, v1.h[4]
0x0000000003cdf23c: fmla       v18.8h, v12.8h, v2.h[4]
0x0000000003cdf240: fmla       v19.8h, v12.8h, v3.h[4]
0x0000000003cdf244: fmla       v16.8h, v13.8h, v0.h[5]
0x0000000003cdf248: fmla       v17.8h, v13.8h, v1.h[5]
0x0000000003cdf24c: fmla       v18.8h, v13.8h, v2.h[5]
0x0000000003cdf250: fmla       v19.8h, v13.8h, v3.h[5]
0x0000000003cdf254: fmla       v16.8h, v14.8h, v0.h[6]
0x0000000003cdf258: fmla       v17.8h, v14.8h, v1.h[6]
0x0000000003cdf25c: fmla       v18.8h, v14.8h, v2.h[6]
0x0000000003cdf260: fmla       v19.8h, v14.8h, v3.h[6]
0x0000000003cdf264: subs       w2, w2, #1
0x0000000003cdf268: fmla       v16.8h, v15.8h, v0.h[7]
0x0000000003cdf26c: fmla       v17.8h, v15.8h, v1.h[7]
0x0000000003cdf270: fmla       v18.8h, v15.8h, v2.h[7]
0x0000000003cdf274: fmla       v19.8h, v15.8h, v3.h[7]
0x0000000003cdf278: b.ne       #0x3cdf1dc
0x0000000003cdf27c: st1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x12], #64
0x0000000003cdf280: add        w0, w1, #4
0x0000000003cdf284: add        w2, w1, #7
0x0000000003cdf288: mov        x1, x0
0x0000000003cdf28c: cmp        w2, w25
0x0000000003cdf290: b.lt       #0x3cdf1a8
0x0000000003cdf294: orr        w1, w0, #1
0x0000000003cdf298: cmp        w1, w25
0x0000000003cdf29c: b.ge       #0x3cdf350
0x0000000003cdf2a0: mov        x1, x0
0x0000000003cdf2a4: umull      x0, w1, w9
0x0000000003cdf2a8: lsr        x0, x0, #0x23
0x0000000003cdf2ac: madd       w2, w0, w10, w1
0x0000000003cdf2b0: add        w0, w0, w2, lsr #3
0x0000000003cdf2b4: ubfx       w3, w2, #2, #1
0x0000000003cdf2b8: ubfx       w2, w2, #1, #1
0x0000000003cdf2bc: add        w2, w3, w2
0x0000000003cdf2c0: add        w0, w0, w2
0x0000000003cdf2c4: madd       x0, x15, x0, x17
0x0000000003cdf2c8: mov        x2, x16
0x0000000003cdf2cc: mov        x3, x27
0x0000000003cdf2d0: eor        v16.16b, v16.16b, v16.16b
0x0000000003cdf2d4: eor        v17.16b, v17.16b, v17.16b
0x0000000003cdf2d8: prfm       pldl1keep, [x0, #0x100]
0x0000000003cdf2dc: ld1        {v0.8h, v1.8h}, [x0], #32
0x0000000003cdf2e0: prfm       pldl1keep, [x2, #0x200]
0x0000000003cdf2e4: ld1        {v8.8h, v9.8h, v10.8h, v11.8h}, [x2], #64
0x0000000003cdf2e8: fmla       v16.8h, v8.8h, v0.h[0]
0x0000000003cdf2ec: fmla       v17.8h, v8.8h, v1.h[0]
0x0000000003cdf2f0: fmla       v16.8h, v9.8h, v0.h[1]
0x0000000003cdf2f4: fmla       v17.8h, v9.8h, v1.h[1]
0x0000000003cdf2f8: prfm       pldl1keep, [x2, #0x200]
0x0000000003cdf2fc: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x2], #64
0x0000000003cdf300: fmla       v16.8h, v10.8h, v0.h[2]
0x0000000003cdf304: fmla       v17.8h, v10.8h, v1.h[2]
0x0000000003cdf308: fmla       v16.8h, v11.8h, v0.h[3]
0x0000000003cdf30c: fmla       v17.8h, v11.8h, v1.h[3]
0x0000000003cdf310: fmla       v16.8h, v12.8h, v0.h[4]
0x0000000003cdf314: fmla       v17.8h, v12.8h, v1.h[4]
0x0000000003cdf318: fmla       v16.8h, v13.8h, v0.h[5]
0x0000000003cdf31c: fmla       v17.8h, v13.8h, v1.h[5]
0x0000000003cdf320: fmla       v16.8h, v14.8h, v0.h[6]
0x0000000003cdf324: fmla       v17.8h, v14.8h, v1.h[6]
0x0000000003cdf328: subs       w3, w3, #1
0x0000000003cdf32c: fmla       v16.8h, v15.8h, v0.h[7]
0x0000000003cdf330: fmla       v17.8h, v15.8h, v1.h[7]
0x0000000003cdf334: b.ne       #0x3cdf2d8
0x0000000003cdf338: st1        {v16.8h, v17.8h}, [x12], #32
0x0000000003cdf33c: add        w0, w1, #2
0x0000000003cdf340: add        w2, w1, #3
0x0000000003cdf344: mov        x1, x0
0x0000000003cdf348: cmp        w2, w25
0x0000000003cdf34c: b.lt       #0x3cdf2a4
0x0000000003cdf350: cmp        w0, w25
0x0000000003cdf354: b.ge       #0x3cdedd0
0x0000000003cdf358: umull      x1, w0, w9
0x0000000003cdf35c: lsr        x1, x1, #0x23
0x0000000003cdf360: madd       w2, w1, w10, w0
0x0000000003cdf364: add        w1, w1, w2, lsr #3
0x0000000003cdf368: ubfx       w3, w2, #2, #1
0x0000000003cdf36c: ubfx       w4, w2, #1, #1
0x0000000003cdf370: and        w2, w2, #1
0x0000000003cdf374: add        w2, w2, w3
0x0000000003cdf378: add        w1, w1, w2
0x0000000003cdf37c: add        w1, w1, w4
0x0000000003cdf380: madd       x1, x15, x1, x17
0x0000000003cdf384: mov        x2, x16
0x0000000003cdf388: mov        x3, x27
0x0000000003cdf38c: eor        v16.16b, v16.16b, v16.16b
0x0000000003cdf390: prfm       pldl1keep, [x1, #0x80]
0x0000000003cdf394: ld1        {v0.8h}, [x1], #16
0x0000000003cdf398: prfm       pldl1keep, [x2, #0x200]
0x0000000003cdf39c: ld1        {v8.8h, v9.8h, v10.8h, v11.8h}, [x2], #64
0x0000000003cdf3a0: fmla       v16.8h, v8.8h, v0.h[0]
0x0000000003cdf3a4: fmla       v16.8h, v9.8h, v0.h[1]
0x0000000003cdf3a8: prfm       pldl1keep, [x2, #0x200]
0x0000000003cdf3ac: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x2], #64
0x0000000003cdf3b0: fmla       v16.8h, v10.8h, v0.h[2]
0x0000000003cdf3b4: fmla       v16.8h, v11.8h, v0.h[3]
0x0000000003cdf3b8: fmla       v16.8h, v12.8h, v0.h[4]
0x0000000003cdf3bc: fmla       v16.8h, v13.8h, v0.h[5]
0x0000000003cdf3c0: subs       w3, w3, #1
0x0000000003cdf3c4: fmla       v16.8h, v14.8h, v0.h[6]
0x0000000003cdf3c8: fmla       v16.8h, v15.8h, v0.h[7]
0x0000000003cdf3cc: b.ne       #0x3cdf390
0x0000000003cdf3d0: st1        {v16.8h}, [x12], #16
0x0000000003cdf3d4: add        w0, w0, #1
0x0000000003cdf3d8: cmp        w25, w0
0x0000000003cdf3dc: b.ne       #0x3cdf358
0x0000000003cdf3e0: b          #0x3cdedd0
0x0000000003cdf3e4: mov        w0, #0
0x0000000003cdf3e8: mul        x1, x1, x11
0x0000000003cdf3ec: madd       x17, x1, x2, x17
0x0000000003cdf3f0: cmp        w0, w20
0x0000000003cdf3f4: b.lt       #0x3cdf020
0x0000000003cdf3f8: b          #0x3cdf198
0x0000000003cdf3fc: ldr        x8, [sp, #0x440]
0x0000000003cdf400: ldp        x11, x10, [sp, #0x68]
0x0000000003cdf404: ldr        w20, [sp, #0x4c]
0x0000000003cdf408: cbz        x8, #0x3cdf44c
0x0000000003cdf40c: ldr        w9, [x8]
0x0000000003cdf410: subs       w9, w9, #1
0x0000000003cdf414: str        w9, [x8]
0x0000000003cdf418: b.ne       #0x3cdf44c
0x0000000003cdf41c: ldr        x0, [sp, #0x458]
0x0000000003cdf420: ldr        x1, [sp, #0x438]
0x0000000003cdf424: cbz        x0, #0x3cdf43c
0x0000000003cdf428: ldr        x8, [x0]
0x0000000003cdf42c: ldr        x8, [x8, #0x18]
0x0000000003cdf430: blr        x8
0x0000000003cdf434: ldp        x11, x10, [sp, #0x68]
0x0000000003cdf438: b          #0x3cdf44c
0x0000000003cdf43c: cbz        x1, #0x3cdf44c
0x0000000003cdf440: ldur       x0, [x1, #-8]
0x0000000003cdf444: bl         #0x4b98b00
0x0000000003cdf448: ldp        x11, x10, [sp, #0x68]
0x0000000003cdf44c: ldr        x8, [sp, #0x4d0]
0x0000000003cdf450: cbz        x8, #0x3cdf494
0x0000000003cdf454: ldr        w9, [x8]
0x0000000003cdf458: subs       w9, w9, #1
0x0000000003cdf45c: str        w9, [x8]
0x0000000003cdf460: b.ne       #0x3cdf494
0x0000000003cdf464: ldr        x0, [sp, #0x4e8]
0x0000000003cdf468: ldr        x1, [sp, #0x4c8]
0x0000000003cdf46c: cbz        x0, #0x3cdf484
0x0000000003cdf470: ldr        x8, [x0]
0x0000000003cdf474: ldr        x8, [x8, #0x18]
0x0000000003cdf478: blr        x8
0x0000000003cdf47c: ldp        x11, x10, [sp, #0x68]
0x0000000003cdf480: b          #0x3cdf494
0x0000000003cdf484: cbz        x1, #0x3cdf494
0x0000000003cdf488: ldur       x0, [x1, #-8]
0x0000000003cdf48c: bl         #0x4b98b00
0x0000000003cdf490: ldp        x11, x10, [sp, #0x68]
0x0000000003cdf494: str        xzr, [sp, #0x508]
0x0000000003cdf498: str        xzr, [sp, #0x4d8]
0x0000000003cdf49c: str        xzr, [sp, #0x4c8]
0x0000000003cdf4a0: str        xzr, [sp, #0x4d0]
0x0000000003cdf4a4: str        wzr, [sp, #0x4e0]
0x0000000003cdf4a8: stp        xzr, xzr, [x22, #0x28]
0x0000000003cdf4ac: stur       xzr, [x22, #0x20]
0x0000000003cdf4b0: stur       wzr, [x22, #0x38]
0x0000000003cdf4b4: str        xzr, [sp, #0x478]
0x0000000003cdf4b8: str        xzr, [sp, #0x448]
0x0000000003cdf4bc: str        xzr, [sp, #0x438]
0x0000000003cdf4c0: str        xzr, [sp, #0x440]
0x0000000003cdf4c4: str        wzr, [sp, #0x450]
0x0000000003cdf4c8: str        xzr, [sp, #0x468]
0x0000000003cdf4cc: str        xzr, [sp, #0x458]
0x0000000003cdf4d0: str        xzr, [sp, #0x460]
0x0000000003cdf4d4: str        wzr, [sp, #0x470]
0x0000000003cdf4d8: ldr        w8, [x11, #0x2c]
0x0000000003cdf4dc: ldr        w1, [sp, #0x3c]
0x0000000003cdf4e0: cmp        w1, w8
0x0000000003cdf4e4: b.ne       #0x3cdf568
0x0000000003cdf4e8: ldr        w8, [x11, #0x30]
0x0000000003cdf4ec: cmp        w20, w8
0x0000000003cdf4f0: b.ne       #0x3cdf568
0x0000000003cdf4f4: add        x8, sp, #0x438
0x0000000003cdf4f8: cmp        x8, x11
0x0000000003cdf4fc: b.eq       #0x3cdf584
0x0000000003cdf500: ldr        x10, [sp, #0x68]
0x0000000003cdf504: ldr        x8, [x10, #8]
0x0000000003cdf508: cbz        x8, #0x3cdf51c
0x0000000003cdf50c: ldr        w9, [x8]
0x0000000003cdf510: add        w9, w9, #1
0x0000000003cdf514: str        w9, [x8]
0x0000000003cdf518: ldp        w1, w20, [x10, #0x2c]
0x0000000003cdf51c: ldr        x9, [x10]
0x0000000003cdf520: str        x9, [sp, #0x438]
0x0000000003cdf524: str        x8, [sp, #0x440]
0x0000000003cdf528: ldr        x8, [x10, #0x10]
0x0000000003cdf52c: str        x8, [sp, #0x448]
0x0000000003cdf530: ldr        w8, [x10, #0x18]
0x0000000003cdf534: str        w8, [sp, #0x450]
0x0000000003cdf538: ldr        x8, [x10, #0x20]
0x0000000003cdf53c: str        x8, [sp, #0x458]
0x0000000003cdf540: ldr        w8, [x10, #0x28]
0x0000000003cdf544: str        w8, [sp, #0x460]
0x0000000003cdf548: str        w1, [sp, #0x464]
0x0000000003cdf54c: str        w20, [sp, #0x468]
0x0000000003cdf550: ldur       d0, [x10, #0x34]
0x0000000003cdf554: add        x8, sp, #0x36d
0x0000000003cdf558: stur       d0, [x8, #0xff]
0x0000000003cdf55c: ldr        x8, [x10, #0x40]
0x0000000003cdf560: str        x8, [sp, #0x478]
0x0000000003cdf564: b          #0x3cdf584
0x0000000003cdf568: ldr        x6, [x10, #0x10]
0x0000000003cdf56c: add        x0, sp, #0x438
0x0000000003cdf570: mov        x2, x20
0x0000000003cdf574: mov        x3, x19
0x0000000003cdf578: ldr        x4, [sp, #8]
0x0000000003cdf57c: mov        x5, x21
0x0000000003cdf580: bl         #0x3c54e34
0x0000000003cdf584: cmp        w19, #1
0x0000000003cdf588: b.lt       #0x3cdfd60
0x0000000003cdf58c: mov        x16, #0
0x0000000003cdf590: ldr        w14, [sp, #0x1c]
0x0000000003cdf594: lsl        w8, w14, #4
0x0000000003cdf598: sxtw       x9, w8
0x0000000003cdf59c: ldp        w11, w13, [sp, #0x34]
0x0000000003cdf5a0: cmp        w13, #1
0x0000000003cdf5a4: csinc      w10, w13, wzr, gt
0x0000000003cdf5a8: cmp        w11, #1
0x0000000003cdf5ac: csinc      w11, w11, wzr, gt
0x0000000003cdf5b0: str        x11, [sp, #0x240]
0x0000000003cdf5b4: ldr        x11, [sp, #0x10]
0x0000000003cdf5b8: sbfiz      x15, x11, #1, #0x20
0x0000000003cdf5bc: add        w11, w13, w13, lsl #1
0x0000000003cdf5c0: sbfiz      x17, x8, #2, #0x20
0x0000000003cdf5c4: add        x12, x17, x9
0x0000000003cdf5c8: lsl        x0, x12, #1
0x0000000003cdf5cc: add        x12, x0, x15
0x0000000003cdf5d0: stp        x12, x15, [sp, #0x1f8]
0x0000000003cdf5d4: sbfiz      x1, x8, #3, #0x20
0x0000000003cdf5d8: add        x12, x1, x15
0x0000000003cdf5dc: sbfiz      x2, x8, #1, #0x20
0x0000000003cdf5e0: add        x8, x2, x9
0x0000000003cdf5e4: lsl        x3, x8, #1
0x0000000003cdf5e8: add        x8, x3, x15
0x0000000003cdf5ec: stp        x8, x12, [sp, #0x1e8]
0x0000000003cdf5f0: lsl        w8, w14, #3
0x0000000003cdf5f4: add        x9, x17, x15
0x0000000003cdf5f8: str        x9, [sp, #0x1e0]
0x0000000003cdf5fc: ldr        w9, [sp, #0x18]
0x0000000003cdf600: lsl        w9, w9, #3
0x0000000003cdf604: add        x12, x2, x15
0x0000000003cdf608: str        x12, [sp, #0x1d8]
0x0000000003cdf60c: ldr        x12, [sp, #0x20]
0x0000000003cdf610: sbfiz      x14, x12, #1, #0x20
0x0000000003cdf614: add        x12, x0, x14
0x0000000003cdf618: stp        x12, x14, [sp, #0x1c8]
0x0000000003cdf61c: lsl        w12, w13, #5
0x0000000003cdf620: add        x13, x1, x14
0x0000000003cdf624: lsl        w11, w11, #1
0x0000000003cdf628: str        w11, [sp, #0x210]
0x0000000003cdf62c: add        x11, x3, x14
0x0000000003cdf630: stp        x11, x13, [sp, #0x1b8]
0x0000000003cdf634: add        x11, x17, x14
0x0000000003cdf638: str        x11, [sp, #0x1b0]
0x0000000003cdf63c: add        x11, x2, x14
0x0000000003cdf640: str        x11, [sp, #0x1a8]
0x0000000003cdf644: sbfiz      x8, x8, #1, #0x20
0x0000000003cdf648: add        x11, x0, x8
0x0000000003cdf64c: stp        x11, x8, [sp, #0x198]
0x0000000003cdf650: add        x11, x1, x8
0x0000000003cdf654: str        x11, [sp, #0x190]
0x0000000003cdf658: add        x11, x3, x8
0x0000000003cdf65c: str        x11, [sp, #0x170]
0x0000000003cdf660: add        x11, x17, x8
0x0000000003cdf664: add        x8, x2, x8
0x0000000003cdf668: stp        x8, x11, [sp, #0x158]
0x0000000003cdf66c: ldr        x8, [sp, #0x28]
0x0000000003cdf670: sbfiz      x8, x8, #1, #0x20
0x0000000003cdf674: add        x11, x0, x8
0x0000000003cdf678: stp        x11, x8, [sp, #0x148]
0x0000000003cdf67c: sbfiz      x9, x9, #1, #0x20
0x0000000003cdf680: ubfiz      x14, x10, #4, #0x20
0x0000000003cdf684: sbfiz      x15, x12, #1, #0x20
0x0000000003cdf688: movi       v0.8h, #0x40, lsl #8
0x0000000003cdf68c: movi       v1.8h, #0x44, lsl #8
0x0000000003cdf690: movi       v2.8h, #0x48, lsl #8
0x0000000003cdf694: add        x10, x1, x8
0x0000000003cdf698: stp        x10, x9, [sp, #0x138]
0x0000000003cdf69c: add        x10, x3, x8
0x0000000003cdf6a0: str        x10, [sp, #0x130]
0x0000000003cdf6a4: add        x10, x17, x8
0x0000000003cdf6a8: add        x8, x2, x8
0x0000000003cdf6ac: stp        x8, x10, [sp, #0x120]
0x0000000003cdf6b0: str        x0, [sp, #0x230]
0x0000000003cdf6b4: add        x8, x0, x9
0x0000000003cdf6b8: str        x8, [sp, #0x118]
0x0000000003cdf6bc: str        x1, [sp, #0x228]
0x0000000003cdf6c0: add        x8, x1, x9
0x0000000003cdf6c4: str        x8, [sp, #0x110]
0x0000000003cdf6c8: str        x3, [sp, #0x218]
0x0000000003cdf6cc: add        x8, x3, x9
0x0000000003cdf6d0: str        x8, [sp, #0x108]
0x0000000003cdf6d4: str        x17, [sp, #0x238]
0x0000000003cdf6d8: add        x8, x17, x9
0x0000000003cdf6dc: str        x8, [sp, #0x100]
0x0000000003cdf6e0: str        x2, [sp, #0x220]
0x0000000003cdf6e4: add        x8, x2, x9
0x0000000003cdf6e8: str        x8, [sp, #0xf8]
0x0000000003cdf6ec: str        x14, [sp, #0x370]
0x0000000003cdf6f0: b          #0x3cdf708
0x0000000003cdf6f4: ldr        x16, [sp, #0x208]
0x0000000003cdf6f8: add        x16, x16, #1
0x0000000003cdf6fc: ldr        x8, [sp, #0x180]
0x0000000003cdf700: cmp        x16, x8
0x0000000003cdf704: b.eq       #0x3cdfd60
0x0000000003cdf708: ldr        x8, [sp, #0x178]
0x0000000003cdf70c: str        x16, [sp, #0x208]
0x0000000003cdf710: cbz        x8, #0x3cdf728
0x0000000003cdf714: ldr        q3, [x8, x16, lsl #4]
0x0000000003cdf718: ldr        w8, [sp, #0x18c]
0x0000000003cdf71c: cmp        w8, #1
0x0000000003cdf720: b.ge       #0x3cdf738
0x0000000003cdf724: b          #0x3cdf6f4
0x0000000003cdf728: movi       v3.16b, #0
0x0000000003cdf72c: ldr        w8, [sp, #0x18c]
0x0000000003cdf730: cmp        w8, #1
0x0000000003cdf734: b.lt       #0x3cdf6f4
0x0000000003cdf738: ldr        w8, [sp, #0x16c]
0x0000000003cdf73c: cmp        w8, #1
0x0000000003cdf740: b.lt       #0x3cdf6f4
0x0000000003cdf744: mov        w17, #0
0x0000000003cdf748: mov        x0, #0
0x0000000003cdf74c: ldr        x8, [sp, #0x4c0]
0x0000000003cdf750: ldr        x9, [sp, #0x480]
0x0000000003cdf754: ldr        x10, [sp, #0x490]
0x0000000003cdf758: ldrsw      x11, [sp, #0x464]
0x0000000003cdf75c: ldr        x12, [sp, #0x478]
0x0000000003cdf760: ldr        x13, [sp, #0x438]
0x0000000003cdf764: ldr        x14, [sp, #0x448]
0x0000000003cdf768: mul        x12, x12, x14
0x0000000003cdf76c: ldr        x16, [sp, #0x208]
0x0000000003cdf770: madd       x12, x12, x16, x13
0x0000000003cdf774: mul        x11, x14, x11
0x0000000003cdf778: lsl        x11, x11, #2
0x0000000003cdf77c: str        x11, [sp, #0x340]
0x0000000003cdf780: mul        x8, x8, x10
0x0000000003cdf784: madd       x9, x8, x16, x9
0x0000000003cdf788: ldr        x8, [sp, #0x200]
0x0000000003cdf78c: add        x8, x9, x8
0x0000000003cdf790: str        x8, [sp, #0x330]
0x0000000003cdf794: ldr        x8, [sp, #0x1f8]
0x0000000003cdf798: add        x8, x9, x8
0x0000000003cdf79c: str        x8, [sp, #0x328]
0x0000000003cdf7a0: ldr        x8, [sp, #0x1f0]
0x0000000003cdf7a4: add        x8, x9, x8
0x0000000003cdf7a8: str        x8, [sp, #0x320]
0x0000000003cdf7ac: ldr        x8, [sp, #0x1e8]
0x0000000003cdf7b0: add        x8, x9, x8
0x0000000003cdf7b4: str        x8, [sp, #0x318]
0x0000000003cdf7b8: ldr        x8, [sp, #0x1e0]
0x0000000003cdf7bc: add        x8, x9, x8
0x0000000003cdf7c0: str        x8, [sp, #0x310]
0x0000000003cdf7c4: ldr        x8, [sp, #0x1d8]
0x0000000003cdf7c8: add        x8, x9, x8
0x0000000003cdf7cc: str        x8, [sp, #0x308]
0x0000000003cdf7d0: ldr        x8, [sp, #0x1d0]
0x0000000003cdf7d4: add        x8, x9, x8
0x0000000003cdf7d8: str        x8, [sp, #0x300]
0x0000000003cdf7dc: ldr        x8, [sp, #0x1c8]
0x0000000003cdf7e0: add        x8, x9, x8
0x0000000003cdf7e4: str        x8, [sp, #0x2f8]
0x0000000003cdf7e8: ldr        x8, [sp, #0x1c0]
0x0000000003cdf7ec: add        x8, x9, x8
0x0000000003cdf7f0: str        x8, [sp, #0x2f0]
0x0000000003cdf7f4: ldr        x8, [sp, #0x1b8]
0x0000000003cdf7f8: add        x8, x9, x8
0x0000000003cdf7fc: str        x8, [sp, #0x2e8]
0x0000000003cdf800: ldr        x8, [sp, #0x1b0]
0x0000000003cdf804: add        x8, x9, x8
0x0000000003cdf808: str        x8, [sp, #0x2e0]
0x0000000003cdf80c: ldr        x8, [sp, #0x1a8]
0x0000000003cdf810: add        x8, x9, x8
0x0000000003cdf814: str        x8, [sp, #0x2d8]
0x0000000003cdf818: ldr        x8, [sp, #0x1a0]
0x0000000003cdf81c: add        x8, x9, x8
0x0000000003cdf820: str        x8, [sp, #0x2d0]
0x0000000003cdf824: ldr        x8, [sp, #0x198]
0x0000000003cdf828: add        x8, x9, x8
0x0000000003cdf82c: str        x8, [sp, #0x2c8]
0x0000000003cdf830: ldr        x8, [sp, #0x190]
0x0000000003cdf834: add        x8, x9, x8
0x0000000003cdf838: str        x8, [sp, #0x2c0]
0x0000000003cdf83c: ldr        x8, [sp, #0x170]
0x0000000003cdf840: add        x8, x9, x8
0x0000000003cdf844: str        x8, [sp, #0x2b8]
0x0000000003cdf848: ldr        x8, [sp, #0x160]
0x0000000003cdf84c: add        x8, x9, x8
0x0000000003cdf850: str        x8, [sp, #0x2b0]
0x0000000003cdf854: ldr        x8, [sp, #0x158]
0x0000000003cdf858: add        x8, x9, x8
0x0000000003cdf85c: str        x8, [sp, #0x2a8]
0x0000000003cdf860: ldr        x8, [sp, #0x150]
0x0000000003cdf864: add        x8, x9, x8
0x0000000003cdf868: str        x8, [sp, #0x2a0]
0x0000000003cdf86c: ldr        x8, [sp, #0x148]
0x0000000003cdf870: add        x8, x9, x8
0x0000000003cdf874: str        x8, [sp, #0x298]
0x0000000003cdf878: ldr        x8, [sp, #0x138]
0x0000000003cdf87c: add        x8, x9, x8
0x0000000003cdf880: str        x8, [sp, #0x290]
0x0000000003cdf884: ldr        x8, [sp, #0x130]
0x0000000003cdf888: add        x8, x9, x8
0x0000000003cdf88c: str        x8, [sp, #0x288]
0x0000000003cdf890: ldr        x8, [sp, #0x128]
0x0000000003cdf894: add        x8, x9, x8
0x0000000003cdf898: str        x8, [sp, #0x280]
0x0000000003cdf89c: ldr        x8, [sp, #0x120]
0x0000000003cdf8a0: add        x8, x9, x8
0x0000000003cdf8a4: str        x8, [sp, #0x278]
0x0000000003cdf8a8: ldr        x8, [sp, #0x140]
0x0000000003cdf8ac: add        x8, x9, x8
0x0000000003cdf8b0: str        x8, [sp, #0x270]
0x0000000003cdf8b4: ldr        x8, [sp, #0x118]
0x0000000003cdf8b8: add        x8, x9, x8
0x0000000003cdf8bc: str        x8, [sp, #0x268]
0x0000000003cdf8c0: ldr        x8, [sp, #0x110]
0x0000000003cdf8c4: add        x8, x9, x8
0x0000000003cdf8c8: str        x8, [sp, #0x260]
0x0000000003cdf8cc: ldr        x8, [sp, #0x108]
0x0000000003cdf8d0: add        x8, x9, x8
0x0000000003cdf8d4: str        x8, [sp, #0x258]
0x0000000003cdf8d8: ldr        x8, [sp, #0x100]
0x0000000003cdf8dc: add        x8, x9, x8
0x0000000003cdf8e0: str        x8, [sp, #0x250]
0x0000000003cdf8e4: ldr        x8, [sp, #0xf8]
0x0000000003cdf8e8: str        x9, [sp, #0x338]
0x0000000003cdf8ec: add        x8, x9, x8
0x0000000003cdf8f0: str        x8, [sp, #0x248]
0x0000000003cdf8f4: str        x0, [sp, #0x350]
0x0000000003cdf8f8: mov        x22, #0
0x0000000003cdf8fc: str        w17, [sp, #0x360]
0x0000000003cdf900: mov        w8, w17
0x0000000003cdf904: mov        x9, #-0x5555555555555556
0x0000000003cdf908: eor        x9, x9, #0x8000000000000001
0x0000000003cdf90c: umulh      x8, x8, x9
0x0000000003cdf910: lsl        x8, x8, #4
0x0000000003cdf914: ldr        x9, [sp, #0x330]
0x0000000003cdf918: add        x9, x9, x8
0x0000000003cdf91c: str        x9, [sp, #0x420]
0x0000000003cdf920: ldr        x9, [sp, #0x328]
0x0000000003cdf924: add        x9, x9, x8
0x0000000003cdf928: str        x9, [sp, #0x410]
0x0000000003cdf92c: ldr        x9, [sp, #0x320]
0x0000000003cdf930: add        x9, x9, x8
0x0000000003cdf934: str        x9, [sp, #0x400]
0x0000000003cdf938: ldr        x9, [sp, #0x318]
0x0000000003cdf93c: add        x9, x9, x8
0x0000000003cdf940: str        x9, [sp, #0x3f0]
0x0000000003cdf944: ldr        x9, [sp, #0x310]
0x0000000003cdf948: add        x9, x9, x8
0x0000000003cdf94c: str        x9, [sp, #0x3e0]
0x0000000003cdf950: ldr        x9, [sp, #0x308]
0x0000000003cdf954: add        x9, x9, x8
0x0000000003cdf958: str        x9, [sp, #0x3d0]
0x0000000003cdf95c: ldr        x9, [sp, #0x300]
0x0000000003cdf960: add        x9, x9, x8
0x0000000003cdf964: str        x9, [sp, #0x3c0]
0x0000000003cdf968: ldr        x9, [sp, #0x2f8]
0x0000000003cdf96c: add        x9, x9, x8
0x0000000003cdf970: str        x9, [sp, #0x3b0]
0x0000000003cdf974: ldr        x9, [sp, #0x2f0]
0x0000000003cdf978: add        x9, x9, x8
0x0000000003cdf97c: str        x9, [sp, #0x3a0]
0x0000000003cdf980: ldr        x9, [sp, #0x2e8]
0x0000000003cdf984: add        x9, x9, x8
0x0000000003cdf988: str        x9, [sp, #0x390]
0x0000000003cdf98c: ldr        x9, [sp, #0x2e0]
0x0000000003cdf990: add        x9, x9, x8
0x0000000003cdf994: str        x9, [sp, #0x380]
0x0000000003cdf998: ldr        x9, [sp, #0x2d8]
0x0000000003cdf99c: add        x16, x9, x8
0x0000000003cdf9a0: ldr        x9, [sp, #0x2d0]
0x0000000003cdf9a4: add        x17, x9, x8
0x0000000003cdf9a8: ldr        x9, [sp, #0x2c8]
0x0000000003cdf9ac: add        x6, x9, x8
0x0000000003cdf9b0: ldr        x9, [sp, #0x2c0]
0x0000000003cdf9b4: add        x28, x9, x8
0x0000000003cdf9b8: ldr        x9, [sp, #0x2b8]
0x0000000003cdf9bc: add        x1, x9, x8
0x0000000003cdf9c0: ldr        x9, [sp, #0x2b0]
0x0000000003cdf9c4: add        x2, x9, x8
0x0000000003cdf9c8: ldr        x9, [sp, #0x2a8]
0x0000000003cdf9cc: add        x4, x9, x8
0x0000000003cdf9d0: ldr        x9, [sp, #0x2a0]
0x0000000003cdf9d4: add        x5, x9, x8
0x0000000003cdf9d8: ldr        x9, [sp, #0x298]
0x0000000003cdf9dc: add        x7, x9, x8
0x0000000003cdf9e0: ldr        x9, [sp, #0x290]
0x0000000003cdf9e4: add        x19, x9, x8
0x0000000003cdf9e8: ldr        x9, [sp, #0x288]
0x0000000003cdf9ec: add        x20, x9, x8
0x0000000003cdf9f0: ldr        x9, [sp, #0x280]
0x0000000003cdf9f4: add        x0, x9, x8
0x0000000003cdf9f8: ldr        x9, [sp, #0x278]
0x0000000003cdf9fc: add        x24, x9, x8
0x0000000003cdfa00: ldr        x9, [sp, #0x270]
0x0000000003cdfa04: add        x25, x9, x8
0x0000000003cdfa08: ldr        x9, [sp, #0x268]
0x0000000003cdfa0c: add        x26, x9, x8
0x0000000003cdfa10: ldr        x9, [sp, #0x260]
0x0000000003cdfa14: add        x13, x9, x8
0x0000000003cdfa18: ldr        x9, [sp, #0x258]
0x0000000003cdfa1c: add        x10, x9, x8
0x0000000003cdfa20: ldr        x9, [sp, #0x250]
0x0000000003cdfa24: add        x3, x9, x8
0x0000000003cdfa28: ldr        x9, [sp, #0x248]
0x0000000003cdfa2c: add        x21, x9, x8
0x0000000003cdfa30: ldr        x9, [sp, #0x338]
0x0000000003cdfa34: add        x27, x9, x8
0x0000000003cdfa38: ldr        x8, [sp, #0x230]
0x0000000003cdfa3c: add        x30, x27, x8
0x0000000003cdfa40: ldr        x8, [sp, #0x228]
0x0000000003cdfa44: add        x23, x27, x8
0x0000000003cdfa48: ldr        x8, [sp, #0x218]
0x0000000003cdfa4c: add        x8, x27, x8
0x0000000003cdfa50: ldr        x9, [sp, #0x238]
0x0000000003cdfa54: add        x9, x27, x9
0x0000000003cdfa58: ldr        x11, [sp, #0x220]
0x0000000003cdfa5c: add        x11, x27, x11
0x0000000003cdfa60: str        x12, [sp, #0x348]
0x0000000003cdfa64: ldr        x14, [sp, #0x420]
0x0000000003cdfa68: ldr        q4, [x14, x22]
0x0000000003cdfa6c: ldr        x14, [sp, #0x3c0]
0x0000000003cdfa70: ldr        q6, [x14, x22]
0x0000000003cdfa74: fadd       v5.8h, v6.8h, v4.8h
0x0000000003cdfa78: fsub       v7.8h, v4.8h, v6.8h
0x0000000003cdfa7c: ldr        q4, [x17, x22]
0x0000000003cdfa80: ldr        q6, [x5, x22]
0x0000000003cdfa84: fadd       v19.8h, v6.8h, v4.8h
0x0000000003cdfa88: fsub       v6.8h, v4.8h, v6.8h
0x0000000003cdfa8c: ldr        q4, [x27, x22]
0x0000000003cdfa90: fadd       v20.8h, v5.8h, v4.8h
0x0000000003cdfa94: fmla       v5.8h, v1.8h, v19.8h
0x0000000003cdfa98: ldr        q4, [x25, x22]
0x0000000003cdfa9c: fadd       v4.8h, v4.8h, v7.8h
0x0000000003cdfaa0: fmla       v7.8h, v0.8h, v6.8h
0x0000000003cdfaa4: ldr        x14, [sp, #0x3d0]
0x0000000003cdfaa8: ldr        q17, [x14, x22]
0x0000000003cdfaac: ldr        q18, [x16, x22]
0x0000000003cdfab0: fmla       v4.8h, v2.8h, v6.8h
0x0000000003cdfab4: fadd       v16.8h, v18.8h, v17.8h
0x0000000003cdfab8: ldr        q6, [x4, x22]
0x0000000003cdfabc: ldr        q22, [x24, x22]
0x0000000003cdfac0: fsub       v21.8h, v17.8h, v18.8h
0x0000000003cdfac4: fadd       v17.8h, v22.8h, v6.8h
0x0000000003cdfac8: fsub       v18.8h, v6.8h, v22.8h
0x0000000003cdfacc: ldr        q6, [x11, x22]
0x0000000003cdfad0: fadd       v6.8h, v16.8h, v6.8h
0x0000000003cdfad4: fadd       v25.8h, v6.8h, v17.8h
0x0000000003cdfad8: fmla       v16.8h, v1.8h, v17.8h
0x0000000003cdfadc: ldr        q6, [x21, x22]
0x0000000003cdfae0: fadd       v6.8h, v6.8h, v21.8h
0x0000000003cdfae4: fmla       v21.8h, v0.8h, v18.8h
0x0000000003cdfae8: fmla       v6.8h, v2.8h, v18.8h
0x0000000003cdfaec: ldr        x14, [sp, #0x3e0]
0x0000000003cdfaf0: ldr        q17, [x14, x22]
0x0000000003cdfaf4: ldr        x14, [sp, #0x380]
0x0000000003cdfaf8: ldr        q22, [x14, x22]
0x0000000003cdfafc: fadd       v18.8h, v22.8h, v17.8h
0x0000000003cdfb00: fsub       v24.8h, v17.8h, v22.8h
0x0000000003cdfb04: ldr        q17, [x2, x22]
0x0000000003cdfb08: ldr        q22, [x0, x22]
0x0000000003cdfb0c: fadd       v23.8h, v22.8h, v17.8h
0x0000000003cdfb10: fsub       v22.8h, v17.8h, v22.8h
0x0000000003cdfb14: ldr        q17, [x9, x22]
0x0000000003cdfb18: fadd       v17.8h, v18.8h, v17.8h
0x0000000003cdfb1c: fadd       v30.8h, v17.8h, v23.8h
0x0000000003cdfb20: fmla       v18.8h, v1.8h, v23.8h
0x0000000003cdfb24: ldr        q17, [x3, x22]
0x0000000003cdfb28: fadd       v17.8h, v17.8h, v24.8h
0x0000000003cdfb2c: fmla       v24.8h, v0.8h, v22.8h
0x0000000003cdfb30: ldr        x14, [sp, #0x3f0]
0x0000000003cdfb34: ldr        q26, [x14, x22]
0x0000000003cdfb38: fmla       v17.8h, v2.8h, v22.8h
0x0000000003cdfb3c: ldr        x14, [sp, #0x390]
0x0000000003cdfb40: ldr        q22, [x14, x22]
0x0000000003cdfb44: fadd       v23.8h, v22.8h, v26.8h
0x0000000003cdfb48: ldr        q27, [x1, x22]
0x0000000003cdfb4c: fsub       v28.8h, v26.8h, v22.8h
0x0000000003cdfb50: ldr        q22, [x20, x22]
0x0000000003cdfb54: fadd       v26.8h, v22.8h, v27.8h
0x0000000003cdfb58: ldr        q29, [x8, x22]
0x0000000003cdfb5c: fsub       v27.8h, v27.8h, v22.8h
0x0000000003cdfb60: fadd       v22.8h, v23.8h, v29.8h
0x0000000003cdfb64: fadd       v8.8h, v22.8h, v26.8h
0x0000000003cdfb68: fmla       v23.8h, v1.8h, v26.8h
0x0000000003cdfb6c: ldr        q22, [x10, x22]
0x0000000003cdfb70: fadd       v22.8h, v22.8h, v28.8h
0x0000000003cdfb74: fmla       v28.8h, v0.8h, v27.8h
0x0000000003cdfb78: ldr        x14, [sp, #0x400]
0x0000000003cdfb7c: ldr        q26, [x14, x22]
0x0000000003cdfb80: ldr        x14, [sp, #0x3a0]
0x0000000003cdfb84: ldr        q31, [x14, x22]
0x0000000003cdfb88: fmla       v22.8h, v2.8h, v27.8h
0x0000000003cdfb8c: fadd       v29.8h, v31.8h, v26.8h
0x0000000003cdfb90: ldr        q27, [x28, x22]
0x0000000003cdfb94: ldr        q9, [x19, x22]
0x0000000003cdfb98: fsub       v10.8h, v26.8h, v31.8h
0x0000000003cdfb9c: fadd       v26.8h, v9.8h, v27.8h
0x0000000003cdfba0: fsub       v27.8h, v27.8h, v9.8h
0x0000000003cdfba4: ldr        q31, [x23, x22]
0x0000000003cdfba8: fadd       v31.8h, v29.8h, v31.8h
0x0000000003cdfbac: fadd       v9.8h, v31.8h, v26.8h
0x0000000003cdfbb0: fmla       v29.8h, v1.8h, v26.8h
0x0000000003cdfbb4: ldr        q26, [x13, x22]
0x0000000003cdfbb8: fadd       v26.8h, v26.8h, v10.8h
0x0000000003cdfbbc: fmla       v10.8h, v0.8h, v27.8h
0x0000000003cdfbc0: fmla       v26.8h, v2.8h, v27.8h
0x0000000003cdfbc4: ldr        x14, [sp, #0x410]
0x0000000003cdfbc8: ldr        q27, [x14, x22]
0x0000000003cdfbcc: ldr        x14, [sp, #0x3b0]
0x0000000003cdfbd0: ldr        q11, [x14, x22]
0x0000000003cdfbd4: fadd       v31.8h, v11.8h, v27.8h
0x0000000003cdfbd8: fsub       v11.8h, v27.8h, v11.8h
0x0000000003cdfbdc: ldr        q27, [x6, x22]
0x0000000003cdfbe0: ldr        q12, [x7, x22]
0x0000000003cdfbe4: fadd       v13.8h, v12.8h, v27.8h
0x0000000003cdfbe8: fsub       v12.8h, v27.8h, v12.8h
0x0000000003cdfbec: ldr        q27, [x30, x22]
0x0000000003cdfbf0: fadd       v27.8h, v31.8h, v27.8h
0x0000000003cdfbf4: fadd       v14.8h, v27.8h, v13.8h
0x0000000003cdfbf8: fmla       v31.8h, v1.8h, v13.8h
0x0000000003cdfbfc: ldr        q27, [x26, x22]
0x0000000003cdfc00: fadd       v27.8h, v27.8h, v11.8h
0x0000000003cdfc04: fmla       v11.8h, v0.8h, v12.8h
0x0000000003cdfc08: fmla       v27.8h, v2.8h, v12.8h
0x0000000003cdfc0c: fadd       v12.8h, v30.8h, v25.8h
0x0000000003cdfc10: fsub       v25.8h, v25.8h, v30.8h
0x0000000003cdfc14: fadd       v30.8h, v9.8h, v8.8h
0x0000000003cdfc18: fsub       v8.8h, v8.8h, v9.8h
0x0000000003cdfc1c: fadd       v19.8h, v19.8h, v3.8h
0x0000000003cdfc20: fadd       v19.8h, v20.8h, v19.8h
0x0000000003cdfc24: fadd       v19.8h, v19.8h, v12.8h
0x0000000003cdfc28: fadd       v19.8h, v19.8h, v30.8h
0x0000000003cdfc2c: fadd       v20.8h, v14.8h, v25.8h
0x0000000003cdfc30: fmla       v25.8h, v0.8h, v8.8h
0x0000000003cdfc34: fadd       v25.8h, v25.8h, v3.8h
0x0000000003cdfc38: fmla       v12.8h, v1.8h, v30.8h
0x0000000003cdfc3c: fadd       v30.8h, v12.8h, v3.8h
0x0000000003cdfc40: fmla       v20.8h, v2.8h, v8.8h
0x0000000003cdfc44: fadd       v20.8h, v20.8h, v3.8h
0x0000000003cdfc48: stp        q19, q25, [x12]
0x0000000003cdfc4c: fadd       v19.8h, v24.8h, v21.8h
0x0000000003cdfc50: fsub       v21.8h, v21.8h, v24.8h
0x0000000003cdfc54: stp        q30, q20, [x12, #0x20]
0x0000000003cdfc58: fadd       v20.8h, v10.8h, v28.8h
0x0000000003cdfc5c: fsub       v24.8h, v28.8h, v10.8h
0x0000000003cdfc60: fadd       v7.8h, v7.8h, v3.8h
0x0000000003cdfc64: fadd       v7.8h, v7.8h, v19.8h
0x0000000003cdfc68: fadd       v7.8h, v7.8h, v20.8h
0x0000000003cdfc6c: fadd       v25.8h, v11.8h, v21.8h
0x0000000003cdfc70: fmla       v21.8h, v0.8h, v24.8h
0x0000000003cdfc74: fadd       v21.8h, v21.8h, v3.8h
0x0000000003cdfc78: fmla       v19.8h, v1.8h, v20.8h
0x0000000003cdfc7c: fadd       v19.8h, v19.8h, v3.8h
0x0000000003cdfc80: fmla       v25.8h, v2.8h, v24.8h
0x0000000003cdfc84: fadd       v20.8h, v25.8h, v3.8h
0x0000000003cdfc88: add        x14, x12, x15
0x0000000003cdfc8c: stp        q7, q21, [x14]
0x0000000003cdfc90: stp        q19, q20, [x14, #0x20]
0x0000000003cdfc94: fadd       v7.8h, v18.8h, v16.8h
0x0000000003cdfc98: fsub       v16.8h, v16.8h, v18.8h
0x0000000003cdfc9c: fadd       v18.8h, v29.8h, v23.8h
0x0000000003cdfca0: fsub       v19.8h, v23.8h, v29.8h
0x0000000003cdfca4: fadd       v5.8h, v5.8h, v3.8h
0x0000000003cdfca8: fadd       v5.8h, v5.8h, v7.8h
0x0000000003cdfcac: fadd       v5.8h, v5.8h, v18.8h
0x0000000003cdfcb0: fadd       v20.8h, v31.8h, v16.8h
0x0000000003cdfcb4: fmla       v16.8h, v0.8h, v19.8h
0x0000000003cdfcb8: fadd       v16.8h, v16.8h, v3.8h
0x0000000003cdfcbc: fmla       v7.8h, v1.8h, v18.8h
0x0000000003cdfcc0: fadd       v7.8h, v7.8h, v3.8h
0x0000000003cdfcc4: fmla       v20.8h, v2.8h, v19.8h
0x0000000003cdfcc8: fadd       v18.8h, v20.8h, v3.8h
0x0000000003cdfccc: add        x14, x14, x15
0x0000000003cdfcd0: stp        q5, q16, [x14]
0x0000000003cdfcd4: stp        q7, q18, [x14, #0x20]
0x0000000003cdfcd8: fadd       v5.8h, v17.8h, v6.8h
0x0000000003cdfcdc: fsub       v6.8h, v6.8h, v17.8h
0x0000000003cdfce0: fadd       v7.8h, v26.8h, v22.8h
0x0000000003cdfce4: fsub       v16.8h, v22.8h, v26.8h
0x0000000003cdfce8: fadd       v4.8h, v4.8h, v3.8h
0x0000000003cdfcec: fadd       v4.8h, v4.8h, v5.8h
0x0000000003cdfcf0: fadd       v4.8h, v4.8h, v7.8h
0x0000000003cdfcf4: add        x14, x14, x15
0x0000000003cdfcf8: fadd       v17.8h, v27.8h, v6.8h
0x0000000003cdfcfc: fmla       v6.8h, v0.8h, v16.8h
0x0000000003cdfd00: fadd       v6.8h, v6.8h, v3.8h
0x0000000003cdfd04: stp        q4, q6, [x14]
0x0000000003cdfd08: fmla       v5.8h, v1.8h, v7.8h
0x0000000003cdfd0c: fadd       v4.8h, v5.8h, v3.8h
0x0000000003cdfd10: fmla       v17.8h, v2.8h, v16.8h
0x0000000003cdfd14: fadd       v5.8h, v17.8h, v3.8h
0x0000000003cdfd18: stp        q4, q5, [x14, #0x20]
0x0000000003cdfd1c: ldr        x14, [sp, #0x370]
0x0000000003cdfd20: add        x12, x12, #0x40
0x0000000003cdfd24: add        x22, x22, #0x10
0x0000000003cdfd28: cmp        x14, x22
0x0000000003cdfd2c: b.ne       #0x3cdfa64
0x0000000003cdfd30: ldr        x0, [sp, #0x350]
0x0000000003cdfd34: add        x0, x0, #1
0x0000000003cdfd38: ldr        x12, [sp, #0x348]
0x0000000003cdfd3c: ldr        x8, [sp, #0x340]
0x0000000003cdfd40: add        x12, x12, x8
0x0000000003cdfd44: ldr        w8, [sp, #0x210]
0x0000000003cdfd48: ldr        w17, [sp, #0x360]
0x0000000003cdfd4c: add        w17, w17, w8
0x0000000003cdfd50: ldr        x8, [sp, #0x240]
0x0000000003cdfd54: cmp        x0, x8
0x0000000003cdfd58: b.ne       #0x3cdf8f4
0x0000000003cdfd5c: b          #0x3cdf6f4
0x0000000003cdfd60: ldr        w8, [sp, #0x468]
0x0000000003cdfd64: ldr        w9, [sp, #0x464]
0x0000000003cdfd68: ldp        x1, x6, [sp, #0x68]
0x0000000003cdfd6c: ldp        w11, w10, [x1, #0x2c]
0x0000000003cdfd70: sub        w3, w8, w10
0x0000000003cdfd74: sub        w5, w9, w11
0x0000000003cdfd78: add        x0, sp, #0x438
0x0000000003cdfd7c: mov        w2, #0
0x0000000003cdfd80: mov        w4, #0
0x0000000003cdfd84: bl         #0x3c57174
0x0000000003cdfd88: ldr        x8, [sp, #0x440]
0x0000000003cdfd8c: cbz        x8, #0x3cdfdc8
0x0000000003cdfd90: ldr        w9, [x8]
0x0000000003cdfd94: subs       w9, w9, #1
0x0000000003cdfd98: str        w9, [x8]
0x0000000003cdfd9c: b.ne       #0x3cdfdc8
0x0000000003cdfda0: ldr        x0, [sp, #0x458]
0x0000000003cdfda4: ldr        x1, [sp, #0x438]
0x0000000003cdfda8: cbz        x0, #0x3cdfdbc
0x0000000003cdfdac: ldr        x8, [x0]
0x0000000003cdfdb0: ldr        x8, [x8, #0x18]
0x0000000003cdfdb4: blr        x8
0x0000000003cdfdb8: b          #0x3cdfdc8
0x0000000003cdfdbc: cbz        x1, #0x3cdfdc8
0x0000000003cdfdc0: ldur       x0, [x1, #-8]
0x0000000003cdfdc4: bl         #0x4b98b00
0x0000000003cdfdc8: ldr        x8, [sp, #0x488]
0x0000000003cdfdcc: cbz        x8, #0x3cdfe08
0x0000000003cdfdd0: ldr        w9, [x8]
0x0000000003cdfdd4: subs       w9, w9, #1
0x0000000003cdfdd8: str        w9, [x8]
0x0000000003cdfddc: b.ne       #0x3cdfe08
0x0000000003cdfde0: ldr        x0, [sp, #0x4a0]
0x0000000003cdfde4: ldr        x1, [sp, #0x480]
0x0000000003cdfde8: cbz        x0, #0x3cdfdfc
0x0000000003cdfdec: ldr        x8, [x0]
0x0000000003cdfdf0: ldr        x8, [x8, #0x18]
0x0000000003cdfdf4: blr        x8
0x0000000003cdfdf8: b          #0x3cdfe08
0x0000000003cdfdfc: cbz        x1, #0x3cdfe08
0x0000000003cdfe00: ldur       x0, [x1, #-8]
0x0000000003cdfe04: bl         #0x4b98b00
0x0000000003cdfe08: ldr        x8, [sp, #0x4d0]
0x0000000003cdfe0c: cbz        x8, #0x3cdfe48
0x0000000003cdfe10: ldr        w9, [x8]
0x0000000003cdfe14: subs       w9, w9, #1
0x0000000003cdfe18: str        w9, [x8]
0x0000000003cdfe1c: b.ne       #0x3cdfe48
0x0000000003cdfe20: ldr        x0, [sp, #0x4e8]
0x0000000003cdfe24: ldr        x1, [sp, #0x4c8]
0x0000000003cdfe28: cbz        x0, #0x3cdfe3c
0x0000000003cdfe2c: ldr        x8, [x0]
0x0000000003cdfe30: ldr        x8, [x8, #0x18]
0x0000000003cdfe34: blr        x8
0x0000000003cdfe38: b          #0x3cdfe48
0x0000000003cdfe3c: cbz        x1, #0x3cdfe48
0x0000000003cdfe40: ldur       x0, [x1, #-8]
0x0000000003cdfe44: bl         #0x4b98b00
0x0000000003cdfe48: ldur       x8, [x29, #-0xd8]
0x0000000003cdfe4c: cbz        x8, #0x3cdfe88
0x0000000003cdfe50: ldr        w9, [x8]
0x0000000003cdfe54: subs       w9, w9, #1
0x0000000003cdfe58: str        w9, [x8]
0x0000000003cdfe5c: b.ne       #0x3cdfe88
0x0000000003cdfe60: ldur       x0, [x29, #-0xc0]
0x0000000003cdfe64: ldur       x1, [x29, #-0xe0]
0x0000000003cdfe68: cbz        x0, #0x3cdfe7c
0x0000000003cdfe6c: ldr        x8, [x0]
0x0000000003cdfe70: ldr        x8, [x8, #0x18]
0x0000000003cdfe74: blr        x8
0x0000000003cdfe78: b          #0x3cdfe88
0x0000000003cdfe7c: cbz        x1, #0x3cdfe88
0x0000000003cdfe80: ldur       x0, [x1, #-8]
0x0000000003cdfe84: bl         #0x4b98b00
0x0000000003cdfe88: add        sp, sp, #0x560
0x0000000003cdfe8c: ldp        x29, x30, [sp, #0x90]
0x0000000003cdfe90: ldp        x20, x19, [sp, #0x80]
0x0000000003cdfe94: ldp        x22, x21, [sp, #0x70]
0x0000000003cdfe98: ldp        x24, x23, [sp, #0x60]
0x0000000003cdfe9c: ldp        x26, x25, [sp, #0x50]
0x0000000003cdfea0: ldp        x28, x27, [sp, #0x40]
0x0000000003cdfea4: ldp        d9, d8, [sp, #0x30]
0x0000000003cdfea8: ldp        d11, d10, [sp, #0x20]
0x0000000003cdfeac: ldp        d13, d12, [sp, #0x10]
0x0000000003cdfeb0: ldp        d15, d14, [sp], #0xa0
0x0000000003cdfeb4: ret        
0x0000000003cdfeb8: bl         #0x18bd8
0x0000000003cdfebc: bl         #0x18bd8
0x0000000003cdfec0: bl         #0x18bd8
0x0000000003cdfec4: bl         #0x18bd8
0x0000000003cdfec8: mov        x19, x0
0x0000000003cdfecc: b          #0x3cdff70
0x0000000003cdfed0: bl         #0x18bd8
0x0000000003cdfed4: b          #0x3cdff2c
0x0000000003cdfed8: mov        x19, x0
0x0000000003cdfedc: b          #0x3cdffb0
0x0000000003cdfee0: mov        x19, x0
0x0000000003cdfee4: b          #0x3cdffb0
0x0000000003cdfee8: mov        x19, x0
0x0000000003cdfeec: b          #0x3cdfff0
0x0000000003cdfef0: mov        x19, x0
0x0000000003cdfef4: ldr        x8, [sp, #0x440]
0x0000000003cdfef8: cbz        x8, #0x3cdff70
0x0000000003cdfefc: ldr        w9, [x8]
0x0000000003cdff00: subs       w9, w9, #1
0x0000000003cdff04: str        w9, [x8]
0x0000000003cdff08: b.ne       #0x3cdff70
0x0000000003cdff0c: ldr        x0, [sp, #0x458]
0x0000000003cdff10: ldr        x1, [sp, #0x438]
0x0000000003cdff14: cbz        x0, #0x3cdff54
0x0000000003cdff18: ldr        x8, [x0]
0x0000000003cdff1c: ldr        x8, [x8, #0x18]
0x0000000003cdff20: blr        x8
0x0000000003cdff24: b          #0x3cdff70
0x0000000003cdff28: bl         #0x18bd8
0x0000000003cdff2c: mov        x19, x0
0x0000000003cdff30: ldr        x8, [sp, #0x440]
0x0000000003cdff34: cbz        x8, #0x3cdff70
0x0000000003cdff38: ldr        w9, [x8]
0x0000000003cdff3c: subs       w9, w9, #1
0x0000000003cdff40: str        w9, [x8]
0x0000000003cdff44: b.ne       #0x3cdff70
0x0000000003cdff48: ldr        x0, [sp, #0x458]
0x0000000003cdff4c: ldr        x1, [sp, #0x438]
0x0000000003cdff50: cbnz       x0, #0x3cdff64
0x0000000003cdff54: cbz        x1, #0x3cdff70
0x0000000003cdff58: ldur       x0, [x1, #-8]
0x0000000003cdff5c: bl         #0x4b98b00
0x0000000003cdff60: b          #0x3cdff70
0x0000000003cdff64: ldr        x8, [x0]
0x0000000003cdff68: ldr        x8, [x8, #0x18]
0x0000000003cdff6c: blr        x8
0x0000000003cdff70: ldr        x8, [sp, #0x488]
0x0000000003cdff74: cbz        x8, #0x3cdffb0
0x0000000003cdff78: ldr        w9, [x8]
0x0000000003cdff7c: subs       w9, w9, #1
0x0000000003cdff80: str        w9, [x8]
0x0000000003cdff84: b.ne       #0x3cdffb0
0x0000000003cdff88: ldr        x0, [sp, #0x4a0]
0x0000000003cdff8c: ldr        x1, [sp, #0x480]
0x0000000003cdff90: cbnz       x0, #0x3cdffa4
0x0000000003cdff94: cbz        x1, #0x3cdffb0
0x0000000003cdff98: ldur       x0, [x1, #-8]
0x0000000003cdff9c: bl         #0x4b98b00
0x0000000003cdffa0: b          #0x3cdffb0
0x0000000003cdffa4: ldr        x8, [x0]
0x0000000003cdffa8: ldr        x8, [x8, #0x18]
0x0000000003cdffac: blr        x8
0x0000000003cdffb0: ldr        x8, [sp, #0x4d0]
0x0000000003cdffb4: cbz        x8, #0x3cdfff0
0x0000000003cdffb8: ldr        w9, [x8]
0x0000000003cdffbc: subs       w9, w9, #1
0x0000000003cdffc0: str        w9, [x8]
0x0000000003cdffc4: b.ne       #0x3cdfff0
0x0000000003cdffc8: ldr        x0, [sp, #0x4e8]
0x0000000003cdffcc: ldr        x1, [sp, #0x4c8]
0x0000000003cdffd0: cbnz       x0, #0x3cdffe4
0x0000000003cdffd4: cbz        x1, #0x3cdfff0
0x0000000003cdffd8: ldur       x0, [x1, #-8]
0x0000000003cdffdc: bl         #0x4b98b00
0x0000000003cdffe0: b          #0x3cdfff0
0x0000000003cdffe4: ldr        x8, [x0]
0x0000000003cdffe8: ldr        x8, [x8, #0x18]
0x0000000003cdffec: blr        x8
0x0000000003cdfff0: ldur       x8, [x29, #-0xd8]
0x0000000003cdfff4: cbz        x8, #0x3ce0034
0x0000000003cdfff8: ldr        w9, [x8]
0x0000000003cdfffc: subs       w9, w9, #1
0x0000000003ce0000: str        w9, [x8]
0x0000000003ce0004: b.ne       #0x3ce0034
0x0000000003ce0008: ldur       x0, [x29, #-0xc0]
0x0000000003ce000c: ldur       x1, [x29, #-0xe0]
0x0000000003ce0010: cbnz       x0, #0x3ce0028
0x0000000003ce0014: cbz        x1, #0x3ce0034
0x0000000003ce0018: ldur       x0, [x1, #-8]
0x0000000003ce001c: bl         #0x4b98b00
0x0000000003ce0020: mov        x0, x19
0x0000000003ce0024: bl         #0x4b97984
0x0000000003ce0028: ldr        x8, [x0]
0x0000000003ce002c: ldr        x8, [x8, #0x18]
0x0000000003ce0030: blr        x8
0x0000000003ce0034: mov        x0, x19
0x0000000003ce0038: bl         #0x4b97984
0x0000000003ce003c: bl         #0x18bd8
0x0000000003ce0040: bl         #0x18bd8
0x0000000003ce0044: bl         #0x18bd8
0x0000000003ce0048: bl         #0x18bd8
