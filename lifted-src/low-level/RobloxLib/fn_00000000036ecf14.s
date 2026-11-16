; instruction-faithful ARM64 fallback for RobloxLib::function_36ecf14
0x00000000036ecf14: sub        sp, sp, #0x50
0x00000000036ecf18: stp        x20, x19, [sp, #0x30]
0x00000000036ecf1c: stp        x29, x30, [sp, #0x40]
0x00000000036ecf20: add        x29, sp, #0x40
0x00000000036ecf24: mov        x20, x1
0x00000000036ecf28: mov        x19, x0
0x00000000036ecf2c: mov        x0, x1
0x00000000036ecf30: bl         #0x378918c
0x00000000036ecf34: cbz        w0, #0x36ecf60
0x00000000036ecf38: ldp        x8, x1, [x19]
0x00000000036ecf3c: ldr        x9, [x19, #0x10]
0x00000000036ecf40: add        x0, x8, x9, asr #1
0x00000000036ecf44: tbz        w9, #0, #0x36ecf50
0x00000000036ecf48: ldr        x8, [x0]
0x00000000036ecf4c: ldr        x1, [x8, w1, uxtw]
0x00000000036ecf50: ldp        x29, x30, [sp, #0x40]
0x00000000036ecf54: ldp        x20, x19, [sp, #0x30]
0x00000000036ecf58: add        sp, sp, #0x50
0x00000000036ecf5c: br         x1
0x00000000036ecf60: adrp       x8, #0x36ec000
0x00000000036ecf64: add        x9, x8, #0xfe0
0x00000000036ecf68: adrp       x8, #0x2e01000
0x00000000036ecf6c: add        x8, x8, #0xe2c
0x00000000036ecf70: str        x19, [sp, #0x10]
0x00000000036ecf74: stp        x8, x9, [sp, #0x20]
0x00000000036ecf78: add        x1, sp, #0x10
0x00000000036ecf7c: add        x2, sp, #0xf
0x00000000036ecf80: mov        x0, x20
0x00000000036ecf84: bl         #0x2dd80b0
0x00000000036ecf88: ldr        x8, [sp, #0x20]
0x00000000036ecf8c: add        x1, sp, #0x10
0x00000000036ecf90: add        x2, sp, #0x10
0x00000000036ecf94: mov        w0, #1
0x00000000036ecf98: blr        x8
0x00000000036ecf9c: add        x0, x19, #0x20
0x00000000036ecfa0: mov        x1, #0x7fffffffffffffff
0x00000000036ecfa4: mov        w2, #0xc6c0
0x00000000036ecfa8: movk       w2, #0x2d, lsl #16
0x00000000036ecfac: bl         #0x3764fb8
0x00000000036ecfb0: ldp        x29, x30, [sp, #0x40]
0x00000000036ecfb4: ldp        x20, x19, [sp, #0x30]
0x00000000036ecfb8: add        sp, sp, #0x50
0x00000000036ecfbc: ret        
0x00000000036ecfc0: mov        x19, x0
0x00000000036ecfc4: ldr        x8, [sp, #0x20]
0x00000000036ecfc8: add        x1, sp, #0x10
0x00000000036ecfcc: add        x2, sp, #0x10
0x00000000036ecfd0: mov        w0, #1
0x00000000036ecfd4: blr        x8
0x00000000036ecfd8: mov        x0, x19
0x00000000036ecfdc: bl         #0x4b97984
