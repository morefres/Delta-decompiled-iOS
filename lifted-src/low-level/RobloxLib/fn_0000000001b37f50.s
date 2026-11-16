; instruction-faithful ARM64 fallback for RobloxLib::function_1b37f50
0x0000000001b37f50: sub        sp, sp, #0x60
0x0000000001b37f54: stp        x26, x25, [sp, #0x10]
0x0000000001b37f58: stp        x24, x23, [sp, #0x20]
0x0000000001b37f5c: stp        x22, x21, [sp, #0x30]
0x0000000001b37f60: stp        x20, x19, [sp, #0x40]
0x0000000001b37f64: stp        x29, x30, [sp, #0x50]
0x0000000001b37f68: add        x29, sp, #0x50
0x0000000001b37f6c: mov        x20, x7
0x0000000001b37f70: mov        x21, x6
0x0000000001b37f74: mov        x22, x4
0x0000000001b37f78: mov        x23, x3
0x0000000001b37f7c: mov        x24, x2
0x0000000001b37f80: mov        x25, x1
0x0000000001b37f84: mov        x19, x0
0x0000000001b37f88: bl         #0x1b31264
0x0000000001b37f8c: mov        x26, x0
0x0000000001b37f90: mov        w0, #0x20
0x0000000001b37f94: bl         #0x47e9370
0x0000000001b37f98: adrp       x8, #0x5d11000
0x0000000001b37f9c: add        x8, x8, #0xc40
0x0000000001b37fa0: stp        x8, x23, [x0]
0x0000000001b37fa4: stp        x22, x25, [x0, #0x10]
0x0000000001b37fa8: str        x0, [sp, #8]
0x0000000001b37fac: add        x4, sp, #8
0x0000000001b37fb0: mov        x0, x19
0x0000000001b37fb4: mov        x1, x26
0x0000000001b37fb8: mov        x2, x25
0x0000000001b37fbc: mov        x3, x24
0x0000000001b37fc0: mov        x5, x21
0x0000000001b37fc4: mov        x6, x20
0x0000000001b37fc8: bl         #0x2350c
0x0000000001b37fcc: ldr        x0, [sp, #8]
0x0000000001b37fd0: str        xzr, [sp, #8]
0x0000000001b37fd4: cbz        x0, #0x1b37fe4
0x0000000001b37fd8: ldr        x8, [x0]
0x0000000001b37fdc: ldr        x8, [x8, #8]
0x0000000001b37fe0: blr        x8
0x0000000001b37fe4: adrp       x8, #0x5d11000
0x0000000001b37fe8: add        x8, x8, #0x8a8
0x0000000001b37fec: str        x8, [x19]
0x0000000001b37ff0: mov        x0, x19
0x0000000001b37ff4: ldp        x29, x30, [sp, #0x50]
0x0000000001b37ff8: ldp        x20, x19, [sp, #0x40]
0x0000000001b37ffc: ldp        x22, x21, [sp, #0x30]
0x0000000001b38000: ldp        x24, x23, [sp, #0x20]
0x0000000001b38004: ldp        x26, x25, [sp, #0x10]
0x0000000001b38008: add        sp, sp, #0x60
0x0000000001b3800c: ret        
0x0000000001b38010: mov        x19, x0
0x0000000001b38014: ldr        x0, [sp, #8]
0x0000000001b38018: str        xzr, [sp, #8]
0x0000000001b3801c: cbz        x0, #0x1b3802c
0x0000000001b38020: ldr        x8, [x0]
0x0000000001b38024: ldr        x8, [x8, #8]
0x0000000001b38028: blr        x8
0x0000000001b3802c: mov        x0, x19
0x0000000001b38030: bl         #0x4b97984
