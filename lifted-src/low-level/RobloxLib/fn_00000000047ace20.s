; instruction-faithful ARM64 fallback for RobloxLib::function_47ace20
0x00000000047ace20: stp        x24, x23, [sp, #-0x40]!
0x00000000047ace24: stp        x22, x21, [sp, #0x10]
0x00000000047ace28: stp        x20, x19, [sp, #0x20]
0x00000000047ace2c: stp        x29, x30, [sp, #0x30]
0x00000000047ace30: add        x29, sp, #0x30
0x00000000047ace34: bl         #0x47accb0
0x00000000047ace38: adrp       x0, #0x6502000
0x00000000047ace3c: add        x0, x0, #0xcd8
0x00000000047ace40: bl         #0x698b18
0x00000000047ace44: adrp       x8, #0x64fa000
0x00000000047ace48: ldrb       w9, [x8, #0xc40]
0x00000000047ace4c: tbnz       w9, #0, #0x47ad044
0x00000000047ace50: mov        w21, #1
0x00000000047ace54: strb       w21, [x8, #0xc40]
0x00000000047ace58: bl         #0x4734770
0x00000000047ace5c: bl         #0x4b98e24
0x00000000047ace60: adrp       x22, #0x6106000
0x00000000047ace64: ldr        x8, [x22, #0x868]
0x00000000047ace68: sub        x8, x0, x8
0x00000000047ace6c: str        x8, [x22, #0x868]
0x00000000047ace70: adrp       x19, #0x66a4000
0x00000000047ace74: add        x19, x19, #8
0x00000000047ace78: mov        w20, #0xec88
0x00000000047ace7c: movk       w20, #0x26, lsl #16
0x00000000047ace80: mov        x0, x19
0x00000000047ace84: mov        w1, #0xec88
0x00000000047ace88: movk       w1, #0x26, lsl #16
0x00000000047ace8c: bl         #0x4b987a0
0x00000000047ace90: add        x8, x19, #0x192, lsl #12
0x00000000047ace94: add        x8, x8, #0x888
0x00000000047ace98: stlr       w20, [x8]
0x00000000047ace9c: mov        x8, #0x6564
0x00000000047acea0: movk       x8, #0x6166, lsl #16
0x00000000047acea4: movk       x8, #0x6c75, lsl #32
0x00000000047acea8: movk       x8, #0x74, lsl #48
0x00000000047aceac: str        x8, [x19, #0x2008]
0x00000000047aceb0: str        w21, [x19, #0x14]
0x00000000047aceb4: bl         #0x4b98e24
0x00000000047aceb8: ldr        x8, [x22, #0x868]
0x00000000047acebc: sub        x8, x0, x8
0x00000000047acec0: str        x8, [x19, #0x28]
0x00000000047acec4: mov        w8, #0x16
0x00000000047acec8: str        w8, [x19, #0x34]
0x00000000047acecc: str        w21, [x19, #0x74]
0x00000000047aced0: mov        w8, #0x3c
0x00000000047aced4: str        w8, [x19, #0x1c]
0x00000000047aced8: mov        w8, #0x4a50
0x00000000047acedc: movk       w8, #0x16, lsl #16
0x00000000047acee0: mov        w20, #-1
0x00000000047acee4: str        w20, [x19, x8]
0x00000000047acee8: mov        w8, #0x4e58
0x00000000047aceec: movk       w8, #0x16, lsl #16
0x00000000047acef0: str        w20, [x19, x8]
0x00000000047acef4: mov        w8, #0x5260
0x00000000047acef8: movk       w8, #0x16, lsl #16
0x00000000047acefc: str        w20, [x19, x8]
0x00000000047acf00: mov        w8, #0x5668
0x00000000047acf04: movk       w8, #0x16, lsl #16
0x00000000047acf08: str        w20, [x19, x8]
0x00000000047acf0c: mov        w8, #0x5a70
0x00000000047acf10: movk       w8, #0x16, lsl #16
0x00000000047acf14: str        w20, [x19, x8]
0x00000000047acf18: str        w21, [x19, #0xc0]
0x00000000047acf1c: adrp       x8, #0x5113000
0x00000000047acf20: ldr        d0, [x8, #0x5a8]
0x00000000047acf24: str        d0, [x19, #0x2000]
0x00000000047acf28: bl         #0x4b98e24
0x00000000047acf2c: ldr        x8, [x22, #0x868]
0x00000000047acf30: add        x9, x19, #0x192, lsl #12
0x00000000047acf34: add        x21, x9, #0x8c8
0x00000000047acf38: sub        x22, x0, x8
0x00000000047acf3c: mov        w23, #0x200
0x00000000047acf40: str        x22, [x21]
0x00000000047acf44: str        w20, [x21, #0x10]
0x00000000047acf48: add        x0, x21, #0x220
0x00000000047acf4c: bl         #0xa11d04
0x00000000047acf50: add        x21, x21, #0x278
0x00000000047acf54: subs       x23, x23, #1
0x00000000047acf58: b.ne       #0x47acf40
0x00000000047acf5c: adrp       x1, #0x4f8c000
0x00000000047acf60: add        x1, x1, #0x850
0x00000000047acf64: add        x8, x19, #0x25d, lsl #12
0x00000000047acf68: add        x0, x8, #0x990
0x00000000047acf6c: mov        w2, #0x8000
0x00000000047acf70: bl         #0x4b98f08
0x00000000047acf74: mov        x8, #0
0x00000000047acf78: movi       v0.2d, #0xffffffffffffffff
0x00000000047acf7c: fneg       v0.2d, v0.2d
0x00000000047acf80: mov        w9, #0x5990
0x00000000047acf84: movk       w9, #0x26, lsl #16
0x00000000047acf88: add        x10, x19, x8
0x00000000047acf8c: str        q0, [x10, x9]
0x00000000047acf90: add        x8, x8, #0x10
0x00000000047acf94: cmp        x8, #8, lsl #12
0x00000000047acf98: b.ne       #0x47acf88
0x00000000047acf9c: mov        w8, #0xd990
0x00000000047acfa0: movk       w8, #0x26, lsl #16
0x00000000047acfa4: mov        w9, #-1
0x00000000047acfa8: str        w9, [x19, x8]
0x00000000047acfac: adrp       x0, #0x5246000
0x00000000047acfb0: add        x0, x0, #0xc16
0x00000000047acfb4: mov        w1, #3
0x00000000047acfb8: bl         #0x47ad060
0x00000000047acfbc: mov        x20, x0
0x00000000047acfc0: mov        w1, #0
0x00000000047acfc4: bl         #0x4743c18
0x00000000047acfc8: adrp       x8, #0x6912000
0x00000000047acfcc: str        x20, [x8, #0xc90]
0x00000000047acfd0: mov        w21, #1
0x00000000047acfd4: str        w21, [x20, #0x38]
0x00000000047acfd8: str        xzr, [x20, #0x40]
0x00000000047acfdc: mov        w8, #0xec80
0x00000000047acfe0: movk       w8, #0x26, lsl #16
0x00000000047acfe4: strb       w21, [x19, x8]
0x00000000047acfe8: bl         #0x4743748
0x00000000047acfec: adrp       x20, #0x5113000
0x00000000047acff0: add        x20, x20, #0x5d0
0x00000000047acff4: mov        x0, x20
0x00000000047acff8: bl         #0x47ad1d0
0x00000000047acffc: adrp       x22, #0x61b3000
0x00000000047ad000: str        x0, [x22, #0xa18]
0x00000000047ad004: mov        x0, x20
0x00000000047ad008: bl         #0x47ad1d0
0x00000000047ad00c: mov        w8, #0x30
0x00000000047ad010: madd       x8, x0, x8, x19
0x00000000047ad014: add        x8, x8, #0x225, lsl #12
0x00000000047ad018: add        x8, x8, #0x980
0x00000000047ad01c: str        w21, [x8, #0x28]
0x00000000047ad020: str        xzr, [x8, #0x20]
0x00000000047ad024: ldr        x8, [x22, #0xa18]
0x00000000047ad028: mov        w9, #0x2888
0x00000000047ad02c: movk       w9, #0x19, lsl #16
0x00000000047ad030: ldr        w9, [x19, x9]
0x00000000047ad034: add        x8, x19, x8, lsl #3
0x00000000047ad038: add        x8, x8, #0x255, lsl #12
0x00000000047ad03c: add        x8, x8, #0x988
0x00000000047ad040: stlr       x9, [x8]
0x00000000047ad044: adrp       x0, #0x6502000
0x00000000047ad048: add        x0, x0, #0xcd8
0x00000000047ad04c: ldp        x29, x30, [sp, #0x30]
0x00000000047ad050: ldp        x20, x19, [sp, #0x20]
0x00000000047ad054: ldp        x22, x21, [sp, #0x10]
0x00000000047ad058: ldp        x24, x23, [sp], #0x40
0x00000000047ad05c: b          #0x698b64
