; instruction-faithful ARM64 fallback for RobloxLib::function_36fef08
0x00000000036fef08: stp        x24, x23, [sp, #-0x40]!
0x00000000036fef0c: stp        x22, x21, [sp, #0x10]
0x00000000036fef10: stp        x20, x19, [sp, #0x20]
0x00000000036fef14: stp        x29, x30, [sp, #0x30]
0x00000000036fef18: add        x29, sp, #0x30
0x00000000036fef1c: sub        sp, sp, #0x2b0
0x00000000036fef20: mov        x19, x1
0x00000000036fef24: mov        x21, x0
0x00000000036fef28: mov        x20, x8
0x00000000036fef2c: adrp       x8, #0x5ba4000
0x00000000036fef30: ldr        x8, [x8, #0x338]
0x00000000036fef34: ldr        x8, [x8]
0x00000000036fef38: stur       x8, [x29, #-0x38]
0x00000000036fef3c: ldr        x0, [x0, #0x150]
0x00000000036fef40: ldr        x8, [x0]
0x00000000036fef44: ldr        x9, [x8, #0x28]
0x00000000036fef48: add        x8, sp, #0x1c8
0x00000000036fef4c: blr        x9
0x00000000036fef50: strb       wzr, [sp, #0xe8]
0x00000000036fef54: strb       wzr, [sp, #0x1c0]
0x00000000036fef58: ldrb       w8, [sp, #0x2a0]
0x00000000036fef5c: ldr        w9, [sp, #0x1d0]
0x00000000036fef60: cmp        w8, #1
0x00000000036fef64: ccmp       w9, #1, #0, eq
0x00000000036fef68: b.ne       #0x36fefb0
0x00000000036fef6c: ldp        x22, x23, [x21, #0x138]
0x00000000036fef70: cmp        x22, x23
0x00000000036fef74: b.eq       #0x36fef9c
0x00000000036fef78: add        x0, sp, #0x1c8
0x00000000036fef7c: mov        x1, x22
0x00000000036fef80: bl         #0x352f840
0x00000000036fef84: tbnz       w0, #0, #0x36fef98
0x00000000036fef88: add        x22, x22, #0xd8
0x00000000036fef8c: cmp        x22, x23
0x00000000036fef90: b.ne       #0x36fef78
0x00000000036fef94: mov        x22, x23
0x00000000036fef98: ldr        x23, [x21, #0x140]
0x00000000036fef9c: cmp        x22, x23
0x00000000036fefa0: b.eq       #0x36fefb0
0x00000000036fefa4: add        x0, sp, #0xe8
0x00000000036fefa8: mov        x1, x22
0x00000000036fefac: bl         #0x35366a4
0x00000000036fefb0: ldp        x22, x21, [x21, #0x138]
0x00000000036fefb4: add        x0, sp, #8
0x00000000036fefb8: add        x1, sp, #0xe8
0x00000000036fefbc: bl         #0x35377ec
0x00000000036fefc0: subs       x8, x21, x22
0x00000000036fefc4: csel       x1, xzr, x22, eq
0x00000000036fefc8: asr        x8, x8, #3
0x00000000036fefcc: mov        x9, #0xda13
0x00000000036fefd0: movk       x9, #0x684b, lsl #16
0x00000000036fefd4: movk       x9, #0xa12f, lsl #32
0x00000000036fefd8: movk       x9, #0x84bd, lsl #48
0x00000000036fefdc: mul        x2, x8, x9
0x00000000036fefe0: add        x3, sp, #8
0x00000000036fefe4: mov        x8, x20
0x00000000036fefe8: mov        x0, x19
0x00000000036fefec: bl         #0x353610c
0x00000000036feff0: ldrb       w8, [sp, #0xe0]
0x00000000036feff4: cmp        w8, #1
0x00000000036feff8: b.ne       #0x36ff004
0x00000000036feffc: add        x0, sp, #8
0x00000000036ff000: bl         #0x352f138
0x00000000036ff004: ldrb       w8, [sp, #0x1c0]
0x00000000036ff008: cmp        w8, #1
0x00000000036ff00c: b.ne       #0x36ff018
0x00000000036ff010: add        x0, sp, #0xe8
0x00000000036ff014: bl         #0x352f138
0x00000000036ff018: ldrb       w8, [sp, #0x2a0]
0x00000000036ff01c: cmp        w8, #1
0x00000000036ff020: b.ne       #0x36ff02c
0x00000000036ff024: add        x0, sp, #0x1c8
0x00000000036ff028: bl         #0x352f138
0x00000000036ff02c: ldur       x8, [x29, #-0x38]
0x00000000036ff030: adrp       x9, #0x5ba4000
0x00000000036ff034: ldr        x9, [x9, #0x338]
0x00000000036ff038: ldr        x9, [x9]
0x00000000036ff03c: cmp        x9, x8
0x00000000036ff040: b.ne       #0x36ff05c
0x00000000036ff044: add        sp, sp, #0x2b0
0x00000000036ff048: ldp        x29, x30, [sp, #0x30]
0x00000000036ff04c: ldp        x20, x19, [sp, #0x20]
0x00000000036ff050: ldp        x22, x21, [sp, #0x10]
0x00000000036ff054: ldp        x24, x23, [sp], #0x40
0x00000000036ff058: ret        
0x00000000036ff05c: bl         #0x4b98620
0x00000000036ff060: b          #0x36ff08c
0x00000000036ff064: mov        x19, x0
0x00000000036ff068: ldrb       w8, [sp, #0xe0]
0x00000000036ff06c: cmp        w8, #1
0x00000000036ff070: b.ne       #0x36ff090
0x00000000036ff074: add        x0, sp, #8
0x00000000036ff078: bl         #0x352f138
0x00000000036ff07c: b          #0x36ff090
0x00000000036ff080: b          #0x36ff08c
0x00000000036ff084: mov        x19, x0
0x00000000036ff088: b          #0x36ff0b8
0x00000000036ff08c: mov        x19, x0
0x00000000036ff090: ldrb       w8, [sp, #0x1c0]
0x00000000036ff094: cmp        w8, #1
0x00000000036ff098: b.ne       #0x36ff0a4
0x00000000036ff09c: add        x0, sp, #0xe8
0x00000000036ff0a0: bl         #0x352f138
0x00000000036ff0a4: ldrb       w8, [sp, #0x2a0]
0x00000000036ff0a8: cmp        w8, #1
0x00000000036ff0ac: b.ne       #0x36ff0b8
0x00000000036ff0b0: add        x0, sp, #0x1c8
0x00000000036ff0b4: bl         #0x352f138
0x00000000036ff0b8: mov        x0, x19
0x00000000036ff0bc: bl         #0x4b97984
