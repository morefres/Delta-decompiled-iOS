; instruction-faithful ARM64 fallback for RobloxLib::function_22b6f20
0x00000000022b6f20: sub        sp, sp, #0x80
0x00000000022b6f24: stp        x22, x21, [sp, #0x50]
0x00000000022b6f28: stp        x20, x19, [sp, #0x60]
0x00000000022b6f2c: stp        x29, x30, [sp, #0x70]
0x00000000022b6f30: add        x29, sp, #0x70
0x00000000022b6f34: mov        x19, x3
0x00000000022b6f38: mov        x20, x2
0x00000000022b6f3c: mov        x21, x1
0x00000000022b6f40: mov        x22, x0
0x00000000022b6f44: bl         #0x4b99844
0x00000000022b6f48: mov        x1, x0
0x00000000022b6f4c: ldr        w8, [x21]
0x00000000022b6f50: ldr        x9, [x20]
0x00000000022b6f54: ldr        w10, [x19]
0x00000000022b6f58: stp        x8, xzr, [sp, #0x20]
0x00000000022b6f5c: stp        x9, xzr, [sp, #0x30]
0x00000000022b6f60: stp        x10, xzr, [sp, #0x40]
0x00000000022b6f64: add        x8, sp, #8
0x00000000022b6f68: add        x3, sp, #0x20
0x00000000022b6f6c: mov        x0, x22
0x00000000022b6f70: mov        w2, #0x1c1
0x00000000022b6f74: bl         #0x4b066bc
0x00000000022b6f78: mov        w0, #0x10
0x00000000022b6f7c: bl         #0x4b984d0
0x00000000022b6f80: mov        x21, x0
0x00000000022b6f84: add        x1, sp, #8
0x00000000022b6f88: bl         #0x4b97bac
0x00000000022b6f8c: adrp       x1, #0x5ba4000
0x00000000022b6f90: ldr        x1, [x1, #0x780]
0x00000000022b6f94: adrp       x2, #0x5ba4000
0x00000000022b6f98: ldr        x2, [x2, #0x668]
0x00000000022b6f9c: mov        x0, x21
0x00000000022b6fa0: bl         #0x4b98554
0x00000000022b6fa4: brk        #1
0x00000000022b6fa8: mov        x20, x1
0x00000000022b6fac: mov        x19, x0
0x00000000022b6fb0: b          #0x22b6fc4
0x00000000022b6fb4: mov        x20, x1
0x00000000022b6fb8: mov        x19, x0
0x00000000022b6fbc: mov        x0, x21
0x00000000022b6fc0: bl         #0x4b98524
0x00000000022b6fc4: ldrsb      w8, [sp, #0x1f]
0x00000000022b6fc8: tbz        w8, #0x1f, #0x22b6fe0
0x00000000022b6fcc: ldr        x0, [sp, #8]
0x00000000022b6fd0: bl         #0x47e93a8
0x00000000022b6fd4: b          #0x22b6fe0
0x00000000022b6fd8: mov        x20, x1
0x00000000022b6fdc: mov        x19, x0
0x00000000022b6fe0: mov        x0, x19
0x00000000022b6fe4: cmp        w20, #1
0x00000000022b6fe8: b.ne       #0x22b6ff4
0x00000000022b6fec: bl         #0x4b98500
0x00000000022b6ff0: bl         #0x4b98488
0x00000000022b6ff4: bl         #0x4b97984
