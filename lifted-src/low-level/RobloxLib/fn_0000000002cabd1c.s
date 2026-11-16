; instruction-faithful ARM64 fallback for RobloxLib::function_2cabd1c
0x0000000002cabd1c: sub        sp, sp, #0x60
0x0000000002cabd20: stp        x26, x25, [sp, #0x10]
0x0000000002cabd24: stp        x24, x23, [sp, #0x20]
0x0000000002cabd28: stp        x22, x21, [sp, #0x30]
0x0000000002cabd2c: stp        x20, x19, [sp, #0x40]
0x0000000002cabd30: stp        x29, x30, [sp, #0x50]
0x0000000002cabd34: add        x29, sp, #0x50
0x0000000002cabd38: mov        x19, x1
0x0000000002cabd3c: mov        x20, x0
0x0000000002cabd40: ldr        x0, [x0]
0x0000000002cabd44: bl         #0x2ca29a4
0x0000000002cabd48: tbnz       w0, #0, #0x2cabd54
0x0000000002cabd4c: mov        w8, #1
0x0000000002cabd50: strb       w8, [x19, #8]
0x0000000002cabd54: mov        x1, #0x4953
0x0000000002cabd58: movk       x1, #0x455a, lsl #16
0x0000000002cabd5c: movk       x1, #0x5f53, lsl #32
0x0000000002cabd60: movk       x1, #0x3130, lsl #48
0x0000000002cabd64: mov        x0, sp
0x0000000002cabd68: mov        x2, x1
0x0000000002cabd6c: mov        x3, x20
0x0000000002cabd70: mov        x4, x19
0x0000000002cabd74: bl         #0x2cac068
0x0000000002cabd78: ldr        x0, [x20]
0x0000000002cabd7c: ldr        w22, [x0, #0x174]
0x0000000002cabd80: bl         #0x2c98554
0x0000000002cabd84: mov        x21, x0
0x0000000002cabd88: ldr        x8, [x20]
0x0000000002cabd8c: ldr        x9, [x8, #0xd8]
0x0000000002cabd90: ldr        x23, [x9, #0x20]
0x0000000002cabd94: ldr        x24, [x8, #0xe8]
0x0000000002cabd98: mov        x1, #0x4f50
0x0000000002cabd9c: movk       x1, #0x5653, lsl #16
0x0000000002cabda0: movk       x1, #0x4c41, lsl #32
0x0000000002cabda4: movk       x1, #0x3130, lsl #48
0x0000000002cabda8: mov        x0, sp
0x0000000002cabdac: mov        x2, x1
0x0000000002cabdb0: mov        x3, x20
0x0000000002cabdb4: mov        x4, x19
0x0000000002cabdb8: bl         #0x2cac230
0x0000000002cabdbc: mov        x1, #0x524e
0x0000000002cabdc0: movk       x1, #0x564d, lsl #16
0x0000000002cabdc4: movk       x1, #0x4c41, lsl #32
0x0000000002cabdc8: movk       x1, #0x3130, lsl #48
0x0000000002cabdcc: mov        x0, sp
0x0000000002cabdd0: mov        x2, x1
0x0000000002cabdd4: mov        x3, x20
0x0000000002cabdd8: mov        x4, x19
0x0000000002cabddc: bl         #0x2cac300
0x0000000002cabde0: mov        x1, #0x4c43
0x0000000002cabde4: movk       x1, #0x5652, lsl #16
0x0000000002cabde8: movk       x1, #0x4c41, lsl #32
0x0000000002cabdec: movk       x1, #0x3130, lsl #48
0x0000000002cabdf0: mov        x0, sp
0x0000000002cabdf4: mov        x2, x1
0x0000000002cabdf8: mov        x3, x20
0x0000000002cabdfc: mov        x4, x19
0x0000000002cabe00: bl         #0x2cac410
0x0000000002cabe04: mov        x1, #0x5655
0x0000000002cabe08: movk       x1, #0x5643, lsl #16
0x0000000002cabe0c: movk       x1, #0x4c41, lsl #32
0x0000000002cabe10: movk       x1, #0x3130, lsl #48
0x0000000002cabe14: mov        x0, sp
0x0000000002cabe18: mov        x2, x1
0x0000000002cabe1c: mov        x3, x20
0x0000000002cabe20: mov        x4, x19
0x0000000002cabe24: bl         #0x2cac4dc
0x0000000002cabe28: mov        x1, #0x4445
0x0000000002cabe2c: movk       x1, #0x4147, lsl #16
0x0000000002cabe30: movk       x1, #0x5252, lsl #32
0x0000000002cabe34: movk       x1, #0x3130, lsl #48
0x0000000002cabe38: mov        x0, sp
0x0000000002cabe3c: mov        x2, x1
0x0000000002cabe40: mov        x3, x20
0x0000000002cabe44: mov        x4, x19
0x0000000002cabe48: bl         #0x2cac5a8
0x0000000002cabe4c: cbz        x24, #0x2cabe74
0x0000000002cabe50: mov        x1, #0x5551
0x0000000002cabe54: movk       x1, #0x4441, lsl #16
0x0000000002cabe58: movk       x1, #0x4f52, lsl #32
0x0000000002cabe5c: movk       x1, #0x3130, lsl #48
0x0000000002cabe60: mov        x0, sp
0x0000000002cabe64: mov        x2, x1
0x0000000002cabe68: mov        x3, x20
0x0000000002cabe6c: mov        x4, x19
0x0000000002cabe70: bl         #0x2cac728
0x0000000002cabe74: mov        x1, #0x4f50
0x0000000002cabe78: movk       x1, #0x4353, lsl #16
0x0000000002cabe7c: movk       x1, #0x4e48, lsl #32
0x0000000002cabe80: movk       x1, #0x3130, lsl #48
0x0000000002cabe84: mov        x0, sp
0x0000000002cabe88: mov        x2, x1
0x0000000002cabe8c: mov        x3, x20
0x0000000002cabe90: mov        x4, x19
0x0000000002cabe94: bl         #0x2cac81c
0x0000000002cabe98: mov        x1, #0x524e
0x0000000002cabe9c: movk       x1, #0x434d, lsl #16
0x0000000002cabea0: movk       x1, #0x4e48, lsl #32
0x0000000002cabea4: movk       x1, #0x3130, lsl #48
0x0000000002cabea8: mov        x0, sp
0x0000000002cabeac: mov        x2, x1
0x0000000002cabeb0: mov        x3, x20
0x0000000002cabeb4: mov        x4, x19
0x0000000002cabeb8: bl         #0x2cac9bc
0x0000000002cabebc: mov        x1, #0x4c43
0x0000000002cabec0: movk       x1, #0x4352, lsl #16
0x0000000002cabec4: movk       x1, #0x4e48, lsl #32
0x0000000002cabec8: movk       x1, #0x3130, lsl #48
0x0000000002cabecc: mov        x0, sp
0x0000000002cabed0: mov        x2, x1
0x0000000002cabed4: mov        x3, x20
0x0000000002cabed8: mov        x4, x19
0x0000000002cabedc: bl         #0x2cacb5c
0x0000000002cabee0: mov        x1, #0x5655
0x0000000002cabee4: movk       x1, #0x4343, lsl #16
0x0000000002cabee8: movk       x1, #0x4e48, lsl #32
0x0000000002cabeec: movk       x1, #0x3130, lsl #48
0x0000000002cabef0: mov        x0, sp
0x0000000002cabef4: mov        x2, x1
0x0000000002cabef8: mov        x3, x20
0x0000000002cabefc: mov        x4, x19
0x0000000002cabf00: bl         #0x2caccfc
0x0000000002cabf04: cbz        w22, #0x2cabf2c
0x0000000002cabf08: mov        x1, #0x4f42
0x0000000002cabf0c: movk       x1, #0x414e, lsl #16
0x0000000002cabf10: movk       x1, #0x5252, lsl #32
0x0000000002cabf14: movk       x1, #0x3130, lsl #48
0x0000000002cabf18: mov        x0, sp
0x0000000002cabf1c: mov        x2, x1
0x0000000002cabf20: mov        x3, x20
0x0000000002cabf24: mov        x4, x19
0x0000000002cabf28: bl         #0x2cace9c
0x0000000002cabf2c: cbz        w21, #0x2cabf54
0x0000000002cabf30: mov        x1, #0x4b53
0x0000000002cabf34: movk       x1, #0x564e, lsl #16
0x0000000002cabf38: movk       x1, #0x5452, lsl #32
0x0000000002cabf3c: movk       x1, #0x3130, lsl #48
0x0000000002cabf40: mov        x0, sp
0x0000000002cabf44: mov        x2, x1
0x0000000002cabf48: mov        x3, x20
0x0000000002cabf4c: mov        x4, x19
0x0000000002cabf50: bl         #0x2cacfd4
0x0000000002cabf54: mov        x24, #0
0x0000000002cabf58: adrp       x25, #0x4d2a000
0x0000000002cabf5c: add        x25, x25, #0xa80
0x0000000002cabf60: ldr        w21, [x25, x24]
0x0000000002cabf64: mov        x0, x21
0x0000000002cabf68: bl         #0x2ca28e4
0x0000000002cabf6c: mov        x22, x0
0x0000000002cabf70: str        w21, [sp]
0x0000000002cabf74: str        x0, [sp, #8]
0x0000000002cabf78: mov        x0, x21
0x0000000002cabf7c: bl         #0x2ca28e4
0x0000000002cabf80: mov        x2, x0
0x0000000002cabf84: mov        x0, sp
0x0000000002cabf88: mov        x1, x22
0x0000000002cabf8c: mov        x3, x20
0x0000000002cabf90: mov        x4, x19
0x0000000002cabf94: bl         #0x2cad0a4
0x0000000002cabf98: add        x24, x24, #8
0x0000000002cabf9c: cmp        x24, #0x30
0x0000000002cabfa0: b.ne       #0x2cabf60
0x0000000002cabfa4: cbz        x23, #0x2cabfcc
0x0000000002cabfa8: mov        x1, #0x4146
0x0000000002cabfac: movk       x1, #0x5343, lsl #16
0x0000000002cabfb0: movk       x1, #0x504d, lsl #32
0x0000000002cabfb4: movk       x1, #0x3130, lsl #48
0x0000000002cabfb8: mov        x0, sp
0x0000000002cabfbc: mov        x2, x1
0x0000000002cabfc0: mov        x3, x20
0x0000000002cabfc4: mov        x4, x19
0x0000000002cabfc8: bl         #0x2cabfe8
0x0000000002cabfcc: ldp        x29, x30, [sp, #0x50]
0x0000000002cabfd0: ldp        x20, x19, [sp, #0x40]
0x0000000002cabfd4: ldp        x22, x21, [sp, #0x30]
0x0000000002cabfd8: ldp        x24, x23, [sp, #0x20]
0x0000000002cabfdc: ldp        x26, x25, [sp, #0x10]
0x0000000002cabfe0: add        sp, sp, #0x60
0x0000000002cabfe4: ret        
