; instruction-faithful ARM64 fallback for RobloxLib::function_19ecf0c
0x00000000019ecf0c: sub        sp, sp, #0xc0
0x00000000019ecf10: stp        x22, x21, [sp, #0x90]
0x00000000019ecf14: stp        x20, x19, [sp, #0xa0]
0x00000000019ecf18: stp        x29, x30, [sp, #0xb0]
0x00000000019ecf1c: add        x29, sp, #0xb0
0x00000000019ecf20: ldrb       w8, [x3, #0x17]
0x00000000019ecf24: sxtb       w9, w8
0x00000000019ecf28: ldr        x10, [x3, #8]
0x00000000019ecf2c: cmp        w9, #0
0x00000000019ecf30: csel       x8, x10, x8, lt
0x00000000019ecf34: cbz        x8, #0x19ed06c
0x00000000019ecf38: mov        x20, x3
0x00000000019ecf3c: mov        x19, x0
0x00000000019ecf40: strb       wzr, [sp, #0x50]
0x00000000019ecf44: strb       wzr, [sp, #0x68]
0x00000000019ecf48: strb       wzr, [sp, #0x70]
0x00000000019ecf4c: strb       wzr, [sp, #0x88]
0x00000000019ecf50: str        w4, [sp, #0x48]
0x00000000019ecf54: mov        w8, #1
0x00000000019ecf58: strb       w8, [sp, #0x4c]
0x00000000019ecf5c: cbz        x1, #0x19ecf6c
0x00000000019ecf60: add        x0, sp, #8
0x00000000019ecf64: bl         #0x207c60
0x00000000019ecf68: b          #0x19ecf74
0x00000000019ecf6c: stp        xzr, xzr, [sp, #8]
0x00000000019ecf70: str        xzr, [sp, #0x18]
0x00000000019ecf74: add        x21, sp, #0x48
0x00000000019ecf78: ldur       q0, [sp, #8]
0x00000000019ecf7c: str        q0, [sp, #0x20]
0x00000000019ecf80: ldr        x8, [sp, #0x18]
0x00000000019ecf84: str        x8, [sp, #0x30]
0x00000000019ecf88: stp        xzr, xzr, [sp, #0x10]
0x00000000019ecf8c: str        xzr, [sp, #8]
0x00000000019ecf90: mov        w8, #1
0x00000000019ecf94: strb       w8, [sp, #0x38]
0x00000000019ecf98: add        x0, x21, #8
0x00000000019ecf9c: add        x1, sp, #0x20
0x00000000019ecfa0: bl         #0x1a4364
0x00000000019ecfa4: ldrb       w8, [sp, #0x38]
0x00000000019ecfa8: cmp        w8, #1
0x00000000019ecfac: b.ne       #0x19ecfc0
0x00000000019ecfb0: ldrsb      w8, [sp, #0x37]
0x00000000019ecfb4: tbz        w8, #0x1f, #0x19ecfc0
0x00000000019ecfb8: ldr        x0, [sp, #0x20]
0x00000000019ecfbc: bl         #0x47e93a8
0x00000000019ecfc0: ldrsb      w8, [sp, #0x1f]
0x00000000019ecfc4: tbz        w8, #0x1f, #0x19ecfd0
0x00000000019ecfc8: ldr        x0, [sp, #8]
0x00000000019ecfcc: bl         #0x47e93a8
0x00000000019ecfd0: ldrsb      w8, [x20, #0x17]
0x00000000019ecfd4: tbnz       w8, #0x1f, #0x19ecfec
0x00000000019ecfd8: ldr        q0, [x20]
0x00000000019ecfdc: str        q0, [sp, #0x20]
0x00000000019ecfe0: ldr        x8, [x20, #0x10]
0x00000000019ecfe4: str        x8, [sp, #0x30]
0x00000000019ecfe8: b          #0x19ecff8
0x00000000019ecfec: ldp        x1, x2, [x20]
0x00000000019ecff0: add        x0, sp, #0x20
0x00000000019ecff4: bl         #0x23268
0x00000000019ecff8: mov        w8, #1
0x00000000019ecffc: strb       w8, [sp, #0x38]
0x00000000019ed000: add        x0, x21, #0x28
0x00000000019ed004: add        x1, sp, #0x20
0x00000000019ed008: bl         #0x1a4364
0x00000000019ed00c: ldrb       w8, [sp, #0x38]
0x00000000019ed010: cmp        w8, #1
0x00000000019ed014: b.ne       #0x19ed028
0x00000000019ed018: ldrsb      w8, [sp, #0x37]
0x00000000019ed01c: tbz        w8, #0x1f, #0x19ed028
0x00000000019ed020: ldr        x0, [sp, #0x20]
0x00000000019ed024: bl         #0x47e93a8
0x00000000019ed028: ldr        x0, [x19]
0x00000000019ed02c: add        x1, sp, #0x48
0x00000000019ed030: bl         #0x19ed0f0
0x00000000019ed034: ldrb       w8, [sp, #0x88]
0x00000000019ed038: cmp        w8, #1
0x00000000019ed03c: b.ne       #0x19ed050
0x00000000019ed040: ldrsb      w8, [sp, #0x87]
0x00000000019ed044: tbz        w8, #0x1f, #0x19ed050
0x00000000019ed048: ldr        x0, [sp, #0x70]
0x00000000019ed04c: bl         #0x47e93a8
0x00000000019ed050: ldrb       w8, [sp, #0x68]
0x00000000019ed054: cmp        w8, #1
0x00000000019ed058: b.ne       #0x19ed06c
0x00000000019ed05c: ldrsb      w8, [sp, #0x67]
0x00000000019ed060: tbz        w8, #0x1f, #0x19ed06c
0x00000000019ed064: ldr        x0, [sp, #0x50]
0x00000000019ed068: bl         #0x47e93a8
0x00000000019ed06c: ldp        x29, x30, [sp, #0xb0]
0x00000000019ed070: ldp        x20, x19, [sp, #0xa0]
0x00000000019ed074: ldp        x22, x21, [sp, #0x90]
0x00000000019ed078: add        sp, sp, #0xc0
0x00000000019ed07c: ret        
0x00000000019ed080: b          #0x19ed088
0x00000000019ed084: b          #0x19ed088
0x00000000019ed088: mov        x19, x0
0x00000000019ed08c: b          #0x19ed0e0
0x00000000019ed090: mov        x19, x0
0x00000000019ed094: ldrb       w8, [sp, #0x38]
0x00000000019ed098: cmp        w8, #1
0x00000000019ed09c: b.ne       #0x19ed0e0
0x00000000019ed0a0: ldrsb      w8, [sp, #0x37]
0x00000000019ed0a4: tbz        w8, #0x1f, #0x19ed0e0
0x00000000019ed0a8: ldr        x0, [sp, #0x20]
0x00000000019ed0ac: b          #0x19ed0dc
0x00000000019ed0b0: mov        x19, x0
0x00000000019ed0b4: ldrb       w8, [sp, #0x38]
0x00000000019ed0b8: cmp        w8, #1
0x00000000019ed0bc: b.ne       #0x19ed0d0
0x00000000019ed0c0: ldrsb      w8, [sp, #0x37]
0x00000000019ed0c4: tbz        w8, #0x1f, #0x19ed0d0
0x00000000019ed0c8: ldr        x0, [sp, #0x20]
0x00000000019ed0cc: bl         #0x47e93a8
0x00000000019ed0d0: ldrsb      w8, [sp, #0x1f]
0x00000000019ed0d4: tbz        w8, #0x1f, #0x19ed0e0
0x00000000019ed0d8: ldr        x0, [sp, #8]
0x00000000019ed0dc: bl         #0x47e93a8
0x00000000019ed0e0: add        x0, sp, #0x48
0x00000000019ed0e4: bl         #0x6d1068
0x00000000019ed0e8: mov        x0, x19
0x00000000019ed0ec: bl         #0x4b97984
