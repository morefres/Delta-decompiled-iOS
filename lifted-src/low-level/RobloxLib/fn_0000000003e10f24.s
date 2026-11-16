; instruction-faithful ARM64 fallback for RobloxLib::function_3e10f24
0x0000000003e10f24: stp        x26, x25, [sp, #-0x50]!
0x0000000003e10f28: stp        x24, x23, [sp, #0x10]
0x0000000003e10f2c: stp        x22, x21, [sp, #0x20]
0x0000000003e10f30: stp        x20, x19, [sp, #0x30]
0x0000000003e10f34: stp        x29, x30, [sp, #0x40]
0x0000000003e10f38: add        x29, sp, #0x40
0x0000000003e10f3c: adrp       x8, #0x66a3000
0x0000000003e10f40: add        x8, x8, #0xdf8
0x0000000003e10f44: ldrb       w10, [x8, #0x17]
0x0000000003e10f48: sxtb       w9, w10
0x0000000003e10f4c: ldr        x11, [x8, #8]
0x0000000003e10f50: cmp        w9, #0
0x0000000003e10f54: csel       x20, x11, x10, lt
0x0000000003e10f58: cbz        x20, #0x3e1100c
0x0000000003e10f5c: mov        x19, x0
0x0000000003e10f60: ldr        x10, [x8]
0x0000000003e10f64: cmp        w9, #0
0x0000000003e10f68: csel       x21, x10, x8, lt
0x0000000003e10f6c: adrp       x8, #0x6620000
0x0000000003e10f70: add        x8, x8, #0xb60
0x0000000003e10f74: ldrb       w9, [x8, #0x17]
0x0000000003e10f78: sxtb       w10, w9
0x0000000003e10f7c: ldp        x11, x12, [x8]
0x0000000003e10f80: cmp        w10, #0
0x0000000003e10f84: csel       x23, x11, x8, lt
0x0000000003e10f88: csel       x24, x12, x9, lt
0x0000000003e10f8c: cbz        x24, #0x3e11000
0x0000000003e10f90: mov        x25, #0
0x0000000003e10f94: sub        x22, x24, x25
0x0000000003e10f98: add        x0, x23, x25
0x0000000003e10f9c: mov        w1, #0x2c
0x0000000003e10fa0: mov        x2, x22
0x0000000003e10fa4: bl         #0x4b98ecc
0x0000000003e10fa8: sub        x8, x0, x23
0x0000000003e10fac: cmn        x8, #1
0x0000000003e10fb0: ccmp       x0, #0, #4, ne
0x0000000003e10fb4: csel       x26, x24, x8, eq
0x0000000003e10fb8: sub        x8, x26, x25
0x0000000003e10fbc: cmp        x22, x8
0x0000000003e10fc0: csel       x8, x22, x8, lo
0x0000000003e10fc4: cmp        x8, x20
0x0000000003e10fc8: b.ne       #0x3e10fe0
0x0000000003e10fcc: add        x0, x23, x25
0x0000000003e10fd0: mov        x1, x21
0x0000000003e10fd4: mov        x2, x20
0x0000000003e10fd8: bl         #0x4b98ed8
0x0000000003e10fdc: cbz        w0, #0x3e10ff0
0x0000000003e10fe0: add        x25, x26, #1
0x0000000003e10fe4: cmp        x25, x24
0x0000000003e10fe8: b.lo       #0x3e10f94
0x0000000003e10fec: b          #0x3e11000
0x0000000003e10ff0: mov        x0, x19
0x0000000003e10ff4: mov        x1, x21
0x0000000003e10ff8: mov        x2, x20
0x0000000003e10ffc: bl         #0x3e12230
0x0000000003e11000: mov        w8, #0xc188
0x0000000003e11004: mov        w9, #1
0x0000000003e11008: strb       w9, [x19, x8]
0x0000000003e1100c: ldp        x29, x30, [sp, #0x40]
0x0000000003e11010: ldp        x20, x19, [sp, #0x30]
0x0000000003e11014: ldp        x22, x21, [sp, #0x20]
0x0000000003e11018: ldp        x24, x23, [sp, #0x10]
0x0000000003e1101c: ldp        x26, x25, [sp], #0x50
0x0000000003e11020: ret        
