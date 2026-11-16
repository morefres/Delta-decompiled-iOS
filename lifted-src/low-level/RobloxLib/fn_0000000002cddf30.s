; instruction-faithful ARM64 fallback for RobloxLib::function_2cddf30
0x0000000002cddf30: sub        sp, sp, #0x90
0x0000000002cddf34: stp        x28, x27, [sp, #0x30]
0x0000000002cddf38: stp        x26, x25, [sp, #0x40]
0x0000000002cddf3c: stp        x24, x23, [sp, #0x50]
0x0000000002cddf40: stp        x22, x21, [sp, #0x60]
0x0000000002cddf44: stp        x20, x19, [sp, #0x70]
0x0000000002cddf48: stp        x29, x30, [sp, #0x80]
0x0000000002cddf4c: add        x29, sp, #0x80
0x0000000002cddf50: mov        x19, x1
0x0000000002cddf54: mov        x20, x0
0x0000000002cddf58: ldrsb      w25, [x1, #0x17]
0x0000000002cddf5c: tbnz       w25, #0x1f, #0x2cddf70
0x0000000002cddf60: mov        x8, x19
0x0000000002cddf64: cmp        w25, #2
0x0000000002cddf68: b.hs       #0x2cddf90
0x0000000002cddf6c: b          #0x2cde10c
0x0000000002cddf70: ldr        x25, [x19, #8]
0x0000000002cddf74: cbz        w25, #0x2cde10c
0x0000000002cddf78: cmp        x25, #2
0x0000000002cddf7c: b.hs       #0x2cddf8c
0x0000000002cddf80: mov        w26, #0x21
0x0000000002cddf84: cbnz       w26, #0x2cddf98
0x0000000002cddf88: b          #0x2cde10c
0x0000000002cddf8c: ldr        x8, [x19]
0x0000000002cddf90: ldrb       w26, [x8, #1]
0x0000000002cddf94: cbz        w26, #0x2cde10c
0x0000000002cddf98: cmp        w25, #3
0x0000000002cddf9c: b.lo       #0x2cde10c
0x0000000002cddfa0: mov        w8, #2
0x0000000002cddfa4: mov        w27, #1
0x0000000002cddfa8: mov        w8, w8
0x0000000002cddfac: ldrsb      w9, [x19, #0x17]
0x0000000002cddfb0: tbnz       w9, #0x1f, #0x2cddfc4
0x0000000002cddfb4: cmp        w8, w9
0x0000000002cddfb8: b.hs       #0x2cddfdc
0x0000000002cddfbc: ldrb       w28, [x19, x8]
0x0000000002cddfc0: b          #0x2cddfe0
0x0000000002cddfc4: ldr        x9, [x19, #8]
0x0000000002cddfc8: cmp        x9, x8
0x0000000002cddfcc: b.ls       #0x2cde028
0x0000000002cddfd0: ldr        x10, [x19]
0x0000000002cddfd4: ldrb       w28, [x10, x8]
0x0000000002cddfd8: b          #0x2cde02c
0x0000000002cddfdc: mov        w28, #0x20
0x0000000002cddfe0: add        x10, x8, #1
0x0000000002cddfe4: cmp        w10, w9
0x0000000002cddfe8: b.hs       #0x2cddff4
0x0000000002cddfec: ldrb       w10, [x19, x10]
0x0000000002cddff0: b          #0x2cddff8
0x0000000002cddff4: mov        w10, #0
0x0000000002cddff8: add        w8, w8, #2
0x0000000002cddffc: add        x11, x8, #4
0x0000000002cde000: cmp        x11, w9, sxtw
0x0000000002cde004: b.ls       #0x2cde010
0x0000000002cde008: mov        w21, #0
0x0000000002cde00c: b          #0x2cde014
0x0000000002cde010: ldr        w21, [x19, x8]
0x0000000002cde014: add        w8, w10, w8
0x0000000002cde018: cmp        w8, w9
0x0000000002cde01c: b.hs       #0x2cde080
0x0000000002cde020: mov        x9, x19
0x0000000002cde024: b          #0x2cde078
0x0000000002cde028: mov        w28, #0x20
0x0000000002cde02c: add        x10, x8, #1
0x0000000002cde030: cmp        x9, x10
0x0000000002cde034: b.ls       #0x2cde044
0x0000000002cde038: ldr        x11, [x19]
0x0000000002cde03c: ldrb       w10, [x11, x10]
0x0000000002cde040: b          #0x2cde048
0x0000000002cde044: mov        w10, #0
0x0000000002cde048: add        w8, w8, #2
0x0000000002cde04c: add        x11, x8, #4
0x0000000002cde050: cmp        x11, x9
0x0000000002cde054: b.ls       #0x2cde060
0x0000000002cde058: mov        w21, #0
0x0000000002cde05c: b          #0x2cde068
0x0000000002cde060: ldr        x11, [x19]
0x0000000002cde064: ldr        w21, [x11, x8]
0x0000000002cde068: add        w8, w10, w8
0x0000000002cde06c: cmp        x9, x8
0x0000000002cde070: b.ls       #0x2cde080
0x0000000002cde074: ldr        x9, [x19]
0x0000000002cde078: ldrb       w9, [x9, x8]
0x0000000002cde07c: b          #0x2cde084
0x0000000002cde080: mov        w9, #0
0x0000000002cde084: add        w22, w8, #1
0x0000000002cde088: sub        w8, w25, w8
0x0000000002cde08c: cmp        w8, w9
0x0000000002cde090: csel       w23, w8, w9, lo
0x0000000002cde094: ldr        x24, [x20]
0x0000000002cde098: mov        x0, sp
0x0000000002cde09c: add        x4, sp, #0x2f
0x0000000002cde0a0: mov        x1, x19
0x0000000002cde0a4: mov        x2, x22
0x0000000002cde0a8: mov        x3, x23
0x0000000002cde0ac: bl         #0x4b97d44
0x0000000002cde0b0: ldrb       w8, [sp, #0x17]
0x0000000002cde0b4: sxtb       w9, w8
0x0000000002cde0b8: ldp        x10, x11, [sp]
0x0000000002cde0bc: cmp        w9, #0
0x0000000002cde0c0: mov        x9, sp
0x0000000002cde0c4: csel       x9, x10, x9, lt
0x0000000002cde0c8: csel       x8, x11, x8, lt
0x0000000002cde0cc: stp        x9, x8, [sp, #0x18]
0x0000000002cde0d0: sxtb       w2, w28
0x0000000002cde0d4: add        x1, sp, #0x18
0x0000000002cde0d8: mov        x0, x24
0x0000000002cde0dc: mov        x3, x21
0x0000000002cde0e0: bl         #0x2cdd920
0x0000000002cde0e4: ldrsb      w8, [sp, #0x17]
0x0000000002cde0e8: tbz        w8, #0x1f, #0x2cde0f4
0x0000000002cde0ec: ldr        x0, [sp]
0x0000000002cde0f0: bl         #0x47e93a8
0x0000000002cde0f4: cmp        w27, w26
0x0000000002cde0f8: b.hs       #0x2cde10c
0x0000000002cde0fc: add        w8, w23, w22
0x0000000002cde100: add        w27, w27, #1
0x0000000002cde104: cmp        w8, w25
0x0000000002cde108: b.lo       #0x2cddfa8
0x0000000002cde10c: ldp        x29, x30, [sp, #0x80]
0x0000000002cde110: ldp        x20, x19, [sp, #0x70]
0x0000000002cde114: ldp        x22, x21, [sp, #0x60]
0x0000000002cde118: ldp        x24, x23, [sp, #0x50]
0x0000000002cde11c: ldp        x26, x25, [sp, #0x40]
0x0000000002cde120: ldp        x28, x27, [sp, #0x30]
0x0000000002cde124: add        sp, sp, #0x90
0x0000000002cde128: ret        
0x0000000002cde12c: mov        x19, x0
0x0000000002cde130: ldrsb      w8, [sp, #0x17]
0x0000000002cde134: tbz        w8, #0x1f, #0x2cde140
0x0000000002cde138: ldr        x0, [sp]
0x0000000002cde13c: bl         #0x47e93a8
0x0000000002cde140: mov        x0, x19
0x0000000002cde144: bl         #0x4b97984
