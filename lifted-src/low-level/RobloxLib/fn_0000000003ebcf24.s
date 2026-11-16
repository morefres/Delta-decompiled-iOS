; instruction-faithful ARM64 fallback for RobloxLib::function_3ebcf24
0x0000000003ebcf24: sub        sp, sp, #0x70
0x0000000003ebcf28: stp        x28, x27, [sp, #0x10]
0x0000000003ebcf2c: stp        x26, x25, [sp, #0x20]
0x0000000003ebcf30: stp        x24, x23, [sp, #0x30]
0x0000000003ebcf34: stp        x22, x21, [sp, #0x40]
0x0000000003ebcf38: stp        x20, x19, [sp, #0x50]
0x0000000003ebcf3c: stp        x29, x30, [sp, #0x60]
0x0000000003ebcf40: add        x29, sp, #0x60
0x0000000003ebcf44: mov        x20, x7
0x0000000003ebcf48: mov        x21, x6
0x0000000003ebcf4c: mov        x22, x5
0x0000000003ebcf50: mov        x23, x4
0x0000000003ebcf54: mov        x24, x3
0x0000000003ebcf58: mov        x25, x2
0x0000000003ebcf5c: mov        x26, x1
0x0000000003ebcf60: mov        x19, x0
0x0000000003ebcf64: ldr        x27, [x29, #0x10]
0x0000000003ebcf68: bl         #0x3ebcafc
0x0000000003ebcf6c: mov        x28, x0
0x0000000003ebcf70: mov        w0, #0x28
0x0000000003ebcf74: bl         #0x47e9370
0x0000000003ebcf78: adrp       x8, #0x5faf000
0x0000000003ebcf7c: add        x8, x8, #0xeb8
0x0000000003ebcf80: stp        x8, x24, [x0]
0x0000000003ebcf84: stp        x23, x22, [x0, #0x10]
0x0000000003ebcf88: str        x21, [x0, #0x20]
0x0000000003ebcf8c: str        x0, [sp, #8]
0x0000000003ebcf90: add        x4, sp, #8
0x0000000003ebcf94: mov        x0, x19
0x0000000003ebcf98: mov        x1, x28
0x0000000003ebcf9c: mov        x2, x26
0x0000000003ebcfa0: mov        x3, x25
0x0000000003ebcfa4: mov        x5, x20
0x0000000003ebcfa8: mov        x6, x27
0x0000000003ebcfac: bl         #0x22b64
0x0000000003ebcfb0: ldr        x0, [sp, #8]
0x0000000003ebcfb4: str        xzr, [sp, #8]
0x0000000003ebcfb8: cbz        x0, #0x3ebcfc8
0x0000000003ebcfbc: ldr        x8, [x0]
0x0000000003ebcfc0: ldr        x8, [x8, #8]
0x0000000003ebcfc4: blr        x8
0x0000000003ebcfc8: adrp       x8, #0x5faf000
0x0000000003ebcfcc: add        x8, x8, #0xd88
0x0000000003ebcfd0: str        x8, [x19]
0x0000000003ebcfd4: mov        x0, x19
0x0000000003ebcfd8: ldp        x29, x30, [sp, #0x60]
0x0000000003ebcfdc: ldp        x20, x19, [sp, #0x50]
0x0000000003ebcfe0: ldp        x22, x21, [sp, #0x40]
0x0000000003ebcfe4: ldp        x24, x23, [sp, #0x30]
0x0000000003ebcfe8: ldp        x26, x25, [sp, #0x20]
0x0000000003ebcfec: ldp        x28, x27, [sp, #0x10]
0x0000000003ebcff0: add        sp, sp, #0x70
0x0000000003ebcff4: ret        
0x0000000003ebcff8: mov        x19, x0
0x0000000003ebcffc: ldr        x0, [sp, #8]
0x0000000003ebd000: str        xzr, [sp, #8]
0x0000000003ebd004: cbz        x0, #0x3ebd014
0x0000000003ebd008: ldr        x8, [x0]
0x0000000003ebd00c: ldr        x8, [x8, #8]
0x0000000003ebd010: blr        x8
0x0000000003ebd014: mov        x0, x19
0x0000000003ebd018: bl         #0x4b97984
