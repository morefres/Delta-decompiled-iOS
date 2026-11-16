; instruction-faithful ARM64 fallback for RobloxLib::function_37bce94
0x00000000037bce94: sub        sp, sp, #0x80
0x00000000037bce98: stp        x24, x23, [sp, #0x40]
0x00000000037bce9c: stp        x22, x21, [sp, #0x50]
0x00000000037bcea0: stp        x20, x19, [sp, #0x60]
0x00000000037bcea4: stp        x29, x30, [sp, #0x70]
0x00000000037bcea8: add        x29, sp, #0x70
0x00000000037bceac: mov        x22, x1
0x00000000037bceb0: mov        x21, x0
0x00000000037bceb4: mov        x20, x8
0x00000000037bceb8: ldr        x0, [x0, #8]
0x00000000037bcebc: ldr        x8, [x0]
0x00000000037bcec0: ldr        x9, [x8, #0x10]
0x00000000037bcec4: adrp       x1, #0x5498000
0x00000000037bcec8: add        x1, x1, #0xa97
0x00000000037bcecc: add        x23, sp, #8
0x00000000037bced0: add        x8, sp, #8
0x00000000037bced4: mov        w2, #0x1f
0x00000000037bced8: blr        x9
0x00000000037bcedc: ldrb       w8, [sp, #0x1f]
0x00000000037bcee0: sxtb       w9, w8
0x00000000037bcee4: ldr        x10, [sp, #0x10]
0x00000000037bcee8: cmp        w9, #0
0x00000000037bceec: csel       x8, x10, x8, lt
0x00000000037bcef0: ldr        x19, [x22]
0x00000000037bcef4: cmp        x8, #0
0x00000000037bcef8: ccmp       x19, #0, #4, ne
0x00000000037bcefc: b.ne       #0x37bcf08
0x00000000037bcf00: str        xzr, [x22]
0x00000000037bcf04: b          #0x37bd004
0x00000000037bcf08: ldr        x10, [sp, #8]
0x00000000037bcf0c: cmp        w9, #0
0x00000000037bcf10: csel       x9, x10, x23, lt
0x00000000037bcf14: mov        w10, #0x2f
0x00000000037bcf18: ldrb       w11, [x9]
0x00000000037bcf1c: cmp        w11, #0x3b
0x00000000037bcf20: b.ne       #0x37bcf28
0x00000000037bcf24: strb       w10, [x9]
0x00000000037bcf28: add        x9, x9, #1
0x00000000037bcf2c: subs       x8, x8, #1
0x00000000037bcf30: b.ne       #0x37bcf18
0x00000000037bcf34: ldr        x0, [x21, #0x10]
0x00000000037bcf38: ldr        x8, [x0]
0x00000000037bcf3c: ldr        x8, [x8, #0x10]
0x00000000037bcf40: blr        x8
0x00000000037bcf44: mov        x21, x0
0x00000000037bcf48: mov        w0, #0x578
0x00000000037bcf4c: bl         #0x47e9370
0x00000000037bcf50: mov        x19, x0
0x00000000037bcf54: ldr        x23, [x22]
0x00000000037bcf58: str        xzr, [x22]
0x00000000037bcf5c: ldrsb      w8, [sp, #0x1f]
0x00000000037bcf60: tbnz       w8, #0x1f, #0x37bcf78
0x00000000037bcf64: ldur       q0, [sp, #8]
0x00000000037bcf68: str        q0, [sp, #0x20]
0x00000000037bcf6c: ldr        x8, [sp, #0x18]
0x00000000037bcf70: str        x8, [sp, #0x30]
0x00000000037bcf74: b          #0x37bcf84
0x00000000037bcf78: ldp        x1, x2, [sp, #8]
0x00000000037bcf7c: add        x0, sp, #0x20
0x00000000037bcf80: bl         #0x23268
0x00000000037bcf84: adrp       x8, #0x5f76000
0x00000000037bcf88: add        x8, x8, #0x5b8
0x00000000037bcf8c: add        x9, x8, #0x88
0x00000000037bcf90: stp        x8, x9, [x19]
0x00000000037bcf94: str        x23, [x19, #0x10]
0x00000000037bcf98: add        x0, x19, #0x18
0x00000000037bcf9c: bl         #0x34e40b8
0x00000000037bcfa0: mov        x23, x19
0x00000000037bcfa4: str        xzr, [x23, #0x60]!
0x00000000037bcfa8: mov        x22, x19
0x00000000037bcfac: str        x23, [x22, #0x58]!
0x00000000037bcfb0: str        xzr, [x22, #0x10]
0x00000000037bcfb4: add        x0, x22, #0x18
0x00000000037bcfb8: bl         #0x34ebcb4
0x00000000037bcfbc: str        xzr, [x19, #0x550]
0x00000000037bcfc0: add        x0, x19, #0x558
0x00000000037bcfc4: ldrsb      w8, [sp, #0x37]
0x00000000037bcfc8: tbnz       w8, #0x1f, #0x37bcfe4
0x00000000037bcfcc: ldr        q0, [sp, #0x20]
0x00000000037bcfd0: str        q0, [x0]
0x00000000037bcfd4: ldr        x8, [sp, #0x30]
0x00000000037bcfd8: str        x8, [x0, #0x10]
0x00000000037bcfdc: str        x21, [x19, #0x570]
0x00000000037bcfe0: b          #0x37bd000
0x00000000037bcfe4: ldp        x1, x2, [sp, #0x20]
0x00000000037bcfe8: bl         #0x23268
0x00000000037bcfec: ldrsb      w8, [sp, #0x37]
0x00000000037bcff0: str        x21, [x19, #0x570]
0x00000000037bcff4: tbz        w8, #0x1f, #0x37bd000
0x00000000037bcff8: ldr        x0, [sp, #0x20]
0x00000000037bcffc: bl         #0x47e93a8
0x00000000037bd000: ldrb       w9, [sp, #0x1f]
0x00000000037bd004: str        x19, [x20]
0x00000000037bd008: tbz        w9, #7, #0x37bd014
0x00000000037bd00c: ldr        x0, [sp, #8]
0x00000000037bd010: bl         #0x47e93a8
0x00000000037bd014: ldp        x29, x30, [sp, #0x70]
0x00000000037bd018: ldp        x20, x19, [sp, #0x60]
0x00000000037bd01c: ldp        x22, x21, [sp, #0x50]
0x00000000037bd020: ldp        x24, x23, [sp, #0x40]
0x00000000037bd024: add        sp, sp, #0x80
0x00000000037bd028: ret        
0x00000000037bd02c: mov        x20, x0
0x00000000037bd030: add        x0, x22, #0x18
0x00000000037bd034: bl         #0x34ef150
0x00000000037bd038: b          #0x37bd05c
0x00000000037bd03c: mov        x20, x0
0x00000000037bd040: cbz        x23, #0x37bd0a4
0x00000000037bd044: ldr        x8, [x23]
0x00000000037bd048: ldr        x8, [x8, #8]
0x00000000037bd04c: mov        x0, x23
0x00000000037bd050: blr        x8
0x00000000037bd054: b          #0x37bd0a4
0x00000000037bd058: mov        x20, x0
0x00000000037bd05c: ldr        x1, [x23]
0x00000000037bd060: mov        x0, x22
0x00000000037bd064: bl         #0x37bd668
0x00000000037bd068: add        x0, x19, #0x18
0x00000000037bd06c: bl         #0x4b9943c
0x00000000037bd070: b          #0x37bd07c
0x00000000037bd074: bl         #0x18bd8
0x00000000037bd078: mov        x20, x0
0x00000000037bd07c: ldr        x0, [x19, #0x10]
0x00000000037bd080: str        xzr, [x19, #0x10]
0x00000000037bd084: cbz        x0, #0x37bd094
0x00000000037bd088: ldr        x8, [x0]
0x00000000037bd08c: ldr        x8, [x8, #8]
0x00000000037bd090: blr        x8
0x00000000037bd094: ldrsb      w8, [sp, #0x37]
0x00000000037bd098: tbz        w8, #0x1f, #0x37bd0a4
0x00000000037bd09c: ldr        x0, [sp, #0x20]
0x00000000037bd0a0: bl         #0x47e93a8
0x00000000037bd0a4: mov        x0, x19
0x00000000037bd0a8: bl         #0x47e93a8
0x00000000037bd0ac: b          #0x37bd0b4
0x00000000037bd0b0: mov        x20, x0
0x00000000037bd0b4: ldrsb      w8, [sp, #0x1f]
0x00000000037bd0b8: tbz        w8, #0x1f, #0x37bd0c4
0x00000000037bd0bc: ldr        x0, [sp, #8]
0x00000000037bd0c0: bl         #0x47e93a8
0x00000000037bd0c4: mov        x0, x20
0x00000000037bd0c8: bl         #0x4b97984
