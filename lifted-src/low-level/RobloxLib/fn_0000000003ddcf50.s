; instruction-faithful ARM64 fallback for RobloxLib::function_3ddcf50
0x0000000003ddcf50: stp        x22, x21, [sp, #-0x30]!
0x0000000003ddcf54: stp        x20, x19, [sp, #0x10]
0x0000000003ddcf58: stp        x29, x30, [sp, #0x20]
0x0000000003ddcf5c: add        x29, sp, #0x20
0x0000000003ddcf60: mov        x19, x0
0x0000000003ddcf64: mov        x20, x8
0x0000000003ddcf68: ldp        x10, x8, [x0, #0x10]
0x0000000003ddcf6c: ldr        x9, [x0, #8]
0x0000000003ddcf70: udiv       x11, x8, x10
0x0000000003ddcf74: msub       x8, x11, x10, x8
0x0000000003ddcf78: add        x21, x9, x8, lsl #7
0x0000000003ddcf7c: ldr        x8, [x21, #0x10]
0x0000000003ddcf80: ldr        q0, [x21]
0x0000000003ddcf84: str        q0, [x20]
0x0000000003ddcf88: str        x8, [x20, #0x10]
0x0000000003ddcf8c: ldr        x8, [x21, #0x30]
0x0000000003ddcf90: str        x8, [x20, #0x30]
0x0000000003ddcf94: ldur       q0, [x21, #0x18]
0x0000000003ddcf98: stur       q0, [x20, #0x18]
0x0000000003ddcf9c: ldr        x8, [x21, #0x28]
0x0000000003ddcfa0: str        x8, [x20, #0x28]
0x0000000003ddcfa4: stp        xzr, xzr, [x21, #0x18]
0x0000000003ddcfa8: str        xzr, [x21, #0x28]
0x0000000003ddcfac: add        x0, x20, #0x40
0x0000000003ddcfb0: add        x1, x21, #0x40
0x0000000003ddcfb4: bl         #0x3d7ea9c
0x0000000003ddcfb8: ldrh       w8, [x21, #0x70]
0x0000000003ddcfbc: strh       w8, [x20, #0x70]
0x0000000003ddcfc0: mov        x0, x19
0x0000000003ddcfc4: ldp        x29, x30, [sp, #0x20]
0x0000000003ddcfc8: ldp        x20, x19, [sp, #0x10]
0x0000000003ddcfcc: ldp        x22, x21, [sp], #0x30
0x0000000003ddcfd0: b          #0x3dd9a3c
