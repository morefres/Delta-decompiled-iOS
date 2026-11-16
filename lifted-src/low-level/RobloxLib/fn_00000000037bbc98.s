; instruction-faithful ARM64 fallback for RobloxLib::function_37bbc98
0x00000000037bbc98: stp        x28, x27, [sp, #-0x50]!
0x00000000037bbc9c: stp        x24, x23, [sp, #0x10]
0x00000000037bbca0: stp        x22, x21, [sp, #0x20]
0x00000000037bbca4: stp        x20, x19, [sp, #0x30]
0x00000000037bbca8: stp        x29, x30, [sp, #0x40]
0x00000000037bbcac: add        x29, sp, #0x40
0x00000000037bbcb0: sub        sp, sp, #0x1b0
0x00000000037bbcb4: mov        x20, x3
0x00000000037bbcb8: mov        x24, x2
0x00000000037bbcbc: mov        x21, x1
0x00000000037bbcc0: mov        x19, x0
0x00000000037bbcc4: ldr        x22, [x0, #0xe0]
0x00000000037bbcc8: bl         #0x34dbee8
0x00000000037bbccc: cmp        x0, x22
0x00000000037bbcd0: b.eq       #0x37bbdc0
0x00000000037bbcd4: ldp        x23, x22, [x19, #0xe0]
0x00000000037bbcd8: cbz        x22, #0x37bbcec
0x00000000037bbcdc: ldxr       w8, [x22]
0x00000000037bbce0: add        w8, w8, #1
0x00000000037bbce4: stxr       w9, w8, [x22]
0x00000000037bbce8: cbnz       w9, #0x37bbcdc
0x00000000037bbcec: stp        x19, x21, [sp, #0x48]
0x00000000037bbcf0: add        x21, sp, #0x48
0x00000000037bbcf4: strb       w24, [sp, #0x58]
0x00000000037bbcf8: add        x0, x21, #0x18
0x00000000037bbcfc: mov        x1, x20
0x00000000037bbd00: bl         #0x34e8a60
0x00000000037bbd04: mov        w0, #0x100
0x00000000037bbd08: bl         #0x47e9370
0x00000000037bbd0c: mov        x19, x0
0x00000000037bbd10: ldur       q0, [sp, #0x48]
0x00000000037bbd14: str        q0, [x0]
0x00000000037bbd18: ldrb       w8, [sp, #0x58]
0x00000000037bbd1c: strb       w8, [x0, #0x10]
0x00000000037bbd20: add        x0, x0, #0x18
0x00000000037bbd24: add        x1, x21, #0x18
0x00000000037bbd28: bl         #0x34e8a60
0x00000000037bbd2c: stp        x22, x19, [x29, #-0x68]
0x00000000037bbd30: adrp       x20, #0x37bc000
0x00000000037bbd34: add        x20, x20, #0x82c
0x00000000037bbd38: adrp       x24, #0x37bc000
0x00000000037bbd3c: add        x24, x24, #0x810
0x00000000037bbd40: stp        x20, x24, [x29, #-0x50]
0x00000000037bbd44: adrp       x8, #0x2ddb000
0x00000000037bbd48: add        x8, x8, #0x690
0x00000000037bbd4c: stur       x19, [x29, #-0xa8]
0x00000000037bbd50: stp        x8, xzr, [x29, #-0x98]
0x00000000037bbd54: mov        w0, #0x28
0x00000000037bbd58: bl         #0x47e9370
0x00000000037bbd5c: stp        x22, x19, [x0]
0x00000000037bbd60: adrp       x8, #0x2e20000
0x00000000037bbd64: add        x9, x8, #0x4b4
0x00000000037bbd68: stp        x20, x24, [x0, #0x18]
0x00000000037bbd6c: stur       x0, [x29, #-0x88]
0x00000000037bbd70: adrp       x8, #0x2e20000
0x00000000037bbd74: add        x8, x8, #0x478
0x00000000037bbd78: stp        x9, x8, [x29, #-0x78]
0x00000000037bbd7c: sub        x1, x29, #0x88
0x00000000037bbd80: sub        x2, x29, #0x68
0x00000000037bbd84: mov        x0, x23
0x00000000037bbd88: bl         #0x2dd80b0
0x00000000037bbd8c: ldur       x8, [x29, #-0x78]
0x00000000037bbd90: sub        x1, x29, #0x88
0x00000000037bbd94: sub        x2, x29, #0x88
0x00000000037bbd98: mov        w0, #1
0x00000000037bbd9c: blr        x8
0x00000000037bbda0: ldur       x8, [x29, #-0x98]
0x00000000037bbda4: sub        x1, x29, #0xa8
0x00000000037bbda8: sub        x2, x29, #0xa8
0x00000000037bbdac: mov        w0, #1
0x00000000037bbdb0: blr        x8
0x00000000037bbdb4: add        x0, x21, #0x18
0x00000000037bbdb8: bl         #0x34e8970
0x00000000037bbdbc: b          #0x37bc05c
0x00000000037bbdc0: adrp       x8, #0x6485000
0x00000000037bbdc4: add        x8, x8, #0x698
0x00000000037bbdc8: ldarb      w8, [x8]
0x00000000037bbdcc: adrp       x23, #0x6485000
0x00000000037bbdd0: tbz        w8, #0, #0x37bc078
0x00000000037bbdd4: stur       xzr, [x29, #-0x68]
0x00000000037bbdd8: ldr        x1, [x23, #0x690]
0x00000000037bbddc: ldrb       w8, [x1]
0x00000000037bbde0: cbz        w8, #0x37bbe24
0x00000000037bbde4: strb       wzr, [sp]
0x00000000037bbde8: adrp       x22, #0x5498000
0x00000000037bbdec: add        x22, x22, #0x8b8
0x00000000037bbdf0: mov        w0, #0x42
0x00000000037bbdf4: mov        x2, x22
0x00000000037bbdf8: mov        x3, #0
0x00000000037bbdfc: mov        w4, #0
0x00000000037bbe00: mov        x5, #0
0x00000000037bbe04: mov        x6, #0
0x00000000037bbe08: mov        x7, #0
0x00000000037bbe0c: bl         #0x37651fc
0x00000000037bbe10: ldr        x8, [x23, #0x690]
0x00000000037bbe14: sub        x9, x29, #0x68
0x00000000037bbe18: add        x9, x9, #8
0x00000000037bbe1c: stp        x8, x22, [x29, #-0x60]
0x00000000037bbe20: stur       x9, [x29, #-0x68]
0x00000000037bbe24: ldp        x22, x9, [x19, #0x100]
0x00000000037bbe28: cmp        x22, x9
0x00000000037bbe2c: b.hs       #0x37bbe4c
0x00000000037bbe30: mov        x0, x22
0x00000000037bbe34: str        x21, [x0], #8
0x00000000037bbe38: mov        x1, x20
0x00000000037bbe3c: bl         #0x34e8a60
0x00000000037bbe40: add        x23, x22, #0xf0
0x00000000037bbe44: str        x23, [x19, #0x100]
0x00000000037bbe48: b          #0x37bbf70
0x00000000037bbe4c: mov        x8, #0x1111111111111111
0x00000000037bbe50: movk       x8, #0x111, lsl #48
0x00000000037bbe54: ldr        x10, [x19, #0xf8]
0x00000000037bbe58: sub        x11, x22, x10
0x00000000037bbe5c: asr        x11, x11, #4
0x00000000037bbe60: mov        x12, #-0x1111111111111112
0x00000000037bbe64: movk       x12, #0xeeef
0x00000000037bbe68: mul        x22, x11, x12
0x00000000037bbe6c: add        x11, x22, #1
0x00000000037bbe70: cmp        x11, x8
0x00000000037bbe74: b.hi       #0x37bc0a8
0x00000000037bbe78: add        x13, x19, #0x108
0x00000000037bbe7c: sub        x9, x9, x10
0x00000000037bbe80: asr        x9, x9, #4
0x00000000037bbe84: mul        x9, x9, x12
0x00000000037bbe88: lsl        x10, x9, #1
0x00000000037bbe8c: cmp        x10, x11
0x00000000037bbe90: csel       x10, x10, x11, hi
0x00000000037bbe94: mov        x11, #-0x7777777777777778
0x00000000037bbe98: movk       x11, #0x88, lsl #48
0x00000000037bbe9c: cmp        x9, x11
0x00000000037bbea0: csel       x23, x10, x8, lo
0x00000000037bbea4: str        x13, [sp, #0x68]
0x00000000037bbea8: cbz        x23, #0x37bbec4
0x00000000037bbeac: cmp        x23, x8
0x00000000037bbeb0: b.hi       #0x37bc0b0
0x00000000037bbeb4: lsl        x8, x23, #8
0x00000000037bbeb8: sub        x0, x8, x23, lsl #4
0x00000000037bbebc: bl         #0x47e9370
0x00000000037bbec0: b          #0x37bbec8
0x00000000037bbec4: mov        x0, #0
0x00000000037bbec8: mov        w9, #0xf0
0x00000000037bbecc: madd       x8, x22, x9, x0
0x00000000037bbed0: stp        x0, x8, [sp, #0x48]
0x00000000037bbed4: madd       x9, x23, x9, x0
0x00000000037bbed8: stp        x8, x9, [sp, #0x58]
0x00000000037bbedc: str        x21, [x8], #8
0x00000000037bbee0: mov        x0, x8
0x00000000037bbee4: mov        x1, x20
0x00000000037bbee8: bl         #0x34e8a60
0x00000000037bbeec: ldp        x9, x8, [sp, #0x50]
0x00000000037bbef0: add        x23, x8, #0xf0
0x00000000037bbef4: str        x23, [sp, #0x58]
0x00000000037bbef8: ldp        x20, x22, [x19, #0xf8]
0x00000000037bbefc: subs       x8, x20, x22
0x00000000037bbf00: add        x21, x9, x8
0x00000000037bbf04: b.eq       #0x37bbf50
0x00000000037bbf08: mov        x23, #0
0x00000000037bbf0c: add        x1, x20, x23
0x00000000037bbf10: add        x24, x21, x23
0x00000000037bbf14: ldr        x8, [x1], #8
0x00000000037bbf18: mov        x0, x24
0x00000000037bbf1c: str        x8, [x0], #8
0x00000000037bbf20: bl         #0x34e8a60
0x00000000037bbf24: add        x23, x23, #0xf0
0x00000000037bbf28: add        x8, x20, x23
0x00000000037bbf2c: cmp        x8, x22
0x00000000037bbf30: b.ne       #0x37bbf0c
0x00000000037bbf34: add        x0, x20, #8
0x00000000037bbf38: bl         #0x34e8970
0x00000000037bbf3c: add        x20, x20, #0xf0
0x00000000037bbf40: cmp        x20, x22
0x00000000037bbf44: b.ne       #0x37bbf34
0x00000000037bbf48: ldr        x20, [x19, #0xf8]
0x00000000037bbf4c: ldr        x23, [sp, #0x58]
0x00000000037bbf50: stp        x21, x23, [x19, #0xf8]
0x00000000037bbf54: ldr        x8, [x19, #0x108]
0x00000000037bbf58: ldr        x9, [sp, #0x60]
0x00000000037bbf5c: str        x9, [x19, #0x108]
0x00000000037bbf60: stp        x20, x8, [sp, #0x58]
0x00000000037bbf64: stp        x20, x20, [sp, #0x48]
0x00000000037bbf68: add        x0, sp, #0x48
0x00000000037bbf6c: bl         #0x37bc86c
0x00000000037bbf70: str        x23, [x19, #0x100]
0x00000000037bbf74: ldr        x0, [x19, #0xd8]
0x00000000037bbf78: ldr        x8, [x0]
0x00000000037bbf7c: ldr        x8, [x8, #0x18]
0x00000000037bbf80: blr        x8
0x00000000037bbf84: mov        w8, #0x84d0
0x00000000037bbf88: cmp        x0, x8
0x00000000037bbf8c: b.gt       #0x37bc04c
0x00000000037bbf90: ldr        x20, [x19, #0xd8]
0x00000000037bbf94: ldr        x21, [x19, #0xe8]
0x00000000037bbf98: cbz        x21, #0x37bbfac
0x00000000037bbf9c: ldxr       w8, [x21]
0x00000000037bbfa0: add        w8, w8, #1
0x00000000037bbfa4: stxr       w9, w8, [x21]
0x00000000037bbfa8: cbnz       w9, #0x37bbf9c
0x00000000037bbfac: adrp       x8, #0x2ddb000
0x00000000037bbfb0: add        x8, x8, #0x690
0x00000000037bbfb4: str        x19, [sp, #8]
0x00000000037bbfb8: str        x21, [sp, #0x48]
0x00000000037bbfbc: ldur       q0, [sp, #8]
0x00000000037bbfc0: stur       q0, [sp, #0x50]
0x00000000037bbfc4: adrp       x19, #0x2e01000
0x00000000037bbfc8: add        x19, x19, #0xe2c
0x00000000037bbfcc: adrp       x22, #0x37bc000
0x00000000037bbfd0: add        x22, x22, #0x8bc
0x00000000037bbfd4: stp        x19, x22, [sp, #0x60]
0x00000000037bbfd8: stp        x8, xzr, [sp, #0x18]
0x00000000037bbfdc: mov        w0, #0x28
0x00000000037bbfe0: bl         #0x47e9370
0x00000000037bbfe4: str        x21, [x0]
0x00000000037bbfe8: ldur       q0, [sp, #8]
0x00000000037bbfec: stur       q0, [x0, #8]
0x00000000037bbff0: stp        x19, x22, [x0, #0x18]
0x00000000037bbff4: adrp       x8, #0x2e20000
0x00000000037bbff8: add        x9, x8, #0x4b4
0x00000000037bbffc: str        x0, [sp, #0x28]
0x00000000037bc000: adrp       x8, #0x2e20000
0x00000000037bc004: add        x8, x8, #0x478
0x00000000037bc008: stp        x9, x8, [sp, #0x38]
0x00000000037bc00c: ldr        x8, [x20]
0x00000000037bc010: ldr        x8, [x8, #0x10]
0x00000000037bc014: add        x1, sp, #0x28
0x00000000037bc018: mov        x0, x20
0x00000000037bc01c: blr        x8
0x00000000037bc020: ldr        x8, [sp, #0x38]
0x00000000037bc024: add        x1, sp, #0x28
0x00000000037bc028: add        x2, sp, #0x28
0x00000000037bc02c: mov        w0, #1
0x00000000037bc030: blr        x8
0x00000000037bc034: ldr        x8, [sp, #0x18]
0x00000000037bc038: add        x1, sp, #8
0x00000000037bc03c: add        x2, sp, #8
0x00000000037bc040: mov        w0, #1
0x00000000037bc044: blr        x8
0x00000000037bc048: b          #0x37bc054
0x00000000037bc04c: mov        x0, x19
0x00000000037bc050: bl         #0x37bc30c
0x00000000037bc054: sub        x0, x29, #0x68
0x00000000037bc058: bl         #0x34cb190
0x00000000037bc05c: add        sp, sp, #0x1b0
0x00000000037bc060: ldp        x29, x30, [sp, #0x40]
0x00000000037bc064: ldp        x20, x19, [sp, #0x30]
0x00000000037bc068: ldp        x22, x21, [sp, #0x20]
0x00000000037bc06c: ldp        x24, x23, [sp, #0x10]
0x00000000037bc070: ldp        x28, x27, [sp], #0x50
0x00000000037bc074: ret        
0x00000000037bc078: adrp       x0, #0x6485000
0x00000000037bc07c: add        x0, x0, #0x698
0x00000000037bc080: bl         #0x428c
0x00000000037bc084: cbz        w0, #0x37bbdd4
0x00000000037bc088: adrp       x0, #0x537a000
0x00000000037bc08c: add        x0, x0, #0x8cb
0x00000000037bc090: bl         #0x37651e0
0x00000000037bc094: str        x0, [x23, #0x690]
0x00000000037bc098: adrp       x0, #0x6485000
0x00000000037bc09c: add        x0, x0, #0x698
0x00000000037bc0a0: bl         #0x43e8
0x00000000037bc0a4: b          #0x37bbdd4
0x00000000037bc0a8: bl         #0x2dc64
0x00000000037bc0ac: b          #0x37bc0b4
0x00000000037bc0b0: bl         #0x2d184
0x00000000037bc0b4: brk        #1
0x00000000037bc0b8: mov        x20, x0
0x00000000037bc0bc: adrp       x0, #0x6485000
0x00000000037bc0c0: add        x0, x0, #0x698
0x00000000037bc0c4: bl         #0x4450
0x00000000037bc0c8: b          #0x37bc1e8
0x00000000037bc0cc: mov        x20, x0
0x00000000037bc0d0: ldr        x8, [sp, #0x38]
0x00000000037bc0d4: add        x1, sp, #0x28
0x00000000037bc0d8: add        x2, sp, #0x28
0x00000000037bc0dc: mov        w0, #1
0x00000000037bc0e0: blr        x8
0x00000000037bc0e4: b          #0x37bc0f4
0x00000000037bc0e8: mov        x20, x0
0x00000000037bc0ec: add        x0, sp, #0x48
0x00000000037bc0f0: bl         #0x2e20424
0x00000000037bc0f4: ldr        x8, [sp, #0x18]
0x00000000037bc0f8: add        x1, sp, #8
0x00000000037bc0fc: add        x2, sp, #8
0x00000000037bc100: mov        w0, #1
0x00000000037bc104: blr        x8
0x00000000037bc108: b          #0x37bc1e0
0x00000000037bc10c: mov        x20, x0
0x00000000037bc110: b          #0x37bc1d8
0x00000000037bc114: mov        x20, x0
0x00000000037bc118: str        x22, [x19, #0x100]
0x00000000037bc11c: b          #0x37bc1e0
0x00000000037bc120: b          #0x37bc1b0
0x00000000037bc124: mov        x20, x0
0x00000000037bc128: ldur       x8, [x29, #-0x78]
0x00000000037bc12c: sub        x1, x29, #0x88
0x00000000037bc130: sub        x2, x29, #0x88
0x00000000037bc134: mov        w0, #1
0x00000000037bc138: blr        x8
0x00000000037bc13c: b          #0x37bc14c
0x00000000037bc140: mov        x20, x0
0x00000000037bc144: sub        x0, x29, #0x68
0x00000000037bc148: bl         #0x2e20424
0x00000000037bc14c: ldur       x8, [x29, #-0x98]
0x00000000037bc150: sub        x1, x29, #0xa8
0x00000000037bc154: sub        x2, x29, #0xa8
0x00000000037bc158: mov        w0, #1
0x00000000037bc15c: blr        x8
0x00000000037bc160: mov        x22, #0
0x00000000037bc164: b          #0x37bc17c
0x00000000037bc168: mov        x20, x0
0x00000000037bc16c: mov        x0, x19
0x00000000037bc170: bl         #0x47e93a8
0x00000000037bc174: b          #0x37bc17c
0x00000000037bc178: mov        x20, x0
0x00000000037bc17c: add        x0, x21, #0x18
0x00000000037bc180: bl         #0x34e8970
0x00000000037bc184: b          #0x37bc18c
0x00000000037bc188: mov        x20, x0
0x00000000037bc18c: cbz        x22, #0x37bc1e8
0x00000000037bc190: ldaxr      w8, [x22]
0x00000000037bc194: subs       w8, w8, #1
0x00000000037bc198: stlxr      w9, w8, [x22]
0x00000000037bc19c: cbnz       w9, #0x37bc190
0x00000000037bc1a0: b.ne       #0x37bc1e8
0x00000000037bc1a4: mov        x0, x22
0x00000000037bc1a8: bl         #0x47e93a8
0x00000000037bc1ac: b          #0x37bc1e8
0x00000000037bc1b0: mov        x20, x0
0x00000000037bc1b4: b          #0x37bc1e0
0x00000000037bc1b8: mov        x20, x0
0x00000000037bc1bc: cbz        x23, #0x37bc1d8
0x00000000037bc1c0: neg        x19, x23
0x00000000037bc1c4: sub        x0, x24, #0xe8
0x00000000037bc1c8: bl         #0x34e8970
0x00000000037bc1cc: sub        x0, x0, #0xf0
0x00000000037bc1d0: adds       x19, x19, #0xf0
0x00000000037bc1d4: b.ne       #0x37bc1c8
0x00000000037bc1d8: add        x0, sp, #0x48
0x00000000037bc1dc: bl         #0x37bc86c
0x00000000037bc1e0: sub        x0, x29, #0x68
0x00000000037bc1e4: bl         #0x34cb190
0x00000000037bc1e8: mov        x0, x20
0x00000000037bc1ec: bl         #0x4b97984
