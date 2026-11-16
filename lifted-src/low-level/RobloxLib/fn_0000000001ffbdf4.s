; instruction-faithful ARM64 fallback for RobloxLib::function_1ffbdf4
0x0000000001ffbdf4: sub        sp, sp, #0x120
0x0000000001ffbdf8: stp        x24, x23, [sp, #0xe0]
0x0000000001ffbdfc: stp        x22, x21, [sp, #0xf0]
0x0000000001ffbe00: stp        x20, x19, [sp, #0x100]
0x0000000001ffbe04: stp        x29, x30, [sp, #0x110]
0x0000000001ffbe08: add        x29, sp, #0x110
0x0000000001ffbe0c: mov        x20, x1
0x0000000001ffbe10: mov        x19, x0
0x0000000001ffbe14: adrp       x8, #0x5ba4000
0x0000000001ffbe18: ldr        x8, [x8, #0x338]
0x0000000001ffbe1c: ldr        x8, [x8]
0x0000000001ffbe20: stur       x8, [x29, #-0x38]
0x0000000001ffbe24: cmp        w1, #4
0x0000000001ffbe28: b.lo       #0x1ffbe58
0x0000000001ffbe2c: sub        w8, w20, #1
0x0000000001ffbe30: orr        x8, x8, x8, lsr #1
0x0000000001ffbe34: orr        x8, x8, x8, lsr #2
0x0000000001ffbe38: orr        x8, x8, x8, lsr #4
0x0000000001ffbe3c: orr        x8, x8, x8, lsr #8
0x0000000001ffbe40: lsr        x9, x8, #0x10
0x0000000001ffbe44: orr        w8, w9, w8
0x0000000001ffbe48: add        w9, w8, #1
0x0000000001ffbe4c: cmp        w9, #8
0x0000000001ffbe50: mov        w9, #8
0x0000000001ffbe54: csinc      w20, w9, w8, ls
0x0000000001ffbe58: ldr        w8, [x19]
0x0000000001ffbe5c: tbnz       w8, #0, #0x1ffbe7c
0x0000000001ffbe60: ldr        x21, [x19, #8]
0x0000000001ffbe64: ldr        w22, [x19, #0x10]
0x0000000001ffbe68: cmp        w20, #4
0x0000000001ffbe6c: b.hi       #0x1ffbfb0
0x0000000001ffbe70: orr        w8, w8, #1
0x0000000001ffbe74: str        w8, [x19]
0x0000000001ffbe78: b          #0x1ffbfcc
0x0000000001ffbe7c: cmp        w20, #4
0x0000000001ffbe80: b.lo       #0x1ffbf80
0x0000000001ffbe84: adrp       x1, #0x520c000
0x0000000001ffbe88: add        x1, x1, #0xa35
0x0000000001ffbe8c: add        x0, sp, #0x20
0x0000000001ffbe90: bl         #0x18aac
0x0000000001ffbe94: adrp       x1, #0x5227000
0x0000000001ffbe98: add        x1, x1, #0x514
0x0000000001ffbe9c: add        x0, sp, #8
0x0000000001ffbea0: bl         #0x18aac
0x0000000001ffbea4: mov        x22, x19
0x0000000001ffbea8: ldrb       w8, [x22], #8
0x0000000001ffbeac: tbnz       w8, #0, #0x1ffbeb4
0x0000000001ffbeb0: ldr        x22, [x22]
0x0000000001ffbeb4: add        x21, sp, #0x38
0x0000000001ffbeb8: mov        w23, #0xa0
0x0000000001ffbebc: add        x1, sp, #0x20
0x0000000001ffbec0: mov        x0, x22
0x0000000001ffbec4: bl         #0x52cc4
0x0000000001ffbec8: tbnz       w0, #0, #0x1ffbf10
0x0000000001ffbecc: add        x1, sp, #8
0x0000000001ffbed0: mov        x0, x22
0x0000000001ffbed4: bl         #0x52cc4
0x0000000001ffbed8: tbnz       w0, #0, #0x1ffbf10
0x0000000001ffbedc: ldr        q0, [x22]
0x0000000001ffbee0: ldr        x8, [x22, #0x10]
0x0000000001ffbee4: str        x8, [x21, #0x10]
0x0000000001ffbee8: str        q0, [x21]
0x0000000001ffbeec: stp        xzr, xzr, [x22, #8]
0x0000000001ffbef0: str        xzr, [x22]
0x0000000001ffbef4: mov        x0, x22
0x0000000001ffbef8: ldr        q0, [x0, #0x18]!
0x0000000001ffbefc: stur       q0, [x21, #0x18]
0x0000000001ffbf00: str        xzr, [x22, #0x20]
0x0000000001ffbf04: str        xzr, [x0]
0x0000000001ffbf08: add        x21, x21, #0x28
0x0000000001ffbf0c: bl         #0x1df28
0x0000000001ffbf10: ldrsb      w8, [x22, #0x17]
0x0000000001ffbf14: tbz        w8, #0x1f, #0x1ffbf20
0x0000000001ffbf18: ldr        x0, [x22]
0x0000000001ffbf1c: bl         #0x47e93a8
0x0000000001ffbf20: add        x22, x22, #0x28
0x0000000001ffbf24: subs       x23, x23, #0x28
0x0000000001ffbf28: b.ne       #0x1ffbebc
0x0000000001ffbf2c: ldr        w8, [x19]
0x0000000001ffbf30: and        w8, w8, #0xfffffffe
0x0000000001ffbf34: str        w8, [x19]
0x0000000001ffbf38: ubfiz      x8, x20, #2, #0x20
0x0000000001ffbf3c: add        x8, x8, w20, uxtw
0x0000000001ffbf40: lsl        x0, x8, #3
0x0000000001ffbf44: bl         #0x47e9370
0x0000000001ffbf48: mov        w8, w20
0x0000000001ffbf4c: stp        x0, x8, [x19, #8]
0x0000000001ffbf50: add        x1, sp, #0x38
0x0000000001ffbf54: mov        x0, x19
0x0000000001ffbf58: mov        x2, x21
0x0000000001ffbf5c: bl         #0x1ffc054
0x0000000001ffbf60: ldrsb      w8, [sp, #0x1f]
0x0000000001ffbf64: tbz        w8, #0x1f, #0x1ffbf70
0x0000000001ffbf68: ldr        x0, [sp, #8]
0x0000000001ffbf6c: bl         #0x47e93a8
0x0000000001ffbf70: ldrsb      w8, [sp, #0x37]
0x0000000001ffbf74: tbz        w8, #0x1f, #0x1ffbf80
0x0000000001ffbf78: ldr        x0, [sp, #0x20]
0x0000000001ffbf7c: bl         #0x47e93a8
0x0000000001ffbf80: ldur       x8, [x29, #-0x38]
0x0000000001ffbf84: adrp       x9, #0x5ba4000
0x0000000001ffbf88: ldr        x9, [x9, #0x338]
0x0000000001ffbf8c: ldr        x9, [x9]
0x0000000001ffbf90: cmp        x9, x8
0x0000000001ffbf94: b.ne       #0x1ffc014
0x0000000001ffbf98: ldp        x29, x30, [sp, #0x110]
0x0000000001ffbf9c: ldp        x20, x19, [sp, #0x100]
0x0000000001ffbfa0: ldp        x22, x21, [sp, #0xf0]
0x0000000001ffbfa4: ldp        x24, x23, [sp, #0xe0]
0x0000000001ffbfa8: add        sp, sp, #0x120
0x0000000001ffbfac: ret        
0x0000000001ffbfb0: mov        w23, w20
0x0000000001ffbfb4: mov        x8, x20
0x0000000001ffbfb8: ubfiz      x8, x8, #2, #0x20
0x0000000001ffbfbc: add        x8, x8, w20, uxtw
0x0000000001ffbfc0: lsl        x0, x8, #3
0x0000000001ffbfc4: bl         #0x47e9370
0x0000000001ffbfc8: stp        x0, x23, [x19, #8]
0x0000000001ffbfcc: mov        w8, #0x28
0x0000000001ffbfd0: umaddl     x2, w22, w8, x21
0x0000000001ffbfd4: mov        x0, x19
0x0000000001ffbfd8: mov        x1, x21
0x0000000001ffbfdc: bl         #0x1ffc054
0x0000000001ffbfe0: ldur       x8, [x29, #-0x38]
0x0000000001ffbfe4: adrp       x9, #0x5ba4000
0x0000000001ffbfe8: ldr        x9, [x9, #0x338]
0x0000000001ffbfec: ldr        x9, [x9]
0x0000000001ffbff0: cmp        x9, x8
0x0000000001ffbff4: b.ne       #0x1ffc014
0x0000000001ffbff8: mov        x0, x21
0x0000000001ffbffc: ldp        x29, x30, [sp, #0x110]
0x0000000001ffc000: ldp        x20, x19, [sp, #0x100]
0x0000000001ffc004: ldp        x22, x21, [sp, #0xf0]
0x0000000001ffc008: ldp        x24, x23, [sp, #0xe0]
0x0000000001ffc00c: add        sp, sp, #0x120
0x0000000001ffc010: b          #0x47e93a8
0x0000000001ffc014: bl         #0x4b98620
0x0000000001ffc018: mov        x19, x0
0x0000000001ffc01c: b          #0x1ffc03c
0x0000000001ffc020: mov        x19, x0
0x0000000001ffc024: b          #0x1ffc04c
0x0000000001ffc028: mov        x19, x0
0x0000000001ffc02c: ldrsb      w8, [sp, #0x1f]
0x0000000001ffc030: tbz        w8, #0x1f, #0x1ffc03c
0x0000000001ffc034: ldr        x0, [sp, #8]
0x0000000001ffc038: bl         #0x47e93a8
0x0000000001ffc03c: ldrsb      w8, [sp, #0x37]
0x0000000001ffc040: tbz        w8, #0x1f, #0x1ffc04c
0x0000000001ffc044: ldr        x0, [sp, #0x20]
0x0000000001ffc048: bl         #0x47e93a8
0x0000000001ffc04c: mov        x0, x19
0x0000000001ffc050: bl         #0x4b97984
