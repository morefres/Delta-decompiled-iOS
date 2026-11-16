; instruction-faithful ARM64 fallback for RobloxLib::function_1c85f64
0x0000000001c85f64: sub        sp, sp, #0x70
0x0000000001c85f68: stp        x28, x27, [sp, #0x10]
0x0000000001c85f6c: stp        x26, x25, [sp, #0x20]
0x0000000001c85f70: stp        x24, x23, [sp, #0x30]
0x0000000001c85f74: stp        x22, x21, [sp, #0x40]
0x0000000001c85f78: stp        x20, x19, [sp, #0x50]
0x0000000001c85f7c: stp        x29, x30, [sp, #0x60]
0x0000000001c85f80: add        x29, sp, #0x60
0x0000000001c85f84: mov        x20, x7
0x0000000001c85f88: mov        x21, x6
0x0000000001c85f8c: mov        x22, x5
0x0000000001c85f90: mov        x23, x4
0x0000000001c85f94: mov        x24, x3
0x0000000001c85f98: mov        x25, x2
0x0000000001c85f9c: mov        x26, x1
0x0000000001c85fa0: mov        x19, x0
0x0000000001c85fa4: ldr        x27, [x29, #0x10]
0x0000000001c85fa8: bl         #0x1c83324
0x0000000001c85fac: mov        x28, x0
0x0000000001c85fb0: mov        w0, #0x28
0x0000000001c85fb4: bl         #0x47e9370
0x0000000001c85fb8: adrp       x8, #0x5d74000
0x0000000001c85fbc: add        x8, x8, #0x740
0x0000000001c85fc0: stp        x8, x24, [x0]
0x0000000001c85fc4: stp        x23, x22, [x0, #0x10]
0x0000000001c85fc8: str        x21, [x0, #0x20]
0x0000000001c85fcc: str        x0, [sp, #8]
0x0000000001c85fd0: add        x4, sp, #8
0x0000000001c85fd4: mov        x0, x19
0x0000000001c85fd8: mov        x1, x28
0x0000000001c85fdc: mov        x2, x26
0x0000000001c85fe0: mov        x3, x25
0x0000000001c85fe4: mov        x5, x20
0x0000000001c85fe8: mov        x6, x27
0x0000000001c85fec: bl         #0x227ac
0x0000000001c85ff0: ldr        x0, [sp, #8]
0x0000000001c85ff4: str        xzr, [sp, #8]
0x0000000001c85ff8: cbz        x0, #0x1c86008
0x0000000001c85ffc: ldr        x8, [x0]
0x0000000001c86000: ldr        x8, [x8, #8]
0x0000000001c86004: blr        x8
0x0000000001c86008: adrp       x8, #0x5d74000
0x0000000001c8600c: add        x8, x8, #0x610
0x0000000001c86010: str        x8, [x19]
0x0000000001c86014: mov        x0, x19
0x0000000001c86018: ldp        x29, x30, [sp, #0x60]
0x0000000001c8601c: ldp        x20, x19, [sp, #0x50]
0x0000000001c86020: ldp        x22, x21, [sp, #0x40]
0x0000000001c86024: ldp        x24, x23, [sp, #0x30]
0x0000000001c86028: ldp        x26, x25, [sp, #0x20]
0x0000000001c8602c: ldp        x28, x27, [sp, #0x10]
0x0000000001c86030: add        sp, sp, #0x70
0x0000000001c86034: ret        
0x0000000001c86038: mov        x19, x0
0x0000000001c8603c: ldr        x0, [sp, #8]
0x0000000001c86040: str        xzr, [sp, #8]
0x0000000001c86044: cbz        x0, #0x1c86054
0x0000000001c86048: ldr        x8, [x0]
0x0000000001c8604c: ldr        x8, [x8, #8]
0x0000000001c86050: blr        x8
0x0000000001c86054: mov        x0, x19
0x0000000001c86058: bl         #0x4b97984
