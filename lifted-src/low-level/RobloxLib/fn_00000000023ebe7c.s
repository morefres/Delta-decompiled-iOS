; instruction-faithful ARM64 fallback for RobloxLib::function_23ebe7c
0x00000000023ebe7c: sub        sp, sp, #0xe0
0x00000000023ebe80: stp        x24, x23, [sp, #0xa0]
0x00000000023ebe84: stp        x22, x21, [sp, #0xb0]
0x00000000023ebe88: stp        x20, x19, [sp, #0xc0]
0x00000000023ebe8c: stp        x29, x30, [sp, #0xd0]
0x00000000023ebe90: add        x29, sp, #0xd0
0x00000000023ebe94: mov        x20, x0
0x00000000023ebe98: adrp       x8, #0x5ba4000
0x00000000023ebe9c: ldr        x8, [x8, #0x338]
0x00000000023ebea0: ldr        x8, [x8]
0x00000000023ebea4: stur       x8, [x29, #-0x38]
0x00000000023ebea8: ldr        x0, [x0, #8]
0x00000000023ebeac: cbz        x0, #0x23ec0a4
0x00000000023ebeb0: mov        x21, x1
0x00000000023ebeb4: bl         #0x4b98098
0x00000000023ebeb8: str        x0, [sp, #0x40]
0x00000000023ebebc: cbz        x0, #0x23ec0a4
0x00000000023ebec0: ldr        x19, [x20]
0x00000000023ebec4: str        x19, [sp, #0x38]
0x00000000023ebec8: cbz        x19, #0x23ebf14
0x00000000023ebecc: add        x8, sp, #0x28
0x00000000023ebed0: bl         #0x1a045c
0x00000000023ebed4: ldr        x22, [sp, #0x28]
0x00000000023ebed8: bl         #0x440f850
0x00000000023ebedc: stp        x0, xzr, [sp, #0x48]
0x00000000023ebee0: bl         #0x1ee5c
0x00000000023ebee4: mov        x23, x0
0x00000000023ebee8: ldr        x8, [sp, #0x50]
0x00000000023ebeec: cmp        x8, x0
0x00000000023ebef0: b.eq       #0x23ebf1c
0x00000000023ebef4: cbz        x8, #0x23ebf08
0x00000000023ebef8: ldr        x8, [x8, #0x10]
0x00000000023ebefc: add        x9, sp, #0x48
0x00000000023ebf00: add        x0, x9, #0x10
0x00000000023ebf04: blr        x8
0x00000000023ebf08: strb       w21, [sp, #0x58]
0x00000000023ebf0c: str        x23, [sp, #0x50]
0x00000000023ebf10: b          #0x23ebf20
0x00000000023ebf14: mov        x22, x0
0x00000000023ebf18: b          #0x23ec074
0x00000000023ebf1c: strb       w21, [sp, #0x58]
0x00000000023ebf20: add        x1, sp, #0x48
0x00000000023ebf24: mov        x0, x22
0x00000000023ebf28: bl         #0x1a0598
0x00000000023ebf2c: ldr        x8, [sp, #0x50]
0x00000000023ebf30: cbz        x8, #0x23ebf44
0x00000000023ebf34: ldr        x8, [x8, #0x10]
0x00000000023ebf38: add        x9, sp, #0x48
0x00000000023ebf3c: add        x0, x9, #0x10
0x00000000023ebf40: blr        x8
0x00000000023ebf44: ldp        x9, x8, [x20, #0x10]
0x00000000023ebf48: stp        x9, x8, [sp, #8]
0x00000000023ebf4c: cbz        x8, #0x23ebf64
0x00000000023ebf50: add        x8, x8, #8
0x00000000023ebf54: ldxr       x9, [x8]
0x00000000023ebf58: add        x9, x9, #1
0x00000000023ebf5c: stxr       w10, x9, [x8]
0x00000000023ebf60: cbnz       w10, #0x23ebf54
0x00000000023ebf64: ldp        x9, x8, [sp, #0x28]
0x00000000023ebf68: stp        x9, x8, [sp, #0x18]
0x00000000023ebf6c: cbz        x8, #0x23ebf84
0x00000000023ebf70: add        x8, x8, #8
0x00000000023ebf74: ldxr       x9, [x8]
0x00000000023ebf78: add        x9, x9, #1
0x00000000023ebf7c: stxr       w10, x9, [x8]
0x00000000023ebf80: cbnz       w10, #0x23ebf74
0x00000000023ebf84: str        xzr, [sp, #0x60]
0x00000000023ebf88: adrp       x4, #0x5e4b000
0x00000000023ebf8c: add        x4, x4, #0xd40
0x00000000023ebf90: adrp       x5, #0x23ec000
0x00000000023ebf94: add        x5, x5, #0x420
0x00000000023ebf98: add        x0, sp, #0x48
0x00000000023ebf9c: add        x3, sp, #8
0x00000000023ebfa0: mov        w1, #0x20
0x00000000023ebfa4: mov        w2, #8
0x00000000023ebfa8: bl         #0x190f4
0x00000000023ebfac: add        x1, sp, #0x48
0x00000000023ebfb0: mov        x0, x19
0x00000000023ebfb4: mov        w2, #1
0x00000000023ebfb8: bl         #0x3e776ec
0x00000000023ebfbc: add        x0, sp, #0x48
0x00000000023ebfc0: bl         #0x18c70
0x00000000023ebfc4: ldr        x19, [sp, #0x20]
0x00000000023ebfc8: cbz        x19, #0x23ebffc
0x00000000023ebfcc: add        x8, x19, #8
0x00000000023ebfd0: ldaxr      x9, [x8]
0x00000000023ebfd4: sub        x10, x9, #1
0x00000000023ebfd8: stlxr      w11, x10, [x8]
0x00000000023ebfdc: cbnz       w11, #0x23ebfd0
0x00000000023ebfe0: cbnz       x9, #0x23ebffc
0x00000000023ebfe4: ldr        x8, [x19]
0x00000000023ebfe8: ldr        x8, [x8, #0x10]
0x00000000023ebfec: mov        x0, x19
0x00000000023ebff0: blr        x8
0x00000000023ebff4: mov        x0, x19
0x00000000023ebff8: bl         #0x4b9808c
0x00000000023ebffc: ldr        x19, [sp, #0x10]
0x00000000023ec000: cbz        x19, #0x23ec034
0x00000000023ec004: add        x8, x19, #8
0x00000000023ec008: ldaxr      x9, [x8]
0x00000000023ec00c: sub        x10, x9, #1
0x00000000023ec010: stlxr      w11, x10, [x8]
0x00000000023ec014: cbnz       w11, #0x23ec008
0x00000000023ec018: cbnz       x9, #0x23ec034
0x00000000023ec01c: ldr        x8, [x19]
0x00000000023ec020: ldr        x8, [x8, #0x10]
0x00000000023ec024: mov        x0, x19
0x00000000023ec028: blr        x8
0x00000000023ec02c: mov        x0, x19
0x00000000023ec030: bl         #0x4b9808c
0x00000000023ec034: ldr        x19, [sp, #0x30]
0x00000000023ec038: cbz        x19, #0x23ec06c
0x00000000023ec03c: add        x8, x19, #8
0x00000000023ec040: ldaxr      x9, [x8]
0x00000000023ec044: sub        x10, x9, #1
0x00000000023ec048: stlxr      w11, x10, [x8]
0x00000000023ec04c: cbnz       w11, #0x23ec040
0x00000000023ec050: cbnz       x9, #0x23ec06c
0x00000000023ec054: ldr        x8, [x19]
0x00000000023ec058: ldr        x8, [x8, #0x10]
0x00000000023ec05c: mov        x0, x19
0x00000000023ec060: blr        x8
0x00000000023ec064: mov        x0, x19
0x00000000023ec068: bl         #0x4b9808c
0x00000000023ec06c: ldr        x22, [sp, #0x40]
0x00000000023ec070: cbz        x22, #0x23ec0a4
0x00000000023ec074: add        x8, x22, #8
0x00000000023ec078: ldaxr      x9, [x8]
0x00000000023ec07c: sub        x10, x9, #1
0x00000000023ec080: stlxr      w11, x10, [x8]
0x00000000023ec084: cbnz       w11, #0x23ec078
0x00000000023ec088: cbnz       x9, #0x23ec0a4
0x00000000023ec08c: ldr        x8, [x22]
0x00000000023ec090: ldr        x8, [x8, #0x10]
0x00000000023ec094: mov        x0, x22
0x00000000023ec098: blr        x8
0x00000000023ec09c: mov        x0, x22
0x00000000023ec0a0: bl         #0x4b9808c
0x00000000023ec0a4: ldur       x8, [x29, #-0x38]
0x00000000023ec0a8: adrp       x9, #0x5ba4000
0x00000000023ec0ac: ldr        x9, [x9, #0x338]
0x00000000023ec0b0: ldr        x9, [x9]
0x00000000023ec0b4: cmp        x9, x8
0x00000000023ec0b8: b.ne       #0x23ec0d4
0x00000000023ec0bc: ldp        x29, x30, [sp, #0xd0]
0x00000000023ec0c0: ldp        x20, x19, [sp, #0xc0]
0x00000000023ec0c4: ldp        x22, x21, [sp, #0xb0]
0x00000000023ec0c8: ldp        x24, x23, [sp, #0xa0]
0x00000000023ec0cc: add        sp, sp, #0xe0
0x00000000023ec0d0: ret        
0x00000000023ec0d4: bl         #0x4b98620
0x00000000023ec0d8: b          #0x23ec170
0x00000000023ec0dc: mov        x19, x0
0x00000000023ec0e0: add        x0, sp, #0x48
0x00000000023ec0e4: bl         #0x18c70
0x00000000023ec0e8: b          #0x23ec0f0
0x00000000023ec0ec: mov        x19, x0
0x00000000023ec0f0: add        x8, sp, #8
0x00000000023ec0f4: add        x0, x8, #0x10
0x00000000023ec0f8: bl         #0x1df28
0x00000000023ec0fc: add        x0, sp, #8
0x00000000023ec100: bl         #0x1df28
0x00000000023ec104: b          #0x23ec158
0x00000000023ec108: mov        x19, x0
0x00000000023ec10c: ldr        x8, [sp, #0x50]
0x00000000023ec110: cbz        x8, #0x23ec158
0x00000000023ec114: ldr        x8, [x8, #0x10]
0x00000000023ec118: add        x9, sp, #0x48
0x00000000023ec11c: add        x0, x9, #0x10
0x00000000023ec120: blr        x8
0x00000000023ec124: b          #0x23ec158
0x00000000023ec128: b          #0x23ec170
0x00000000023ec12c: mov        x19, x0
0x00000000023ec130: b          #0x23ec158
0x00000000023ec134: mov        x19, x0
0x00000000023ec138: b          #0x23ec160
0x00000000023ec13c: mov        x19, x0
0x00000000023ec140: ldr        x8, [sp, #0x50]
0x00000000023ec144: cbz        x8, #0x23ec158
0x00000000023ec148: ldr        x8, [x8, #0x10]
0x00000000023ec14c: add        x9, sp, #0x48
0x00000000023ec150: add        x0, x9, #0x10
0x00000000023ec154: blr        x8
0x00000000023ec158: add        x0, sp, #0x28
0x00000000023ec15c: bl         #0x1df28
0x00000000023ec160: add        x0, sp, #0x38
0x00000000023ec164: bl         #0x1df28
0x00000000023ec168: mov        x0, x19
0x00000000023ec16c: bl         #0x4b97984
0x00000000023ec170: mov        x19, x0
0x00000000023ec174: cbz        w1, #0x23ec168
0x00000000023ec178: mov        x0, x19
0x00000000023ec17c: bl         #0x18bd8
