; instruction-faithful ARM64 fallback for RobloxLib::function_1d11f44
0x0000000001d11f44: sub        sp, sp, #0x60
0x0000000001d11f48: stp        x26, x25, [sp, #0x10]
0x0000000001d11f4c: stp        x24, x23, [sp, #0x20]
0x0000000001d11f50: stp        x22, x21, [sp, #0x30]
0x0000000001d11f54: stp        x20, x19, [sp, #0x40]
0x0000000001d11f58: stp        x29, x30, [sp, #0x50]
0x0000000001d11f5c: add        x29, sp, #0x50
0x0000000001d11f60: mov        x20, x7
0x0000000001d11f64: mov        x21, x6
0x0000000001d11f68: mov        x22, x4
0x0000000001d11f6c: mov        x23, x3
0x0000000001d11f70: mov        x24, x2
0x0000000001d11f74: mov        x25, x1
0x0000000001d11f78: mov        x19, x0
0x0000000001d11f7c: bl         #0x1d110d4
0x0000000001d11f80: mov        x26, x0
0x0000000001d11f84: mov        w0, #0x20
0x0000000001d11f88: bl         #0x47e9370
0x0000000001d11f8c: adrp       x8, #0x5da0000
0x0000000001d11f90: add        x8, x8, #0x228
0x0000000001d11f94: stp        x8, x23, [x0]
0x0000000001d11f98: stp        x22, x25, [x0, #0x10]
0x0000000001d11f9c: str        x0, [sp, #8]
0x0000000001d11fa0: add        x4, sp, #8
0x0000000001d11fa4: mov        x0, x19
0x0000000001d11fa8: mov        x1, x26
0x0000000001d11fac: mov        x2, x25
0x0000000001d11fb0: mov        x3, x24
0x0000000001d11fb4: mov        x5, x21
0x0000000001d11fb8: mov        x6, x20
0x0000000001d11fbc: bl         #0xb95e8
0x0000000001d11fc0: ldr        x0, [sp, #8]
0x0000000001d11fc4: str        xzr, [sp, #8]
0x0000000001d11fc8: cbz        x0, #0x1d11fd8
0x0000000001d11fcc: ldr        x8, [x0]
0x0000000001d11fd0: ldr        x8, [x8, #8]
0x0000000001d11fd4: blr        x8
0x0000000001d11fd8: adrp       x8, #0x5da0000
0x0000000001d11fdc: add        x8, x8, #0xf8
0x0000000001d11fe0: str        x8, [x19]
0x0000000001d11fe4: mov        x0, x19
0x0000000001d11fe8: ldp        x29, x30, [sp, #0x50]
0x0000000001d11fec: ldp        x20, x19, [sp, #0x40]
0x0000000001d11ff0: ldp        x22, x21, [sp, #0x30]
0x0000000001d11ff4: ldp        x24, x23, [sp, #0x20]
0x0000000001d11ff8: ldp        x26, x25, [sp, #0x10]
0x0000000001d11ffc: add        sp, sp, #0x60
0x0000000001d12000: ret        
0x0000000001d12004: mov        x19, x0
0x0000000001d12008: ldr        x0, [sp, #8]
0x0000000001d1200c: str        xzr, [sp, #8]
0x0000000001d12010: cbz        x0, #0x1d12020
0x0000000001d12014: ldr        x8, [x0]
0x0000000001d12018: ldr        x8, [x8, #8]
0x0000000001d1201c: blr        x8
0x0000000001d12020: mov        x0, x19
0x0000000001d12024: bl         #0x4b97984
