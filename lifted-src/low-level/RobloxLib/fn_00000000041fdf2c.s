; instruction-faithful ARM64 fallback for RobloxLib::function_41fdf2c
0x00000000041fdf2c: sub        sp, sp, #0xe0
0x00000000041fdf30: stp        x28, x27, [sp, #0x80]
0x00000000041fdf34: stp        x26, x25, [sp, #0x90]
0x00000000041fdf38: stp        x24, x23, [sp, #0xa0]
0x00000000041fdf3c: stp        x22, x21, [sp, #0xb0]
0x00000000041fdf40: stp        x20, x19, [sp, #0xc0]
0x00000000041fdf44: stp        x29, x30, [sp, #0xd0]
0x00000000041fdf48: add        x29, sp, #0xd0
0x00000000041fdf4c: str        w3, [sp, #0x28]
0x00000000041fdf50: str        x0, [sp, #0x20]
0x00000000041fdf54: adrp       x8, #0x5ba4000
0x00000000041fdf58: ldr        x8, [x8, #0x338]
0x00000000041fdf5c: ldr        x8, [x8]
0x00000000041fdf60: stur       x8, [x29, #-0x58]
0x00000000041fdf64: cmp        w5, #0
0x00000000041fdf68: mov        w8, #0x10
0x00000000041fdf6c: mov        w9, #8
0x00000000041fdf70: csel       x24, x9, x8, eq
0x00000000041fdf74: cbz        w4, #0x41fe0fc
0x00000000041fdf78: mov        x19, x5
0x00000000041fdf7c: mov        x21, x2
0x00000000041fdf80: mov        x22, x1
0x00000000041fdf84: mov        x10, #0
0x00000000041fdf88: mov        w26, w2
0x00000000041fdf8c: ldr        w9, [sp, #0x28]
0x00000000041fdf90: mov        w27, w9
0x00000000041fdf94: ubfiz      x28, x21, #2, #0x20
0x00000000041fdf98: mov        w11, w4
0x00000000041fdf9c: add        x8, sp, #0x38
0x00000000041fdfa0: add        x8, x8, #7
0x00000000041fdfa4: str        x8, [sp, #0x30]
0x00000000041fdfa8: umull      x8, w9, w2
0x00000000041fdfac: lsl        x8, x8, #2
0x00000000041fdfb0: stp        x8, x11, [sp, #8]
0x00000000041fdfb4: str        x10, [sp, #0x18]
0x00000000041fdfb8: ldr        w8, [sp, #0x28]
0x00000000041fdfbc: cbz        w8, #0x41fe0dc
0x00000000041fdfc0: mov        w9, #0
0x00000000041fdfc4: str        w9, [sp, #0x2c]
0x00000000041fdfc8: cbz        w21, #0x41fe0cc
0x00000000041fdfcc: mov        w23, #0
0x00000000041fdfd0: mov        w20, w9
0x00000000041fdfd4: ldr        x8, [sp, #0x20]
0x00000000041fdfd8: madd       x25, x28, x20, x8
0x00000000041fdfdc: cmp        w19, #2
0x00000000041fdfe0: b.eq       #0x41fe044
0x00000000041fdfe4: cmp        w19, #1
0x00000000041fdfe8: b.eq       #0x41fe004
0x00000000041fdfec: cbnz       w19, #0x41fe060
0x00000000041fdff0: add        x0, sp, #0x38
0x00000000041fdff4: mov        x1, x22
0x00000000041fdff8: mov        w2, #1
0x00000000041fdffc: bl         #0x41fdbb4
0x00000000041fe000: b          #0x41fe060
0x00000000041fe004: add        x0, sp, #0x38
0x00000000041fe008: add        x1, x22, #8
0x00000000041fe00c: mov        w2, #0
0x00000000041fe010: bl         #0x41fdbb4
0x00000000041fe014: mov        x8, #0
0x00000000041fe018: ldr        x9, [sp, #0x30]
0x00000000041fe01c: ldrb       w10, [x22, x8]
0x00000000041fe020: and        w11, w10, #0xf0
0x00000000041fe024: orr        w11, w11, w10, lsr #4
0x00000000041fe028: bfi        w10, w10, #4, #8
0x00000000041fe02c: sturb      w10, [x9, #-4]
0x00000000041fe030: strb       w11, [x9], #8
0x00000000041fe034: add        x8, x8, #1
0x00000000041fe038: cmp        x8, #8
0x00000000041fe03c: b.ne       #0x41fe01c
0x00000000041fe040: b          #0x41fe060
0x00000000041fe044: add        x0, sp, #0x38
0x00000000041fe048: add        x1, x22, #8
0x00000000041fe04c: mov        w2, #0
0x00000000041fe050: bl         #0x41fdbb4
0x00000000041fe054: add        x0, sp, #0x38
0x00000000041fe058: mov        x1, x22
0x00000000041fe05c: bl         #0x41fdd84
0x00000000041fe060: mov        x8, #0
0x00000000041fe064: add        x10, sp, #0x38
0x00000000041fe068: mov        x11, x25
0x00000000041fe06c: mov        w9, w23
0x00000000041fe070: orr        x12, x8, x20
0x00000000041fe074: mov        w13, #4
0x00000000041fe078: mov        x14, x9
0x00000000041fe07c: mov        x15, x10
0x00000000041fe080: cmp        x14, x26
0x00000000041fe084: b.hs       #0x41fe098
0x00000000041fe088: cmp        x12, x27
0x00000000041fe08c: b.hs       #0x41fe098
0x00000000041fe090: ldr        w16, [x15]
0x00000000041fe094: str        w16, [x11, x14, lsl #2]
0x00000000041fe098: add        x15, x15, #4
0x00000000041fe09c: add        x14, x14, #1
0x00000000041fe0a0: subs       x13, x13, #1
0x00000000041fe0a4: b.ne       #0x41fe080
0x00000000041fe0a8: add        x8, x8, #1
0x00000000041fe0ac: add        x10, x10, #0x10
0x00000000041fe0b0: add        x11, x11, x28
0x00000000041fe0b4: cmp        x8, #4
0x00000000041fe0b8: b.ne       #0x41fe070
0x00000000041fe0bc: add        x22, x22, x24
0x00000000041fe0c0: add        w23, w9, #4
0x00000000041fe0c4: cmp        w23, w21
0x00000000041fe0c8: b.lo       #0x41fdfdc
0x00000000041fe0cc: ldp        w8, w9, [sp, #0x28]
0x00000000041fe0d0: add        w9, w9, #4
0x00000000041fe0d4: cmp        w9, w8
0x00000000041fe0d8: b.lo       #0x41fdfc4
0x00000000041fe0dc: ldp        x10, x8, [sp, #0x18]
0x00000000041fe0e0: add        x10, x10, #1
0x00000000041fe0e4: ldr        x9, [sp, #8]
0x00000000041fe0e8: add        x8, x8, x9
0x00000000041fe0ec: str        x8, [sp, #0x20]
0x00000000041fe0f0: ldr        x8, [sp, #0x10]
0x00000000041fe0f4: cmp        x10, x8
0x00000000041fe0f8: b.ne       #0x41fdfb4
0x00000000041fe0fc: ldur       x8, [x29, #-0x58]
0x00000000041fe100: adrp       x9, #0x5ba4000
0x00000000041fe104: ldr        x9, [x9, #0x338]
0x00000000041fe108: ldr        x9, [x9]
0x00000000041fe10c: cmp        x9, x8
0x00000000041fe110: b.ne       #0x41fe134
0x00000000041fe114: ldp        x29, x30, [sp, #0xd0]
0x00000000041fe118: ldp        x20, x19, [sp, #0xc0]
0x00000000041fe11c: ldp        x22, x21, [sp, #0xb0]
0x00000000041fe120: ldp        x24, x23, [sp, #0xa0]
0x00000000041fe124: ldp        x26, x25, [sp, #0x90]
0x00000000041fe128: ldp        x28, x27, [sp, #0x80]
0x00000000041fe12c: add        sp, sp, #0xe0
0x00000000041fe130: ret        
0x00000000041fe134: bl         #0x4b98620
