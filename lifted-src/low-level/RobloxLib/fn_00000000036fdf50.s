; instruction-faithful ARM64 fallback for RobloxLib::function_36fdf50
0x00000000036fdf50: sub        sp, sp, #0x50
0x00000000036fdf54: stp        x24, x23, [sp, #0x10]
0x00000000036fdf58: stp        x22, x21, [sp, #0x20]
0x00000000036fdf5c: stp        x20, x19, [sp, #0x30]
0x00000000036fdf60: stp        x29, x30, [sp, #0x40]
0x00000000036fdf64: add        x29, sp, #0x40
0x00000000036fdf68: mov        x20, x4
0x00000000036fdf6c: mov        x21, x3
0x00000000036fdf70: mov        x22, x2
0x00000000036fdf74: mov        x19, x0
0x00000000036fdf78: adrp       x8, #0x5f6d000
0x00000000036fdf7c: add        x8, x8, #0x90
0x00000000036fdf80: add        x9, x8, #0x190
0x00000000036fdf84: stp        x8, x9, [x0]
0x00000000036fdf88: add        x8, x8, #0x1b8
0x00000000036fdf8c: str        x8, [x0, #0x10]
0x00000000036fdf90: ldr        x8, [x1]
0x00000000036fdf94: str        x8, [x0, #0x18]
0x00000000036fdf98: cbz        x8, #0x36fdfb0
0x00000000036fdf9c: add        x8, x8, #8
0x00000000036fdfa0: ldxr       w9, [x8]
0x00000000036fdfa4: add        w9, w9, #1
0x00000000036fdfa8: stxr       w10, w9, [x8]
0x00000000036fdfac: cbnz       w10, #0x36fdfa0
0x00000000036fdfb0: ldur       q0, [x1, #8]
0x00000000036fdfb4: ldur       q1, [x1, #0x18]
0x00000000036fdfb8: stp        q0, q1, [x19, #0x20]
0x00000000036fdfbc: bl         #0x3788188
0x00000000036fdfc0: stp        x0, x22, [x19, #0x40]
0x00000000036fdfc4: str        wzr, [x19, #0x50]
0x00000000036fdfc8: strh       wzr, [x19, #0x54]
0x00000000036fdfcc: str        wzr, [x19, #0x58]
0x00000000036fdfd0: ldrsb      w8, [x21, #0x17]
0x00000000036fdfd4: tbnz       w8, #0x1f, #0x36fdfec
0x00000000036fdfd8: ldr        q0, [x21]
0x00000000036fdfdc: ldr        x8, [x21, #0x10]
0x00000000036fdfe0: stur       x8, [x19, #0x70]
0x00000000036fdfe4: stur       q0, [x19, #0x60]
0x00000000036fdfe8: b          #0x36fdff8
0x00000000036fdfec: ldp        x1, x2, [x21]
0x00000000036fdff0: add        x0, x19, #0x60
0x00000000036fdff4: bl         #0x23268
0x00000000036fdff8: mov        x22, x19
0x00000000036fdffc: stp        xzr, xzr, [x22, #0x78]!
0x00000000036fe000: str        xzr, [x22, #0x10]
0x00000000036fe004: add        x0, x22, #0x18
0x00000000036fe008: bl         #0x34d8fb0
0x00000000036fe00c: add        x23, x19, #0x138
0x00000000036fe010: strb       wzr, [x19, #0x188]
0x00000000036fe014: stp        xzr, xzr, [x19, #0x190]
0x00000000036fe018: movi       v0.16b, #0
0x00000000036fe01c: stp        q0, q0, [x23]
0x00000000036fe020: str        q0, [x23, #0x20]
0x00000000036fe024: stur       q0, [x23, #0x29]
0x00000000036fe028: stp        xzr, x20, [x19, #0x1a0]
0x00000000036fe02c: str        xzr, [x19, #0x1b0]
0x00000000036fe030: strb       wzr, [x19, #0x1b8]
0x00000000036fe034: stp        xzr, xzr, [x19, #0x1c0]
0x00000000036fe038: ldp        x21, x8, [x19, #0xf8]
0x00000000036fe03c: cmp        x21, x8
0x00000000036fe040: b.hs       #0x36fe058
0x00000000036fe044: mov        x0, x21
0x00000000036fe048: bl         #0x34d8cc8
0x00000000036fe04c: add        x0, x21, #0x130
0x00000000036fe050: str        x0, [x19, #0xf8]
0x00000000036fe054: b          #0x36fe060
0x00000000036fe058: add        x0, x19, #0xf0
0x00000000036fe05c: bl         #0x355c0a8
0x00000000036fe060: str        x0, [x19, #0xf8]
0x00000000036fe064: mov        x0, x19
0x00000000036fe068: ldp        x29, x30, [sp, #0x40]
0x00000000036fe06c: ldp        x20, x19, [sp, #0x30]
0x00000000036fe070: ldp        x22, x21, [sp, #0x20]
0x00000000036fe074: ldp        x24, x23, [sp, #0x10]
0x00000000036fe078: add        sp, sp, #0x50
0x00000000036fe07c: ret        
0x00000000036fe080: mov        x20, x0
0x00000000036fe084: b          #0x36fe090
0x00000000036fe088: mov        x20, x0
0x00000000036fe08c: str        x21, [x19, #0xf8]
0x00000000036fe090: ldr        x0, [x19, #0x1c8]
0x00000000036fe094: str        xzr, [x19, #0x1c8]
0x00000000036fe098: cbz        x0, #0x36fe0a8
0x00000000036fe09c: ldr        x8, [x0]
0x00000000036fe0a0: ldr        x8, [x8, #8]
0x00000000036fe0a4: blr        x8
0x00000000036fe0a8: ldr        x0, [x19, #0x1c0]
0x00000000036fe0ac: cbz        x0, #0x36fe0bc
0x00000000036fe0b0: ldr        x8, [x0]
0x00000000036fe0b4: ldr        x8, [x8, #8]
0x00000000036fe0b8: blr        x8
0x00000000036fe0bc: add        x8, x19, #0x190
0x00000000036fe0c0: str        x8, [sp, #8]
0x00000000036fe0c4: add        x0, sp, #8
0x00000000036fe0c8: bl         #0x18c0c0
0x00000000036fe0cc: ldrb       w8, [x19, #0x188]
0x00000000036fe0d0: cmp        w8, #1
0x00000000036fe0d4: b.ne       #0x36fe0e8
0x00000000036fe0d8: ldrsb      w8, [x19, #0x187]
0x00000000036fe0dc: tbz        w8, #0x1f, #0x36fe0e8
0x00000000036fe0e0: ldr        x0, [x19, #0x170]
0x00000000036fe0e4: bl         #0x47e93a8
0x00000000036fe0e8: ldr        x0, [x19, #0x168]
0x00000000036fe0ec: cbz        x0, #0x36fe0fc
0x00000000036fe0f0: ldr        x8, [x0]
0x00000000036fe0f4: ldr        x8, [x8, #8]
0x00000000036fe0f8: blr        x8
0x00000000036fe0fc: ldr        x0, [x19, #0x160]
0x00000000036fe100: cbz        x0, #0x36fe110
0x00000000036fe104: ldr        x8, [x0]
0x00000000036fe108: ldr        x8, [x8, #8]
0x00000000036fe10c: blr        x8
0x00000000036fe110: ldr        x0, [x19, #0x158]
0x00000000036fe114: cbz        x0, #0x36fe124
0x00000000036fe118: ldr        x8, [x0]
0x00000000036fe11c: ldr        x8, [x8, #8]
0x00000000036fe120: blr        x8
0x00000000036fe124: str        x23, [sp, #8]
0x00000000036fe128: add        x0, sp, #8
0x00000000036fe12c: bl         #0x897d74
0x00000000036fe130: add        x0, x22, #0x18
0x00000000036fe134: bl         #0x34d920c
0x00000000036fe138: b          #0x36fe150
0x00000000036fe13c: bl         #0x18bd8
0x00000000036fe140: bl         #0x18bd8
0x00000000036fe144: bl         #0x18bd8
0x00000000036fe148: bl         #0x18bd8
0x00000000036fe14c: mov        x20, x0
0x00000000036fe150: str        x22, [sp, #8]
0x00000000036fe154: add        x0, sp, #8
0x00000000036fe158: bl         #0x18c0c0
0x00000000036fe15c: ldrsb      w8, [x19, #0x77]
0x00000000036fe160: tbz        w8, #0x1f, #0x36fe174
0x00000000036fe164: ldur       x0, [x19, #0x60]
0x00000000036fe168: bl         #0x47e93a8
0x00000000036fe16c: b          #0x36fe174
0x00000000036fe170: mov        x20, x0
0x00000000036fe174: ldr        x0, [x19, #0x18]
0x00000000036fe178: cbz        x0, #0x36fe1a0
0x00000000036fe17c: add        x8, x0, #8
0x00000000036fe180: ldaxr      w9, [x8]
0x00000000036fe184: subs       w9, w9, #1
0x00000000036fe188: stlxr      w10, w9, [x8]
0x00000000036fe18c: cbnz       w10, #0x36fe180
0x00000000036fe190: b.ne       #0x36fe1a0
0x00000000036fe194: ldr        x8, [x0]
0x00000000036fe198: ldr        x8, [x8, #8]
0x00000000036fe19c: blr        x8
0x00000000036fe1a0: mov        x0, x20
0x00000000036fe1a4: bl         #0x4b97984
