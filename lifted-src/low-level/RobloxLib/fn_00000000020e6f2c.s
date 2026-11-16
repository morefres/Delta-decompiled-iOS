; instruction-faithful ARM64 fallback for RobloxLib::function_20e6f2c
0x00000000020e6f2c: stp        x26, x25, [sp, #-0x50]!
0x00000000020e6f30: stp        x24, x23, [sp, #0x10]
0x00000000020e6f34: stp        x22, x21, [sp, #0x20]
0x00000000020e6f38: stp        x20, x19, [sp, #0x30]
0x00000000020e6f3c: stp        x29, x30, [sp, #0x40]
0x00000000020e6f40: add        x29, sp, #0x40
0x00000000020e6f44: mov        x24, x1
0x00000000020e6f48: mov        x19, x0
0x00000000020e6f4c: mov        x1, x2
0x00000000020e6f50: bl         #0x20ed7f4
0x00000000020e6f54: mov        w21, w1
0x00000000020e6f58: orr        x8, x0, x21
0x00000000020e6f5c: cbz        x8, #0x20e7014
0x00000000020e6f60: mov        x20, x0
0x00000000020e6f64: ldr        x8, [x0, #0x10]
0x00000000020e6f68: add        x25, x8, x21, lsl #5
0x00000000020e6f6c: ldp        x23, x22, [x25, #8]!
0x00000000020e6f70: cmp        x23, x22
0x00000000020e6f74: b.eq       #0x20e6f98
0x00000000020e6f78: ldr        x8, [x24]
0x00000000020e6f7c: ldr        x9, [x23]
0x00000000020e6f80: cmp        x9, x8
0x00000000020e6f84: b.eq       #0x20e6f98
0x00000000020e6f88: add        x23, x23, #0x10
0x00000000020e6f8c: cmp        x23, x22
0x00000000020e6f90: b.ne       #0x20e6f7c
0x00000000020e6f94: mov        x23, x22
0x00000000020e6f98: cmp        x22, x23
0x00000000020e6f9c: b.eq       #0x20e7014
0x00000000020e6fa0: add        x8, x23, #0x10
0x00000000020e6fa4: cmp        x8, x22
0x00000000020e6fa8: b.eq       #0x20e6fe4
0x00000000020e6fac: add        x24, x23, #0x10
0x00000000020e6fb0: mov        x0, x23
0x00000000020e6fb4: mov        x1, x24
0x00000000020e6fb8: bl         #0x1a230
0x00000000020e6fbc: add        x8, x23, #0x20
0x00000000020e6fc0: mov        x23, x24
0x00000000020e6fc4: cmp        x8, x22
0x00000000020e6fc8: b.ne       #0x20e6fac
0x00000000020e6fcc: ldr        x22, [x25, #8]
0x00000000020e6fd0: mov        x23, x24
0x00000000020e6fd4: b          #0x20e6fe4
0x00000000020e6fd8: sub        x22, x22, #0x10
0x00000000020e6fdc: mov        x0, x22
0x00000000020e6fe0: bl         #0x1df28
0x00000000020e6fe4: cmp        x22, x23
0x00000000020e6fe8: b.ne       #0x20e6fd8
0x00000000020e6fec: str        x23, [x25, #8]
0x00000000020e6ff0: ldr        x8, [x25]
0x00000000020e6ff4: cmp        x8, x23
0x00000000020e6ff8: b.ne       #0x20e700c
0x00000000020e6ffc: mov        x0, x19
0x00000000020e7000: mov        x1, x20
0x00000000020e7004: mov        x2, x21
0x00000000020e7008: bl         #0x20ee1a8
0x00000000020e700c: mov        w0, #1
0x00000000020e7010: b          #0x20e7018
0x00000000020e7014: mov        w0, #0
0x00000000020e7018: ldp        x29, x30, [sp, #0x40]
0x00000000020e701c: ldp        x20, x19, [sp, #0x30]
0x00000000020e7020: ldp        x22, x21, [sp, #0x20]
0x00000000020e7024: ldp        x24, x23, [sp, #0x10]
0x00000000020e7028: ldp        x26, x25, [sp], #0x50
0x00000000020e702c: ret        
