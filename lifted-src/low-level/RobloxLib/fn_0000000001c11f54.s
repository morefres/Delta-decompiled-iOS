; instruction-faithful ARM64 fallback for RobloxLib::function_1c11f54
0x0000000001c11f54: sub        sp, sp, #0x70
0x0000000001c11f58: stp        x28, x27, [sp, #0x10]
0x0000000001c11f5c: stp        x26, x25, [sp, #0x20]
0x0000000001c11f60: stp        x24, x23, [sp, #0x30]
0x0000000001c11f64: stp        x22, x21, [sp, #0x40]
0x0000000001c11f68: stp        x20, x19, [sp, #0x50]
0x0000000001c11f6c: stp        x29, x30, [sp, #0x60]
0x0000000001c11f70: add        x29, sp, #0x60
0x0000000001c11f74: mov        x20, x7
0x0000000001c11f78: mov        x21, x6
0x0000000001c11f7c: mov        x22, x5
0x0000000001c11f80: mov        x23, x4
0x0000000001c11f84: mov        x24, x3
0x0000000001c11f88: mov        x25, x2
0x0000000001c11f8c: mov        x26, x1
0x0000000001c11f90: mov        x19, x0
0x0000000001c11f94: ldr        x27, [x29, #0x10]
0x0000000001c11f98: bl         #0x1c115f8
0x0000000001c11f9c: mov        x28, x0
0x0000000001c11fa0: mov        w0, #0x28
0x0000000001c11fa4: bl         #0x47e9370
0x0000000001c11fa8: adrp       x8, #0x5d4c000
0x0000000001c11fac: add        x8, x8, #0x700
0x0000000001c11fb0: stp        x8, x24, [x0]
0x0000000001c11fb4: stp        x23, x22, [x0, #0x10]
0x0000000001c11fb8: str        x21, [x0, #0x20]
0x0000000001c11fbc: str        x0, [sp, #8]
0x0000000001c11fc0: add        x4, sp, #8
0x0000000001c11fc4: mov        x0, x19
0x0000000001c11fc8: mov        x1, x28
0x0000000001c11fcc: mov        x2, x26
0x0000000001c11fd0: mov        x3, x25
0x0000000001c11fd4: mov        x5, x20
0x0000000001c11fd8: mov        x6, x27
0x0000000001c11fdc: bl         #0x227ac
0x0000000001c11fe0: ldr        x0, [sp, #8]
0x0000000001c11fe4: str        xzr, [sp, #8]
0x0000000001c11fe8: cbz        x0, #0x1c11ff8
0x0000000001c11fec: ldr        x8, [x0]
0x0000000001c11ff0: ldr        x8, [x8, #8]
0x0000000001c11ff4: blr        x8
0x0000000001c11ff8: adrp       x8, #0x5d4c000
0x0000000001c11ffc: add        x8, x8, #0x5d0
0x0000000001c12000: str        x8, [x19]
0x0000000001c12004: mov        x0, x19
0x0000000001c12008: ldp        x29, x30, [sp, #0x60]
0x0000000001c1200c: ldp        x20, x19, [sp, #0x50]
0x0000000001c12010: ldp        x22, x21, [sp, #0x40]
0x0000000001c12014: ldp        x24, x23, [sp, #0x30]
0x0000000001c12018: ldp        x26, x25, [sp, #0x20]
0x0000000001c1201c: ldp        x28, x27, [sp, #0x10]
0x0000000001c12020: add        sp, sp, #0x70
0x0000000001c12024: ret        
0x0000000001c12028: mov        x19, x0
0x0000000001c1202c: ldr        x0, [sp, #8]
0x0000000001c12030: str        xzr, [sp, #8]
0x0000000001c12034: cbz        x0, #0x1c12044
0x0000000001c12038: ldr        x8, [x0]
0x0000000001c1203c: ldr        x8, [x8, #8]
0x0000000001c12040: blr        x8
0x0000000001c12044: mov        x0, x19
0x0000000001c12048: bl         #0x4b97984
