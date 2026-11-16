; instruction-faithful ARM64 fallback for RobloxLib::function_29acf04
0x00000000029acf04: sub        sp, sp, #0x40
0x00000000029acf08: stp        x22, x21, [sp, #0x10]
0x00000000029acf0c: stp        x20, x19, [sp, #0x20]
0x00000000029acf10: stp        x29, x30, [sp, #0x30]
0x00000000029acf14: add        x29, sp, #0x30
0x00000000029acf18: mov        x19, x8
0x00000000029acf1c: cbz        x1, #0x29acf7c
0x00000000029acf20: mov        x21, x2
0x00000000029acf24: mov        x20, x1
0x00000000029acf28: ldr        x22, [x0, #0x90]
0x00000000029acf2c: ldr        x0, [x2]
0x00000000029acf30: ldr        x8, [x0]
0x00000000029acf34: ldr        x8, [x8, #0x10]
0x00000000029acf38: blr        x8
0x00000000029acf3c: cbz        w0, #0x29acf84
0x00000000029acf40: ldr        q0, [x21]
0x00000000029acf44: str        q0, [sp]
0x00000000029acf48: stp        xzr, xzr, [x21]
0x00000000029acf4c: add        x0, x20, x22
0x00000000029acf50: mov        x1, sp
0x00000000029acf54: mov        x8, x19
0x00000000029acf58: bl         #0x29ad058
0x00000000029acf5c: ldr        x19, [sp, #8]
0x00000000029acf60: cbz        x19, #0x29acfd8
0x00000000029acf64: add        x8, x19, #8
0x00000000029acf68: ldaxr      x9, [x8]
0x00000000029acf6c: sub        x10, x9, #1
0x00000000029acf70: stlxr      w11, x10, [x8]
0x00000000029acf74: cbnz       w11, #0x29acf68
0x00000000029acf78: b          #0x29acfbc
0x00000000029acf7c: str        xzr, [x19]
0x00000000029acf80: b          #0x29acfd8
0x00000000029acf84: ldr        q0, [x21]
0x00000000029acf88: str        q0, [sp]
0x00000000029acf8c: stp        xzr, xzr, [x21]
0x00000000029acf90: add        x0, x20, x22
0x00000000029acf94: mov        x1, sp
0x00000000029acf98: mov        x8, x19
0x00000000029acf9c: bl         #0x29ad51c
0x00000000029acfa0: ldr        x19, [sp, #8]
0x00000000029acfa4: cbz        x19, #0x29acfd8
0x00000000029acfa8: add        x8, x19, #8
0x00000000029acfac: ldaxr      x9, [x8]
0x00000000029acfb0: sub        x10, x9, #1
0x00000000029acfb4: stlxr      w11, x10, [x8]
0x00000000029acfb8: cbnz       w11, #0x29acfac
0x00000000029acfbc: cbnz       x9, #0x29acfd8
0x00000000029acfc0: ldr        x8, [x19]
0x00000000029acfc4: ldr        x8, [x8, #0x10]
0x00000000029acfc8: mov        x0, x19
0x00000000029acfcc: blr        x8
0x00000000029acfd0: mov        x0, x19
0x00000000029acfd4: bl         #0x4b9808c
0x00000000029acfd8: ldp        x29, x30, [sp, #0x30]
0x00000000029acfdc: ldp        x20, x19, [sp, #0x20]
0x00000000029acfe0: ldp        x22, x21, [sp, #0x10]
0x00000000029acfe4: add        sp, sp, #0x40
0x00000000029acfe8: ret        
0x00000000029acfec: b          #0x29acff0
0x00000000029acff0: mov        x19, x0
0x00000000029acff4: mov        x0, sp
0x00000000029acff8: bl         #0x1df28
0x00000000029acffc: mov        x0, x19
0x00000000029ad000: bl         #0x4b97984
