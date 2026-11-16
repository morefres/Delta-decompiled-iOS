; instruction-faithful ARM64 fallback for RobloxLib::function_1ccfd80
0x0000000001ccfd80: stp        x28, x27, [sp, #-0x60]!
0x0000000001ccfd84: stp        x26, x25, [sp, #0x10]
0x0000000001ccfd88: stp        x24, x23, [sp, #0x20]
0x0000000001ccfd8c: stp        x22, x21, [sp, #0x30]
0x0000000001ccfd90: stp        x20, x19, [sp, #0x40]
0x0000000001ccfd94: stp        x29, x30, [sp, #0x50]
0x0000000001ccfd98: add        x29, sp, #0x50
0x0000000001ccfd9c: mov        x20, x7
0x0000000001ccfda0: mov        x23, x6
0x0000000001ccfda4: mov        x21, x5
0x0000000001ccfda8: mov        x22, x4
0x0000000001ccfdac: mov        x24, x3
0x0000000001ccfdb0: mov        x25, x2
0x0000000001ccfdb4: mov        x26, x1
0x0000000001ccfdb8: mov        x19, x0
0x0000000001ccfdbc: ldr        x27, [x29, #0x10]
0x0000000001ccfdc0: bl         #0x1cceba8
0x0000000001ccfdc4: mov        x1, x0
0x0000000001ccfdc8: mov        x0, x19
0x0000000001ccfdcc: mov        x2, x24
0x0000000001ccfdd0: mov        x3, x20
0x0000000001ccfdd4: mov        x4, x27
0x0000000001ccfdd8: bl         #0x4413d04
0x0000000001ccfddc: adrp       x8, #0x5d7f000
0x0000000001ccfde0: add        x8, x8, #0x90
0x0000000001ccfde4: str        x8, [x19]
0x0000000001ccfde8: stp        x26, x25, [x19, #0xa0]
0x0000000001ccfdec: mov        x20, x19
0x0000000001ccfdf0: str        xzr, [x20, #0xb0]!
0x0000000001ccfdf4: mov        w0, #0x50
0x0000000001ccfdf8: bl         #0x47e9370
0x0000000001ccfdfc: mov        x24, x0
0x0000000001ccfe00: ldp        x9, x8, [x23]
0x0000000001ccfe04: stp        x9, xzr, [x0]
0x0000000001ccfe08: cbz        x8, #0x1ccfe20
0x0000000001ccfe0c: ldr        x8, [x8]
0x0000000001ccfe10: add        x0, x23, #0x10
0x0000000001ccfe14: add        x1, x24, #0x10
0x0000000001ccfe18: blr        x8
0x0000000001ccfe1c: ldr        x8, [x23, #8]
0x0000000001ccfe20: ldr        x3, [x29, #0x18]
0x0000000001ccfe24: str        x8, [x24, #8]
0x0000000001ccfe28: str        x24, [x19, #0xb8]
0x0000000001ccfe2c: mov        x0, x19
0x0000000001ccfe30: mov        x1, x22
0x0000000001ccfe34: mov        x2, x21
0x0000000001ccfe38: bl         #0x1ccfeb4
0x0000000001ccfe3c: mov        x0, x19
0x0000000001ccfe40: ldp        x29, x30, [sp, #0x50]
0x0000000001ccfe44: ldp        x20, x19, [sp, #0x40]
0x0000000001ccfe48: ldp        x22, x21, [sp, #0x30]
0x0000000001ccfe4c: ldp        x24, x23, [sp, #0x20]
0x0000000001ccfe50: ldp        x26, x25, [sp, #0x10]
0x0000000001ccfe54: ldp        x28, x27, [sp], #0x60
0x0000000001ccfe58: ret        
0x0000000001ccfe5c: mov        x21, x0
0x0000000001ccfe60: mov        x0, x24
0x0000000001ccfe64: bl         #0x47e93a8
0x0000000001ccfe68: b          #0x1ccfe84
0x0000000001ccfe6c: mov        x21, x0
0x0000000001ccfe70: ldur       x1, [x19, #0xb8]
0x0000000001ccfe74: stur       xzr, [x19, #0xb8]
0x0000000001ccfe78: cbz        x1, #0x1ccfe84
0x0000000001ccfe7c: add        x0, x19, #0xb8
0x0000000001ccfe80: bl         #0x4b238
0x0000000001ccfe84: ldr        x1, [x20]
0x0000000001ccfe88: str        xzr, [x20]
0x0000000001ccfe8c: cbz        x1, #0x1ccfea4
0x0000000001ccfe90: mov        x0, x20
0x0000000001ccfe94: bl         #0x246a4
0x0000000001ccfe98: b          #0x1ccfea4
0x0000000001ccfe9c: mov        x21, x0
0x0000000001ccfea0: str        xzr, [x20]
0x0000000001ccfea4: mov        x0, x19
0x0000000001ccfea8: bl         #0x24478
0x0000000001ccfeac: mov        x0, x21
0x0000000001ccfeb0: bl         #0x4b97984
