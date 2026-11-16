; instruction-faithful ARM64 fallback for RobloxLib::function_1d34efc
0x0000000001d34efc: sub        sp, sp, #0x60
0x0000000001d34f00: stp        x26, x25, [sp, #0x10]
0x0000000001d34f04: stp        x24, x23, [sp, #0x20]
0x0000000001d34f08: stp        x22, x21, [sp, #0x30]
0x0000000001d34f0c: stp        x20, x19, [sp, #0x40]
0x0000000001d34f10: stp        x29, x30, [sp, #0x50]
0x0000000001d34f14: add        x29, sp, #0x50
0x0000000001d34f18: mov        x22, x2
0x0000000001d34f1c: mov        x19, x0
0x0000000001d34f20: mov        w24, w4
0x0000000001d34f24: str        x5, [x0, #0x20]
0x0000000001d34f28: stp        x1, x2, [sp]
0x0000000001d34f2c: cmp        x1, x3
0x0000000001d34f30: mov        w25, w22
0x0000000001d34f34: ccmp       x25, x24, #0, eq
0x0000000001d34f38: cset       w26, ne
0x0000000001d34f3c: b.eq       #0x1d34fb4
0x0000000001d34f40: mov        x20, x3
0x0000000001d34f44: mov        x21, x1
0x0000000001d34f48: mov        w23, #0
0x0000000001d34f4c: add        w23, w23, #1
0x0000000001d34f50: mov        x0, sp
0x0000000001d34f54: bl         #0x20f428
0x0000000001d34f58: ldr        x8, [sp]
0x0000000001d34f5c: ldr        w9, [sp, #8]
0x0000000001d34f60: cmp        x8, x20
0x0000000001d34f64: ccmp       x9, x24, #0, eq
0x0000000001d34f68: b.ne       #0x1d34f4c
0x0000000001d34f6c: mov        x0, x19
0x0000000001d34f70: mov        x1, x23
0x0000000001d34f74: bl         #0x1d34fe0
0x0000000001d34f78: stp        x21, x22, [sp]
0x0000000001d34f7c: cbz        w26, #0x1d34fc0
0x0000000001d34f80: ldr        x8, [x21, #0x10]
0x0000000001d34f84: add        x1, x8, x25, lsl #6
0x0000000001d34f88: mov        x0, x19
0x0000000001d34f8c: mov        x2, x1
0x0000000001d34f90: bl         #0x1d3528c
0x0000000001d34f94: mov        x0, sp
0x0000000001d34f98: bl         #0x20f428
0x0000000001d34f9c: ldr        x21, [sp]
0x0000000001d34fa0: ldr        w25, [sp, #8]
0x0000000001d34fa4: cmp        x21, x20
0x0000000001d34fa8: ccmp       x25, x24, #0, eq
0x0000000001d34fac: b.ne       #0x1d34f80
0x0000000001d34fb0: b          #0x1d34fc0
0x0000000001d34fb4: mov        x0, x19
0x0000000001d34fb8: mov        w1, #0
0x0000000001d34fbc: bl         #0x1d34fe0
0x0000000001d34fc0: mov        x0, x19
0x0000000001d34fc4: ldp        x29, x30, [sp, #0x50]
0x0000000001d34fc8: ldp        x20, x19, [sp, #0x40]
0x0000000001d34fcc: ldp        x22, x21, [sp, #0x30]
0x0000000001d34fd0: ldp        x24, x23, [sp, #0x20]
0x0000000001d34fd4: ldp        x26, x25, [sp, #0x10]
0x0000000001d34fd8: add        sp, sp, #0x60
0x0000000001d34fdc: ret        
