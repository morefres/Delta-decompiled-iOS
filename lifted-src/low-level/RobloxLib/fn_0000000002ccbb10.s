; instruction-faithful ARM64 fallback for RobloxLib::function_2ccbb10
0x0000000002ccbb10: stp        x26, x25, [sp, #-0x50]!
0x0000000002ccbb14: stp        x24, x23, [sp, #0x10]
0x0000000002ccbb18: stp        x22, x21, [sp, #0x20]
0x0000000002ccbb1c: stp        x20, x19, [sp, #0x30]
0x0000000002ccbb20: stp        x29, x30, [sp, #0x40]
0x0000000002ccbb24: add        x29, sp, #0x40
0x0000000002ccbb28: mov        x22, x2
0x0000000002ccbb2c: mov        x19, x1
0x0000000002ccbb30: mov        x21, x0
0x0000000002ccbb34: mov        x25, #0
0x0000000002ccbb38: ldr        x20, [x0]
0x0000000002ccbb3c: add        x8, x21, x25
0x0000000002ccbb40: ldr        x9, [x22]
0x0000000002ccbb44: ldr        x0, [x8, #8]
0x0000000002ccbb48: mov        x1, x20
0x0000000002ccbb4c: blr        x9
0x0000000002ccbb50: add        x25, x25, #8
0x0000000002ccbb54: tbnz       w0, #0, #0x2ccbb3c
0x0000000002ccbb58: add        x24, x21, x25
0x0000000002ccbb5c: sub        x23, x24, #8
0x0000000002ccbb60: cmp        x25, #8
0x0000000002ccbb64: b.eq       #0x2ccbb94
0x0000000002ccbb68: ldr        x0, [x19, #-8]!
0x0000000002ccbb6c: ldr        x8, [x22]
0x0000000002ccbb70: mov        x1, x20
0x0000000002ccbb74: blr        x8
0x0000000002ccbb78: cbz        w0, #0x2ccbb68
0x0000000002ccbb7c: b          #0x2ccbb9c
0x0000000002ccbb80: ldr        x8, [x22]
0x0000000002ccbb84: ldr        x0, [x19, #-8]!
0x0000000002ccbb88: mov        x1, x20
0x0000000002ccbb8c: blr        x8
0x0000000002ccbb90: tbnz       w0, #0, #0x2ccbb9c
0x0000000002ccbb94: cmp        x24, x19
0x0000000002ccbb98: b.lo       #0x2ccbb80
0x0000000002ccbb9c: cmp        x24, x19
0x0000000002ccbba0: b.hs       #0x2ccbbf0
0x0000000002ccbba4: mov        x23, x24
0x0000000002ccbba8: mov        x25, x19
0x0000000002ccbbac: ldr        x8, [x23]
0x0000000002ccbbb0: ldr        x9, [x25]
0x0000000002ccbbb4: str        x9, [x23]
0x0000000002ccbbb8: str        x8, [x25]
0x0000000002ccbbbc: ldr        x0, [x23, #8]!
0x0000000002ccbbc0: ldr        x8, [x22]
0x0000000002ccbbc4: mov        x1, x20
0x0000000002ccbbc8: blr        x8
0x0000000002ccbbcc: tbnz       w0, #0, #0x2ccbbbc
0x0000000002ccbbd0: ldr        x0, [x25, #-8]!
0x0000000002ccbbd4: ldr        x8, [x22]
0x0000000002ccbbd8: mov        x1, x20
0x0000000002ccbbdc: blr        x8
0x0000000002ccbbe0: cbz        w0, #0x2ccbbd0
0x0000000002ccbbe4: cmp        x23, x25
0x0000000002ccbbe8: b.lo       #0x2ccbbac
0x0000000002ccbbec: sub        x23, x23, #8
0x0000000002ccbbf0: cmp        x23, x21
0x0000000002ccbbf4: b.eq       #0x2ccbc00
0x0000000002ccbbf8: ldr        x8, [x23]
0x0000000002ccbbfc: str        x8, [x21]
0x0000000002ccbc00: cmp        x24, x19
0x0000000002ccbc04: cset       w1, hs
0x0000000002ccbc08: str        x20, [x23]
0x0000000002ccbc0c: mov        x0, x23
0x0000000002ccbc10: ldp        x29, x30, [sp, #0x40]
0x0000000002ccbc14: ldp        x20, x19, [sp, #0x30]
0x0000000002ccbc18: ldp        x22, x21, [sp, #0x20]
0x0000000002ccbc1c: ldp        x24, x23, [sp, #0x10]
0x0000000002ccbc20: ldp        x26, x25, [sp], #0x50
0x0000000002ccbc24: ret        
0x0000000002ccbc28: stp        x26, x25, [sp, #-0x50]!
0x0000000002ccbc2c: stp        x24, x23, [sp, #0x10]
0x0000000002ccbc30: stp        x22, x21, [sp, #0x20]
0x0000000002ccbc34: stp        x20, x19, [sp, #0x30]
0x0000000002ccbc38: stp        x29, x30, [sp, #0x40]
0x0000000002ccbc3c: add        x29, sp, #0x40
0x0000000002ccbc40: mov        x20, x2
0x0000000002ccbc44: mov        x21, x1
0x0000000002ccbc48: mov        x19, x0
0x0000000002ccbc4c: sub        x8, x1, x0
0x0000000002ccbc50: asr        x8, x8, #3
0x0000000002ccbc54: cmp        x8, #2
0x0000000002ccbc58: b.gt       #0x2ccbc90
0x0000000002ccbc5c: b.lo       #0x2ccbef4
0x0000000002ccbc60: cmp        x8, #2
0x0000000002ccbc64: b.ne       #0x2ccbd5c
0x0000000002ccbc68: ldr        x8, [x20]
0x0000000002ccbc6c: ldur       x0, [x21, #-8]
0x0000000002ccbc70: ldr        x1, [x19]
0x0000000002ccbc74: blr        x8
0x0000000002ccbc78: cbz        w0, #0x2ccbef4
0x0000000002ccbc7c: ldr        x8, [x19]
0x0000000002ccbc80: ldur       x9, [x21, #-8]
0x0000000002ccbc84: str        x9, [x19]
0x0000000002ccbc88: stur       x8, [x21, #-8]
0x0000000002ccbc8c: b          #0x2ccbef4
0x0000000002ccbc90: cmp        x8, #3
0x0000000002ccbc94: b.eq       #0x2ccbd20
0x0000000002ccbc98: cmp        x8, #4
0x0000000002ccbc9c: b.eq       #0x2ccbd9c
0x0000000002ccbca0: cmp        x8, #5
0x0000000002ccbca4: b.ne       #0x2ccbd5c
0x0000000002ccbca8: add        x1, x19, #8
0x0000000002ccbcac: add        x2, x19, #0x10
0x0000000002ccbcb0: add        x3, x19, #0x18
0x0000000002ccbcb4: mov        x0, x19
0x0000000002ccbcb8: mov        x4, x20
0x0000000002ccbcbc: bl         #0x2ccb760
0x0000000002ccbcc0: ldr        x8, [x20]
0x0000000002ccbcc4: ldur       x0, [x21, #-8]
0x0000000002ccbcc8: ldr        x1, [x19, #0x18]
0x0000000002ccbccc: blr        x8
0x0000000002ccbcd0: cbz        w0, #0x2ccbef4
0x0000000002ccbcd4: ldur       x8, [x19, #0x18]
0x0000000002ccbcd8: ldur       x9, [x21, #-8]
0x0000000002ccbcdc: stur       x9, [x19, #0x18]
0x0000000002ccbce0: stur       x8, [x21, #-8]
0x0000000002ccbce4: ldr        x8, [x20]
0x0000000002ccbce8: ldp        x1, x0, [x19, #0x10]
0x0000000002ccbcec: blr        x8
0x0000000002ccbcf0: cbz        w0, #0x2ccbef4
0x0000000002ccbcf4: ldp        x8, x0, [x19, #0x10]
0x0000000002ccbcf8: ldur       x1, [x19, #8]
0x0000000002ccbcfc: stp        x0, x8, [x19, #0x10]
0x0000000002ccbd00: ldr        x8, [x20]
0x0000000002ccbd04: blr        x8
0x0000000002ccbd08: cbz        w0, #0x2ccbef4
0x0000000002ccbd0c: ldp        x8, x0, [x19, #8]
0x0000000002ccbd10: ldr        x1, [x19]
0x0000000002ccbd14: stp        x0, x8, [x19, #8]
0x0000000002ccbd18: ldr        x8, [x20]
0x0000000002ccbd1c: b          #0x2ccbdd4
0x0000000002ccbd20: ldr        x8, [x20]
0x0000000002ccbd24: ldp        x1, x0, [x19]
0x0000000002ccbd28: blr        x8
0x0000000002ccbd2c: mov        x22, x0
0x0000000002ccbd30: ldr        x8, [x20]
0x0000000002ccbd34: ldur       x0, [x21, #-8]
0x0000000002ccbd38: ldr        x1, [x19, #8]
0x0000000002ccbd3c: blr        x8
0x0000000002ccbd40: tbz        w22, #0, #0x2ccbdb8
0x0000000002ccbd44: ldr        x1, [x19]
0x0000000002ccbd48: cbz        w0, #0x2ccbe18
0x0000000002ccbd4c: ldur       x8, [x21, #-8]
0x0000000002ccbd50: str        x8, [x19]
0x0000000002ccbd54: stur       x1, [x21, #-8]
0x0000000002ccbd58: b          #0x2ccbef4
0x0000000002ccbd5c: ldr        x8, [x20]
0x0000000002ccbd60: ldp        x1, x0, [x19]
0x0000000002ccbd64: blr        x8
0x0000000002ccbd68: mov        x22, x0
0x0000000002ccbd6c: mov        x23, x19
0x0000000002ccbd70: ldr        x0, [x23, #0x10]!
0x0000000002ccbd74: ldr        x8, [x20]
0x0000000002ccbd78: ldr        x1, [x19, #8]
0x0000000002ccbd7c: blr        x8
0x0000000002ccbd80: tbz        w22, #0, #0x2ccbdec
0x0000000002ccbd84: ldr        x1, [x19]
0x0000000002ccbd88: cbz        w0, #0x2ccbe40
0x0000000002ccbd8c: ldr        x8, [x19, #0x10]
0x0000000002ccbd90: str        x8, [x19]
0x0000000002ccbd94: str        x1, [x19, #0x10]
0x0000000002ccbd98: b          #0x2ccbe60
0x0000000002ccbd9c: sub        x3, x21, #8
0x0000000002ccbda0: add        x1, x19, #8
0x0000000002ccbda4: add        x2, x19, #0x10
0x0000000002ccbda8: mov        x0, x19
0x0000000002ccbdac: mov        x4, x20
0x0000000002ccbdb0: bl         #0x2ccb760
0x0000000002ccbdb4: b          #0x2ccbef4
0x0000000002ccbdb8: cbz        w0, #0x2ccbef4
0x0000000002ccbdbc: ldr        x8, [x19, #8]
0x0000000002ccbdc0: ldur       x9, [x21, #-8]
0x0000000002ccbdc4: str        x9, [x19, #8]
0x0000000002ccbdc8: stur       x8, [x21, #-8]
0x0000000002ccbdcc: ldr        x8, [x20]
0x0000000002ccbdd0: ldp        x1, x0, [x19]
0x0000000002ccbdd4: blr        x8
0x0000000002ccbdd8: cbz        w0, #0x2ccbef4
0x0000000002ccbddc: ldr        q0, [x19]
0x0000000002ccbde0: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000002ccbde4: str        q0, [x19]
0x0000000002ccbde8: b          #0x2ccbef4
0x0000000002ccbdec: cbz        w0, #0x2ccbe60
0x0000000002ccbdf0: ldp        x8, x0, [x19, #8]
0x0000000002ccbdf4: ldr        x1, [x19]
0x0000000002ccbdf8: stp        x0, x8, [x19, #8]
0x0000000002ccbdfc: ldr        x8, [x20]
0x0000000002ccbe00: blr        x8
0x0000000002ccbe04: cbz        w0, #0x2ccbe60
0x0000000002ccbe08: ldr        q0, [x19]
0x0000000002ccbe0c: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000002ccbe10: str        q0, [x19]
0x0000000002ccbe14: b          #0x2ccbe60
0x0000000002ccbe18: ldr        x8, [x19, #8]
0x0000000002ccbe1c: stp        x8, x1, [x19]
0x0000000002ccbe20: ldr        x8, [x20]
0x0000000002ccbe24: ldur       x0, [x21, #-8]
0x0000000002ccbe28: blr        x8
0x0000000002ccbe2c: cbz        w0, #0x2ccbef4
0x0000000002ccbe30: ldr        x8, [x19, #8]
0x0000000002ccbe34: ldur       x9, [x21, #-8]
0x0000000002ccbe38: str        x9, [x19, #8]
0x0000000002ccbe3c: b          #0x2ccbc88
0x0000000002ccbe40: ldp        x8, x0, [x19, #8]
0x0000000002ccbe44: stp        x8, x1, [x19]
0x0000000002ccbe48: ldr        x8, [x20]
0x0000000002ccbe4c: blr        x8
0x0000000002ccbe50: cbz        w0, #0x2ccbe60
0x0000000002ccbe54: ldur       q0, [x19, #8]
0x0000000002ccbe58: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000002ccbe5c: stur       q0, [x19, #8]
0x0000000002ccbe60: add        x24, x19, #0x18
0x0000000002ccbe64: cmp        x24, x21
0x0000000002ccbe68: b.eq       #0x2ccbef4
0x0000000002ccbe6c: mov        x25, #0
0x0000000002ccbe70: mov        w26, #0
0x0000000002ccbe74: ldr        x8, [x20]
0x0000000002ccbe78: ldr        x0, [x24]
0x0000000002ccbe7c: ldr        x1, [x23]
0x0000000002ccbe80: blr        x8
0x0000000002ccbe84: cbz        w0, #0x2ccbedc
0x0000000002ccbe88: ldr        x22, [x24]
0x0000000002ccbe8c: mov        x23, x25
0x0000000002ccbe90: add        x8, x19, x23
0x0000000002ccbe94: ldr        x9, [x8, #0x10]
0x0000000002ccbe98: str        x9, [x8, #0x18]
0x0000000002ccbe9c: cmn        x23, #0x10
0x0000000002ccbea0: b.eq       #0x2ccbec8
0x0000000002ccbea4: ldr        x9, [x20]
0x0000000002ccbea8: ldr        x1, [x8, #8]
0x0000000002ccbeac: mov        x0, x22
0x0000000002ccbeb0: blr        x9
0x0000000002ccbeb4: sub        x23, x23, #8
0x0000000002ccbeb8: tbnz       w0, #0, #0x2ccbe90
0x0000000002ccbebc: add        x8, x19, x23
0x0000000002ccbec0: add        x8, x8, #0x18
0x0000000002ccbec4: b          #0x2ccbecc
0x0000000002ccbec8: mov        x8, x19
0x0000000002ccbecc: str        x22, [x8]
0x0000000002ccbed0: add        w26, w26, #1
0x0000000002ccbed4: cmp        w26, #8
0x0000000002ccbed8: b.eq       #0x2ccbf10
0x0000000002ccbedc: mov        x23, x24
0x0000000002ccbee0: add        x8, x24, #8
0x0000000002ccbee4: add        x25, x25, #8
0x0000000002ccbee8: mov        x24, x8
0x0000000002ccbeec: cmp        x8, x21
0x0000000002ccbef0: b.ne       #0x2ccbe74
0x0000000002ccbef4: mov        w0, #1
0x0000000002ccbef8: ldp        x29, x30, [sp, #0x40]
0x0000000002ccbefc: ldp        x20, x19, [sp, #0x30]
0x0000000002ccbf00: ldp        x22, x21, [sp, #0x20]
0x0000000002ccbf04: ldp        x24, x23, [sp, #0x10]
0x0000000002ccbf08: ldp        x26, x25, [sp], #0x50
0x0000000002ccbf0c: ret        
0x0000000002ccbf10: add        x8, x24, #8
0x0000000002ccbf14: cmp        x8, x21
0x0000000002ccbf18: cset       w0, eq
0x0000000002ccbf1c: b          #0x2ccbef8
0x0000000002ccbf20: stp        x26, x25, [sp, #-0x50]!
0x0000000002ccbf24: stp        x24, x23, [sp, #0x10]
0x0000000002ccbf28: stp        x22, x21, [sp, #0x20]
0x0000000002ccbf2c: stp        x20, x19, [sp, #0x30]
0x0000000002ccbf30: stp        x29, x30, [sp, #0x40]
0x0000000002ccbf34: add        x29, sp, #0x40
0x0000000002ccbf38: mov        x22, x2
0x0000000002ccbf3c: cmp        x0, x1
0x0000000002ccbf40: b.eq       #0x2ccc04c
0x0000000002ccbf44: mov        x19, x3
0x0000000002ccbf48: mov        x23, x1
0x0000000002ccbf4c: mov        x20, x0
0x0000000002ccbf50: sub        x8, x1, x0
0x0000000002ccbf54: asr        x21, x8, #3
0x0000000002ccbf58: subs       x8, x21, #2
0x0000000002ccbf5c: b.lt       #0x2ccbf8c
0x0000000002ccbf60: lsr        x8, x8, #1
0x0000000002ccbf64: add        x25, x8, #1
0x0000000002ccbf68: add        x24, x20, x8, lsl #3
0x0000000002ccbf6c: mov        x0, x20
0x0000000002ccbf70: mov        x1, x19
0x0000000002ccbf74: mov        x2, x21
0x0000000002ccbf78: mov        x3, x24
0x0000000002ccbf7c: bl         #0x2ccc068
0x0000000002ccbf80: sub        x24, x24, #8
0x0000000002ccbf84: sub        x25, x25, #1
0x0000000002ccbf88: cbnz       x25, #0x2ccbf6c
0x0000000002ccbf8c: mov        x24, x23
0x0000000002ccbf90: cmp        x23, x22
0x0000000002ccbf94: b.eq       #0x2ccbfe0
0x0000000002ccbf98: mov        x24, x23
0x0000000002ccbf9c: ldr        x8, [x19]
0x0000000002ccbfa0: ldr        x0, [x24]
0x0000000002ccbfa4: ldr        x1, [x20]
0x0000000002ccbfa8: blr        x8
0x0000000002ccbfac: cbz        w0, #0x2ccbfd4
0x0000000002ccbfb0: ldr        x8, [x24]
0x0000000002ccbfb4: ldr        x9, [x20]
0x0000000002ccbfb8: str        x9, [x24]
0x0000000002ccbfbc: str        x8, [x20]
0x0000000002ccbfc0: mov        x0, x20
0x0000000002ccbfc4: mov        x1, x19
0x0000000002ccbfc8: mov        x2, x21
0x0000000002ccbfcc: mov        x3, x20
0x0000000002ccbfd0: bl         #0x2ccc068
0x0000000002ccbfd4: add        x24, x24, #8
0x0000000002ccbfd8: cmp        x24, x22
0x0000000002ccbfdc: b.ne       #0x2ccbf9c
0x0000000002ccbfe0: cmp        x21, #2
0x0000000002ccbfe4: b.lt       #0x2ccc048
0x0000000002ccbfe8: sub        x22, x23, #8
0x0000000002ccbfec: ldr        x23, [x20]
0x0000000002ccbff0: mov        x0, x20
0x0000000002ccbff4: mov        x1, x19
0x0000000002ccbff8: mov        x2, x21
0x0000000002ccbffc: bl         #0x2ccc188
0x0000000002ccc000: mov        x1, x0
0x0000000002ccc004: cmp        x22, x0
0x0000000002ccc008: b.eq       #0x2ccc030
0x0000000002ccc00c: ldr        x8, [x22]
0x0000000002ccc010: str        x8, [x1], #8
0x0000000002ccc014: str        x23, [x22]
0x0000000002ccc018: sub        x8, x1, x20
0x0000000002ccc01c: asr        x3, x8, #3
0x0000000002ccc020: mov        x0, x20
0x0000000002ccc024: mov        x2, x19
0x0000000002ccc028: bl         #0x28357b4
0x0000000002ccc02c: b          #0x2ccc034
0x0000000002ccc030: str        x23, [x1]
0x0000000002ccc034: sub        x8, x21, #1
0x0000000002ccc038: sub        x22, x22, #8
0x0000000002ccc03c: cmp        x21, #2
0x0000000002ccc040: mov        x21, x8
0x0000000002ccc044: b.gt       #0x2ccbfec
0x0000000002ccc048: mov        x22, x24
0x0000000002ccc04c: mov        x0, x22
0x0000000002ccc050: ldp        x29, x30, [sp, #0x40]
0x0000000002ccc054: ldp        x20, x19, [sp, #0x30]
0x0000000002ccc058: ldp        x22, x21, [sp, #0x20]
0x0000000002ccc05c: ldp        x24, x23, [sp, #0x10]
0x0000000002ccc060: ldp        x26, x25, [sp], #0x50
0x0000000002ccc064: ret        
