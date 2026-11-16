; instruction-faithful ARM64 fallback for RobloxLib::function_34fde90
0x00000000034fde90: stp        x28, x27, [sp, #-0x60]!
0x00000000034fde94: stp        x26, x25, [sp, #0x10]
0x00000000034fde98: stp        x24, x23, [sp, #0x20]
0x00000000034fde9c: stp        x22, x21, [sp, #0x30]
0x00000000034fdea0: stp        x20, x19, [sp, #0x40]
0x00000000034fdea4: stp        x29, x30, [sp, #0x50]
0x00000000034fdea8: add        x29, sp, #0x50
0x00000000034fdeac: sub        sp, sp, #0x470
0x00000000034fdeb0: mov        x22, x6
0x00000000034fdeb4: mov        x20, x5
0x00000000034fdeb8: mov        x24, x4
0x00000000034fdebc: mov        x23, x3
0x00000000034fdec0: mov        x26, x2
0x00000000034fdec4: mov        x27, x1
0x00000000034fdec8: mov        x25, x0
0x00000000034fdecc: adrp       x8, #0x5ba4000
0x00000000034fded0: ldr        x8, [x8, #0x338]
0x00000000034fded4: ldr        x8, [x8]
0x00000000034fded8: stur       x8, [x29, #-0x60]
0x00000000034fdedc: add        x8, x0, #0x118
0x00000000034fdee0: ldarb      w8, [x8]
0x00000000034fdee4: tbz        w8, #0, #0x34fdefc
0x00000000034fdee8: add        x0, x25, #0xd0
0x00000000034fdeec: bl         #0x39484c8
0x00000000034fdef0: and        w19, w0, #0xff
0x00000000034fdef4: mov        w21, #0x100
0x00000000034fdef8: b          #0x34fdf04
0x00000000034fdefc: mov        x19, #0
0x00000000034fdf00: mov        x21, #0
0x00000000034fdf04: ldr        x8, [x25, #0x148]
0x00000000034fdf08: cbz        x8, #0x34fdf74
0x00000000034fdf0c: stp        w27, w26, [sp, #0x20]
0x00000000034fdf10: str        x22, [sp, #0x28]
0x00000000034fdf14: add        x0, sp, #0x48
0x00000000034fdf18: add        x1, sp, #0x60
0x00000000034fdf1c: mov        w2, #0x400
0x00000000034fdf20: bl         #0x3786d70
0x00000000034fdf24: add        x22, sp, #0x30
0x00000000034fdf28: add        x8, sp, #0x30
0x00000000034fdf2c: mov        w0, #0
0x00000000034fdf30: bl         #0x34d64e8
0x00000000034fdf34: ldrb       w8, [sp, #0x47]
0x00000000034fdf38: sxtb       w9, w8
0x00000000034fdf3c: ldp        x10, x11, [sp, #0x30]
0x00000000034fdf40: cmp        w9, #0
0x00000000034fdf44: csel       x1, x10, x22, lt
0x00000000034fdf48: csel       x2, x11, x8, lt
0x00000000034fdf4c: add        x0, sp, #0x48
0x00000000034fdf50: bl         #0x3786dec
0x00000000034fdf54: adrp       x1, #0x5223000
0x00000000034fdf58: add        x1, x1, #0x319
0x00000000034fdf5c: mov        w2, #1
0x00000000034fdf60: bl         #0x3786dec
0x00000000034fdf64: ldrsb      x2, [x25, #0x1c7]
0x00000000034fdf68: tbnz       x2, #0x3f, #0x34fdfd4
0x00000000034fdf6c: add        x1, x25, #0x1b0
0x00000000034fdf70: b          #0x34fdfd8
0x00000000034fdf74: cmp        x20, #0
0x00000000034fdf78: csel       x4, xzr, x24, eq
0x00000000034fdf7c: ldr        x8, [x25, #0x258]
0x00000000034fdf80: ldr        x9, [x25, #0x260]
0x00000000034fdf84: subs       x9, x9, x8
0x00000000034fdf88: asr        x9, x9, #2
0x00000000034fdf8c: csel       x8, xzr, x8, eq
0x00000000034fdf90: orr        x10, x21, x19
0x00000000034fdf94: stp        x9, x10, [sp, #8]
0x00000000034fdf98: str        x8, [sp]
0x00000000034fdf9c: mov        x0, x25
0x00000000034fdfa0: mov        x1, x27
0x00000000034fdfa4: mov        x2, x26
0x00000000034fdfa8: mov        x3, x23
0x00000000034fdfac: mov        x5, x20
0x00000000034fdfb0: mov        x6, x22
0x00000000034fdfb4: bl         #0x34fe524
0x00000000034fdfb8: ldur       x8, [x29, #-0x60]
0x00000000034fdfbc: adrp       x9, #0x5ba4000
0x00000000034fdfc0: ldr        x9, [x9, #0x338]
0x00000000034fdfc4: ldr        x9, [x9]
0x00000000034fdfc8: cmp        x9, x8
0x00000000034fdfcc: b.eq       #0x34fe07c
0x00000000034fdfd0: b          #0x34fe09c
0x00000000034fdfd4: ldp        x1, x2, [x25, #0x1b0]
0x00000000034fdfd8: bl         #0x3786dec
0x00000000034fdfdc: ldrsb      w8, [sp, #0x47]
0x00000000034fdfe0: tbz        w8, #0x1f, #0x34fdfec
0x00000000034fdfe4: ldr        x0, [sp, #0x30]
0x00000000034fdfe8: bl         #0x47e93a8
0x00000000034fdfec: mov        x22, x25
0x00000000034fdff0: ldr        x0, [x22, #0xa0]!
0x00000000034fdff4: ldr        x26, [x22, #0xa8]
0x00000000034fdff8: bl         #0x35dea10
0x00000000034fdffc: mov        x27, x0
0x00000000034fe000: ldr        x8, [x22]
0x00000000034fe004: add        x0, x8, #0x48
0x00000000034fe008: bl         #0x35d2dd0
0x00000000034fe00c: mov        x28, x0
0x00000000034fe010: ldr        x1, [sp, #0x48]
0x00000000034fe014: add        x22, sp, #0x30
0x00000000034fe018: add        x0, sp, #0x30
0x00000000034fe01c: bl         #0x18aac
0x00000000034fe020: orr        x8, x21, x19
0x00000000034fe024: add        x9, x25, #0x258
0x00000000034fe028: stp        x8, x9, [sp, #8]
0x00000000034fe02c: add        w3, w27, w23
0x00000000034fe030: str        x22, [sp]
0x00000000034fe034: mov        x0, x26
0x00000000034fe038: ldp        w1, w2, [sp, #0x20]
0x00000000034fe03c: mov        x4, x24
0x00000000034fe040: mov        x5, x20
0x00000000034fe044: ldr        x6, [sp, #0x28]
0x00000000034fe048: mov        x7, x28
0x00000000034fe04c: bl         #0x34ff45c
0x00000000034fe050: ldrsb      w8, [sp, #0x47]
0x00000000034fe054: tbz        w8, #0x1f, #0x34fe060
0x00000000034fe058: ldr        x0, [sp, #0x30]
0x00000000034fe05c: bl         #0x47e93a8
0x00000000034fe060: ldur       x8, [x29, #-0x60]
0x00000000034fe064: adrp       x9, #0x5ba4000
0x00000000034fe068: ldr        x9, [x9, #0x338]
0x00000000034fe06c: ldr        x9, [x9]
0x00000000034fe070: cmp        x9, x8
0x00000000034fe074: b.ne       #0x34fe09c
0x00000000034fe078: mov        w0, #0
0x00000000034fe07c: add        sp, sp, #0x470
0x00000000034fe080: ldp        x29, x30, [sp, #0x50]
0x00000000034fe084: ldp        x20, x19, [sp, #0x40]
0x00000000034fe088: ldp        x22, x21, [sp, #0x30]
0x00000000034fe08c: ldp        x24, x23, [sp, #0x20]
0x00000000034fe090: ldp        x26, x25, [sp, #0x10]
0x00000000034fe094: ldp        x28, x27, [sp], #0x60
0x00000000034fe098: ret        
0x00000000034fe09c: bl         #0x4b98620
0x00000000034fe0a0: b          #0x34fe0a4
0x00000000034fe0a4: mov        x19, x0
0x00000000034fe0a8: ldrsb      w8, [sp, #0x47]
0x00000000034fe0ac: tbz        w8, #0x1f, #0x34fe0c0
0x00000000034fe0b0: ldr        x0, [sp, #0x30]
0x00000000034fe0b4: bl         #0x47e93a8
0x00000000034fe0b8: b          #0x34fe0c0
0x00000000034fe0bc: mov        x19, x0
0x00000000034fe0c0: mov        x0, x19
0x00000000034fe0c4: bl         #0x4b97984
