; instruction-faithful ARM64 fallback for RobloxLib::function_3fbcec0
0x0000000003fbcec0: stp        x26, x25, [sp, #-0x50]!
0x0000000003fbcec4: stp        x24, x23, [sp, #0x10]
0x0000000003fbcec8: stp        x22, x21, [sp, #0x20]
0x0000000003fbcecc: stp        x20, x19, [sp, #0x30]
0x0000000003fbced0: stp        x29, x30, [sp, #0x40]
0x0000000003fbced4: add        x29, sp, #0x40
0x0000000003fbced8: mov        x20, x0
0x0000000003fbcedc: adrp       x8, #0x65d0000
0x0000000003fbcee0: add        x8, x8, #0x570
0x0000000003fbcee4: ldr        w0, [x8]
0x0000000003fbcee8: bl         #0x47e85ac
0x0000000003fbceec: mov        x19, x0
0x0000000003fbcef0: strb       wzr, [x20, #0xc1]
0x0000000003fbcef4: ldrb       w8, [x20, #0xc2]
0x0000000003fbcef8: cmp        w8, #1
0x0000000003fbcefc: b.ne       #0x3fbd020
0x0000000003fbcf00: add        x0, x20, #0x98
0x0000000003fbcf04: bl         #0x2b4cd0
0x0000000003fbcf08: mov        x25, x0
0x0000000003fbcf0c: add        x0, x20, #0x98
0x0000000003fbcf10: bl         #0x2b4d40
0x0000000003fbcf14: ldr        x22, [x25, #0x168]
0x0000000003fbcf18: ldr        x21, [x0, #0x168]
0x0000000003fbcf1c: ldr        x8, [x20, #0xc8]
0x0000000003fbcf20: ldr        x24, [x8, #0x3b8]
0x0000000003fbcf24: cbz        x24, #0x3fbcf4c
0x0000000003fbcf28: mov        x23, x0
0x0000000003fbcf2c: mov        x0, x24
0x0000000003fbcf30: mov        x1, x25
0x0000000003fbcf34: mov        x2, x20
0x0000000003fbcf38: bl         #0x2d6bd9c
0x0000000003fbcf3c: mov        x0, x24
0x0000000003fbcf40: mov        x1, x23
0x0000000003fbcf44: mov        x2, x20
0x0000000003fbcf48: bl         #0x2d6bd9c
0x0000000003fbcf4c: adrp       x8, #0x6196000
0x0000000003fbcf50: add        x8, x8, #0x3b8
0x0000000003fbcf54: ldrb       w8, [x8]
0x0000000003fbcf58: ldr        x9, [x20, #0xc8]
0x0000000003fbcf5c: ldr        x0, [x9, #0x3b8]
0x0000000003fbcf60: cmp        w8, #1
0x0000000003fbcf64: b.ne       #0x3fbcfbc
0x0000000003fbcf68: mov        x1, x22
0x0000000003fbcf6c: mov        x2, x21
0x0000000003fbcf70: bl         #0x2d5fbd0
0x0000000003fbcf74: strb       wzr, [x20, #0xc2]
0x0000000003fbcf78: ldr        x8, [x20, #0xc8]
0x0000000003fbcf7c: ldr        x23, [x8, #0x3b8]
0x0000000003fbcf80: mov        x0, x22
0x0000000003fbcf84: bl         #0x2d1d00c
0x0000000003fbcf88: mov        x1, x0
0x0000000003fbcf8c: mov        x0, x23
0x0000000003fbcf90: mov        w2, #1
0x0000000003fbcf94: bl         #0x2d5f490
0x0000000003fbcf98: ldr        x8, [x20, #0xc8]
0x0000000003fbcf9c: ldr        x20, [x8, #0x3b8]
0x0000000003fbcfa0: mov        x0, x21
0x0000000003fbcfa4: bl         #0x2d1d00c
0x0000000003fbcfa8: mov        x1, x0
0x0000000003fbcfac: mov        x0, x20
0x0000000003fbcfb0: mov        w2, #1
0x0000000003fbcfb4: bl         #0x2d5f490
0x0000000003fbcfb8: b          #0x3fbd020
0x0000000003fbcfbc: ldr        x8, [x0, #0x940]
0x0000000003fbcfc0: cbnz       x8, #0x3fbcfcc
0x0000000003fbcfc4: ldr        x8, [x0, #0x950]
0x0000000003fbcfc8: cbz        x8, #0x3fbd020
0x0000000003fbcfcc: mov        x0, x8
0x0000000003fbcfd0: mov        x1, x22
0x0000000003fbcfd4: mov        x2, x21
0x0000000003fbcfd8: bl         #0x2ce3374
0x0000000003fbcfdc: strb       wzr, [x20, #0xc2]
0x0000000003fbcfe0: ldr        x8, [x20, #0xc8]
0x0000000003fbcfe4: ldr        x23, [x8, #0x3b8]
0x0000000003fbcfe8: mov        x0, x22
0x0000000003fbcfec: bl         #0x2d1d00c
0x0000000003fbcff0: mov        x1, x0
0x0000000003fbcff4: mov        x0, x23
0x0000000003fbcff8: mov        w2, #1
0x0000000003fbcffc: bl         #0x2d5f490
0x0000000003fbd000: ldr        x8, [x20, #0xc8]
0x0000000003fbd004: ldr        x20, [x8, #0x3b8]
0x0000000003fbd008: mov        x0, x21
0x0000000003fbd00c: bl         #0x2d1d00c
0x0000000003fbd010: mov        x1, x0
0x0000000003fbd014: mov        x0, x20
0x0000000003fbd018: mov        w2, #1
0x0000000003fbd01c: bl         #0x2d5f490
0x0000000003fbd020: mov        x0, x19
0x0000000003fbd024: bl         #0x47e85ac
0x0000000003fbd028: ldp        x29, x30, [sp, #0x40]
0x0000000003fbd02c: ldp        x20, x19, [sp, #0x30]
0x0000000003fbd030: ldp        x22, x21, [sp, #0x20]
0x0000000003fbd034: ldp        x24, x23, [sp, #0x10]
0x0000000003fbd038: ldp        x26, x25, [sp], #0x50
0x0000000003fbd03c: ret        
0x0000000003fbd040: b          #0x3fbd04c
0x0000000003fbd044: bl         #0x18bd8
0x0000000003fbd048: b          #0x3fbd04c
0x0000000003fbd04c: mov        x20, x0
0x0000000003fbd050: mov        x0, x19
0x0000000003fbd054: bl         #0x47e85ac
0x0000000003fbd058: mov        x0, x20
0x0000000003fbd05c: bl         #0x4b97984
0x0000000003fbd060: bl         #0x18bd8
