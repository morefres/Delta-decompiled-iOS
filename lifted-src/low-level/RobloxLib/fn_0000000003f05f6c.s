; instruction-faithful ARM64 fallback for RobloxLib::function_3f05f6c
0x0000000003f05f6c: sub        sp, sp, #0x70
0x0000000003f05f70: stp        x28, x27, [sp, #0x10]
0x0000000003f05f74: stp        x26, x25, [sp, #0x20]
0x0000000003f05f78: stp        x24, x23, [sp, #0x30]
0x0000000003f05f7c: stp        x22, x21, [sp, #0x40]
0x0000000003f05f80: stp        x20, x19, [sp, #0x50]
0x0000000003f05f84: stp        x29, x30, [sp, #0x60]
0x0000000003f05f88: add        x29, sp, #0x60
0x0000000003f05f8c: mov        x20, x7
0x0000000003f05f90: mov        x21, x6
0x0000000003f05f94: mov        x22, x5
0x0000000003f05f98: mov        x23, x4
0x0000000003f05f9c: mov        x24, x3
0x0000000003f05fa0: mov        x25, x2
0x0000000003f05fa4: mov        x26, x1
0x0000000003f05fa8: mov        x19, x0
0x0000000003f05fac: ldr        x27, [x29, #0x10]
0x0000000003f05fb0: bl         #0x3f0549c
0x0000000003f05fb4: mov        x28, x0
0x0000000003f05fb8: mov        w0, #0x28
0x0000000003f05fbc: bl         #0x47e9370
0x0000000003f05fc0: adrp       x8, #0x5fcb000
0x0000000003f05fc4: add        x8, x8, #0x950
0x0000000003f05fc8: stp        x8, x24, [x0]
0x0000000003f05fcc: stp        x23, x22, [x0, #0x10]
0x0000000003f05fd0: str        x21, [x0, #0x20]
0x0000000003f05fd4: str        x0, [sp, #8]
0x0000000003f05fd8: add        x4, sp, #8
0x0000000003f05fdc: mov        x0, x19
0x0000000003f05fe0: mov        x1, x28
0x0000000003f05fe4: mov        x2, x26
0x0000000003f05fe8: mov        x3, x25
0x0000000003f05fec: mov        x5, x20
0x0000000003f05ff0: mov        x6, x27
0x0000000003f05ff4: bl         #0x27dac
0x0000000003f05ff8: ldr        x0, [sp, #8]
0x0000000003f05ffc: str        xzr, [sp, #8]
0x0000000003f06000: cbz        x0, #0x3f06010
0x0000000003f06004: ldr        x8, [x0]
0x0000000003f06008: ldr        x8, [x8, #8]
0x0000000003f0600c: blr        x8
0x0000000003f06010: adrp       x8, #0x5fcb000
0x0000000003f06014: add        x8, x8, #0x820
0x0000000003f06018: str        x8, [x19]
0x0000000003f0601c: mov        x0, x19
0x0000000003f06020: ldp        x29, x30, [sp, #0x60]
0x0000000003f06024: ldp        x20, x19, [sp, #0x50]
0x0000000003f06028: ldp        x22, x21, [sp, #0x40]
0x0000000003f0602c: ldp        x24, x23, [sp, #0x30]
0x0000000003f06030: ldp        x26, x25, [sp, #0x20]
0x0000000003f06034: ldp        x28, x27, [sp, #0x10]
0x0000000003f06038: add        sp, sp, #0x70
0x0000000003f0603c: ret        
0x0000000003f06040: mov        x19, x0
0x0000000003f06044: ldr        x0, [sp, #8]
0x0000000003f06048: str        xzr, [sp, #8]
0x0000000003f0604c: cbz        x0, #0x3f0605c
0x0000000003f06050: ldr        x8, [x0]
0x0000000003f06054: ldr        x8, [x8, #8]
0x0000000003f06058: blr        x8
0x0000000003f0605c: mov        x0, x19
0x0000000003f06060: bl         #0x4b97984
