; instruction-faithful ARM64 fallback for RobloxLib::function_20aceb4
0x00000000020aceb4: sub        sp, sp, #0x90
0x00000000020aceb8: stp        x28, x27, [sp, #0x30]
0x00000000020acebc: stp        x26, x25, [sp, #0x40]
0x00000000020acec0: stp        x24, x23, [sp, #0x50]
0x00000000020acec4: stp        x22, x21, [sp, #0x60]
0x00000000020acec8: stp        x20, x19, [sp, #0x70]
0x00000000020acecc: stp        x29, x30, [sp, #0x80]
0x00000000020aced0: add        x29, sp, #0x80
0x00000000020aced4: mov        x20, x7
0x00000000020aced8: mov        x23, x6
0x00000000020acedc: mov        x21, x5
0x00000000020acee0: mov        x22, x4
0x00000000020acee4: mov        x24, x3
0x00000000020acee8: mov        x25, x2
0x00000000020aceec: mov        x26, x1
0x00000000020acef0: mov        x19, x0
0x00000000020acef4: ldr        x27, [x29, #0x10]
0x00000000020acef8: bl         #0x20ac888
0x00000000020acefc: mov        x1, x0
0x00000000020acf00: ldp        q0, q1, [x27]
0x00000000020acf04: stp        q0, q1, [sp]
0x00000000020acf08: ldr        q0, [x27, #0x20]
0x00000000020acf0c: str        q0, [sp, #0x20]
0x00000000020acf10: mov        x4, sp
0x00000000020acf14: mov        x0, x19
0x00000000020acf18: mov        x2, x24
0x00000000020acf1c: mov        x3, x20
0x00000000020acf20: bl         #0x440a644
0x00000000020acf24: adrp       x8, #0x5e29000
0x00000000020acf28: add        x8, x8, #0xc50
0x00000000020acf2c: str        x8, [x19]
0x00000000020acf30: stp        x26, x25, [x19, #0xa8]
0x00000000020acf34: mov        x20, x19
0x00000000020acf38: str        xzr, [x20, #0xb8]!
0x00000000020acf3c: mov        w0, #0x50
0x00000000020acf40: bl         #0x47e9370
0x00000000020acf44: mov        x24, x0
0x00000000020acf48: ldp        x9, x8, [x23]
0x00000000020acf4c: stp        x9, xzr, [x0]
0x00000000020acf50: cbz        x8, #0x20acf68
0x00000000020acf54: ldr        x8, [x8]
0x00000000020acf58: add        x0, x23, #0x10
0x00000000020acf5c: add        x1, x24, #0x10
0x00000000020acf60: blr        x8
0x00000000020acf64: ldr        x8, [x23, #8]
0x00000000020acf68: ldr        x3, [x29, #0x18]
0x00000000020acf6c: str        x8, [x24, #8]
0x00000000020acf70: str        x24, [x19, #0xc0]
0x00000000020acf74: mov        x0, x19
0x00000000020acf78: mov        x1, x22
0x00000000020acf7c: mov        x2, x21
0x00000000020acf80: bl         #0x20ad000
0x00000000020acf84: mov        x0, x19
0x00000000020acf88: ldp        x29, x30, [sp, #0x80]
0x00000000020acf8c: ldp        x20, x19, [sp, #0x70]
0x00000000020acf90: ldp        x22, x21, [sp, #0x60]
0x00000000020acf94: ldp        x24, x23, [sp, #0x50]
0x00000000020acf98: ldp        x26, x25, [sp, #0x40]
0x00000000020acf9c: ldp        x28, x27, [sp, #0x30]
0x00000000020acfa0: add        sp, sp, #0x90
0x00000000020acfa4: ret        
0x00000000020acfa8: mov        x21, x0
0x00000000020acfac: mov        x0, x24
0x00000000020acfb0: bl         #0x47e93a8
0x00000000020acfb4: b          #0x20acfd0
0x00000000020acfb8: mov        x21, x0
0x00000000020acfbc: ldur       x1, [x19, #0xc0]
0x00000000020acfc0: stur       xzr, [x19, #0xc0]
0x00000000020acfc4: cbz        x1, #0x20acfd0
0x00000000020acfc8: add        x0, x19, #0xc0
0x00000000020acfcc: bl         #0x4b238
0x00000000020acfd0: ldr        x1, [x20]
0x00000000020acfd4: str        xzr, [x20]
0x00000000020acfd8: cbz        x1, #0x20acff0
0x00000000020acfdc: mov        x0, x20
0x00000000020acfe0: bl         #0x246a4
0x00000000020acfe4: b          #0x20acff0
0x00000000020acfe8: mov        x21, x0
0x00000000020acfec: str        xzr, [x20]
0x00000000020acff0: mov        x0, x19
0x00000000020acff4: bl         #0x440a6a0
0x00000000020acff8: mov        x0, x21
0x00000000020acffc: bl         #0x4b97984
