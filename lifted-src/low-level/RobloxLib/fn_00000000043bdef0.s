; instruction-faithful ARM64 fallback for RobloxLib::function_43bdef0
0x00000000043bdef0: cbz        x1, #0x43be1dc
0x00000000043bdef4: sub        sp, sp, #0xb0
0x00000000043bdef8: stp        x28, x27, [sp, #0x50]
0x00000000043bdefc: stp        x26, x25, [sp, #0x60]
0x00000000043bdf00: stp        x24, x23, [sp, #0x70]
0x00000000043bdf04: stp        x22, x21, [sp, #0x80]
0x00000000043bdf08: stp        x20, x19, [sp, #0x90]
0x00000000043bdf0c: stp        x29, x30, [sp, #0xa0]
0x00000000043bdf10: add        x29, sp, #0xa0
0x00000000043bdf14: mov        x21, x0
0x00000000043bdf18: cbz        x0, #0x43be1e4
0x00000000043bdf1c: mov        x20, x1
0x00000000043bdf20: str        wzr, [x21, #0x70]
0x00000000043bdf24: mov        w8, #-1
0x00000000043bdf28: str        w8, [x21, #0x8c]
0x00000000043bdf2c: strb       wzr, [x21, #0x98]
0x00000000043bdf30: str        wzr, [x21, #0xa0]
0x00000000043bdf34: str        w8, [x21, #0xbc]
0x00000000043bdf38: strb       wzr, [x21, #0xc8]
0x00000000043bdf3c: ldrh       w8, [x1]
0x00000000043bdf40: cbz        w8, #0x43be1ec
0x00000000043bdf44: mov        x19, x2
0x00000000043bdf48: mov        x22, #0
0x00000000043bdf4c: mov        w23, #-1
0x00000000043bdf50: mov        w24, #1
0x00000000043bdf54: add        w9, w23, #1
0x00000000043bdf58: ldr        x8, [x20, #0x18]
0x00000000043bdf5c: ldrh       w23, [x8, x22, lsl #1]
0x00000000043bdf60: cmp        w9, w23
0x00000000043bdf64: b.ge       #0x43be1ac
0x00000000043bdf68: ldp        x8, x10, [x20, #8]
0x00000000043bdf6c: add        x25, x8, x23, lsl #4
0x00000000043bdf70: add        x8, x8, w9, uxtw #4
0x00000000043bdf74: ldr        q0, [x8]
0x00000000043bdf78: str        q0, [sp, #0x30]
0x00000000043bdf7c: ldr        q0, [x25]
0x00000000043bdf80: ldr        q1, [x8]
0x00000000043bdf84: str        q1, [sp, #0x40]
0x00000000043bdf88: add        x26, x10, w9, uxtw
0x00000000043bdf8c: ldrb       w9, [x26]
0x00000000043bdf90: ands       w9, w9, #3
0x00000000043bdf94: b.eq       #0x43bdfa4
0x00000000043bdf98: cmp        w9, #2
0x00000000043bdf9c: b.ne       #0x43bdff0
0x00000000043bdfa0: b          #0x43be1f4
0x00000000043bdfa4: ldrb       w9, [x10, x23]
0x00000000043bdfa8: and        w9, w9, #3
0x00000000043bdfac: cmp        w9, #1
0x00000000043bdfb0: b.ne       #0x43bdfc0
0x00000000043bdfb4: str        q0, [sp, #0x30]
0x00000000043bdfb8: sub        x25, x25, #0x10
0x00000000043bdfbc: b          #0x43bdfe8
0x00000000043bdfc0: fmov       x9, d0
0x00000000043bdfc4: ldp        x10, x11, [sp, #0x30]
0x00000000043bdfc8: add        x9, x10, x9
0x00000000043bdfcc: add        x9, x9, x9, lsr #63
0x00000000043bdfd0: mov        x10, v0.d[1]
0x00000000043bdfd4: asr        x9, x9, #1
0x00000000043bdfd8: add        x10, x11, x10
0x00000000043bdfdc: add        x10, x10, x10, lsr #63
0x00000000043bdfe0: asr        x10, x10, #1
0x00000000043bdfe4: stp        x9, x10, [sp, #0x30]
0x00000000043bdfe8: sub        x8, x8, #0x10
0x00000000043bdfec: sub        x26, x26, #1
0x00000000043bdff0: strb       w24, [x21, #0x28]
0x00000000043bdff4: ldr        q0, [sp, #0x30]
0x00000000043bdff8: stur       q0, [x21, #0x10]
0x00000000043bdffc: strb       w19, [x21, #0x29]
0x00000000043be000: ldr        w10, [x21, #0x58]
0x00000000043be004: cmp        w10, #0
0x00000000043be008: cset       w9, ne
0x00000000043be00c: cbnz       w10, #0x43be020
0x00000000043be010: cbz        w19, #0x43be020
0x00000000043be014: ldr        w9, [x21, #0x54]
0x00000000043be018: cmp        w9, #0
0x00000000043be01c: cset       w9, eq
0x00000000043be020: strb       w9, [x21, #0x50]
0x00000000043be024: ldr        q0, [sp, #0x30]
0x00000000043be028: stur       q0, [x21, #0x38]
0x00000000043be02c: str        xzr, [x21]
0x00000000043be030: cmp        x8, x25
0x00000000043be034: b.hs       #0x43be198
0x00000000043be038: add        x27, x8, #0x10
0x00000000043be03c: mov        x28, x26
0x00000000043be040: ldrb       w9, [x28, #1]!
0x00000000043be044: ands       w9, w9, #3
0x00000000043be048: b.eq       #0x43be074
0x00000000043be04c: cmp        w9, #1
0x00000000043be050: b.ne       #0x43be0f8
0x00000000043be054: ldr        q0, [x27]
0x00000000043be058: str        q0, [sp, #0x20]
0x00000000043be05c: add        x1, sp, #0x20
0x00000000043be060: mov        x0, x21
0x00000000043be064: bl         #0x43bc4cc
0x00000000043be068: mov        x26, x28
0x00000000043be06c: cbz        w0, #0x43be174
0x00000000043be070: b          #0x43be1f8
0x00000000043be074: ldr        q0, [x27]
0x00000000043be078: str        q0, [sp, #0x40]
0x00000000043be07c: cmp        x27, x25
0x00000000043be080: b.hs       #0x43be184
0x00000000043be084: add        x26, x26, #2
0x00000000043be088: add        x27, x8, #0x20
0x00000000043be08c: ldrb       w8, [x26]
0x00000000043be090: ldr        q0, [x27]
0x00000000043be094: str        q0, [sp, #0x20]
0x00000000043be098: ands       w8, w8, #3
0x00000000043be09c: b.ne       #0x43be158
0x00000000043be0a0: ldp        x8, x9, [sp, #0x40]
0x00000000043be0a4: ldp        x10, x11, [sp, #0x20]
0x00000000043be0a8: add        x8, x10, x8
0x00000000043be0ac: add        x8, x8, x8, lsr #63
0x00000000043be0b0: asr        x8, x8, #1
0x00000000043be0b4: add        x9, x11, x9
0x00000000043be0b8: add        x9, x9, x9, lsr #63
0x00000000043be0bc: asr        x9, x9, #1
0x00000000043be0c0: stp        x8, x9, [sp, #0x10]
0x00000000043be0c4: add        x1, sp, #0x40
0x00000000043be0c8: add        x2, sp, #0x10
0x00000000043be0cc: mov        x0, x21
0x00000000043be0d0: bl         #0x43bcad0
0x00000000043be0d4: cbnz       w0, #0x43be1f8
0x00000000043be0d8: ldr        q0, [sp, #0x20]
0x00000000043be0dc: str        q0, [sp, #0x40]
0x00000000043be0e0: add        x26, x26, #1
0x00000000043be0e4: add        x8, x27, #0x10
0x00000000043be0e8: cmp        x27, x25
0x00000000043be0ec: mov        x27, x8
0x00000000043be0f0: b.lo       #0x43be08c
0x00000000043be0f4: b          #0x43be184
0x00000000043be0f8: add        x9, x8, #0x20
0x00000000043be0fc: cmp        x9, x25
0x00000000043be100: b.hi       #0x43be1f4
0x00000000043be104: ldrb       w10, [x26, #2]
0x00000000043be108: and        w10, w10, #3
0x00000000043be10c: cmp        w10, #2
0x00000000043be110: b.ne       #0x43be1f4
0x00000000043be114: add        x28, x8, #0x30
0x00000000043be118: ldr        q1, [x27]
0x00000000043be11c: ldr        q0, [x9]
0x00000000043be120: stp        q0, q1, [sp, #0x10]
0x00000000043be124: cmp        x28, x25
0x00000000043be128: b.hi       #0x43be1c0
0x00000000043be12c: ldr        q0, [x28]
0x00000000043be130: str        q0, [sp]
0x00000000043be134: add        x1, sp, #0x20
0x00000000043be138: add        x2, sp, #0x10
0x00000000043be13c: mov        x3, sp
0x00000000043be140: mov        x0, x21
0x00000000043be144: bl         #0x43bd0ac
0x00000000043be148: cbnz       w0, #0x43be1f8
0x00000000043be14c: add        x26, x26, #3
0x00000000043be150: mov        x27, x28
0x00000000043be154: b          #0x43be174
0x00000000043be158: cmp        w8, #1
0x00000000043be15c: b.ne       #0x43be1f4
0x00000000043be160: add        x1, sp, #0x40
0x00000000043be164: add        x2, sp, #0x20
0x00000000043be168: mov        x0, x21
0x00000000043be16c: bl         #0x43bcad0
0x00000000043be170: cbnz       w0, #0x43be1f8
0x00000000043be174: mov        x8, x27
0x00000000043be178: cmp        x27, x25
0x00000000043be17c: b.lo       #0x43be038
0x00000000043be180: b          #0x43be198
0x00000000043be184: add        x1, sp, #0x40
0x00000000043be188: add        x2, sp, #0x30
0x00000000043be18c: mov        x0, x21
0x00000000043be190: bl         #0x43bcad0
0x00000000043be194: cbnz       w0, #0x43be1f8
0x00000000043be198: ldrb       w8, [x21, #0x28]
0x00000000043be19c: cbnz       w8, #0x43be1ac
0x00000000043be1a0: mov        x0, x21
0x00000000043be1a4: bl         #0x43bd8c0
0x00000000043be1a8: cbnz       w0, #0x43be1f8
0x00000000043be1ac: add        x22, x22, #1
0x00000000043be1b0: ldrh       w8, [x20]
0x00000000043be1b4: cmp        x22, x8
0x00000000043be1b8: b.lo       #0x43bdf54
0x00000000043be1bc: b          #0x43be1ec
0x00000000043be1c0: add        x1, sp, #0x20
0x00000000043be1c4: add        x2, sp, #0x10
0x00000000043be1c8: add        x3, sp, #0x30
0x00000000043be1cc: mov        x0, x21
0x00000000043be1d0: bl         #0x43bd0ac
0x00000000043be1d4: cbz        w0, #0x43be198
0x00000000043be1d8: b          #0x43be1f8
0x00000000043be1dc: mov        w0, #0x14
0x00000000043be1e0: ret        
0x00000000043be1e4: mov        w0, #6
0x00000000043be1e8: b          #0x43be1f8
0x00000000043be1ec: mov        w0, #0
0x00000000043be1f0: b          #0x43be1f8
0x00000000043be1f4: mov        w0, #0x14
0x00000000043be1f8: ldp        x29, x30, [sp, #0xa0]
0x00000000043be1fc: ldp        x20, x19, [sp, #0x90]
0x00000000043be200: ldp        x22, x21, [sp, #0x80]
0x00000000043be204: ldp        x24, x23, [sp, #0x70]
0x00000000043be208: ldp        x26, x25, [sp, #0x60]
0x00000000043be20c: ldp        x28, x27, [sp, #0x50]
0x00000000043be210: add        sp, sp, #0xb0
0x00000000043be214: ret        
