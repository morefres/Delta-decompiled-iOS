; instruction-faithful ARM64 fallback for RobloxLib::function_2f68f54
0x0000000002f68f54: stp        x24, x23, [sp, #-0x40]!
0x0000000002f68f58: stp        x22, x21, [sp, #0x10]
0x0000000002f68f5c: stp        x20, x19, [sp, #0x20]
0x0000000002f68f60: stp        x29, x30, [sp, #0x30]
0x0000000002f68f64: add        x29, sp, #0x30
0x0000000002f68f68: mov        x19, x8
0x0000000002f68f6c: ldp        x8, x9, [x0, #0x110]
0x0000000002f68f70: cmp        x8, x9
0x0000000002f68f74: b.eq       #0x2f68fd8
0x0000000002f68f78: mov        x21, x1
0x0000000002f68f7c: ldr        x8, [x8]
0x0000000002f68f80: ldp        x9, x10, [x1]
0x0000000002f68f84: cmp        x9, x8
0x0000000002f68f88: csel       x1, x9, x8, hi
0x0000000002f68f8c: cmp        x10, x1
0x0000000002f68f90: b.ls       #0x2f68fd8
0x0000000002f68f94: mov        x20, x0
0x0000000002f68f98: add        x0, x0, #0x110
0x0000000002f68f9c: bl         #0x2f6a98c
0x0000000002f68fa0: mov        x22, x0
0x0000000002f68fa4: mov        x23, x1
0x0000000002f68fa8: ldr        x8, [x21, #8]
0x0000000002f68fac: sub        x1, x8, #1
0x0000000002f68fb0: add        x0, x20, #0x110
0x0000000002f68fb4: bl         #0x2f6a98c
0x0000000002f68fb8: tbz        w23, #0, #0x2f68fd8
0x0000000002f68fbc: tbz        w1, #0, #0x2f68fd8
0x0000000002f68fc0: cmp        x0, x22
0x0000000002f68fc4: b.lo       #0x2f68fd8
0x0000000002f68fc8: add        x8, x0, #1
0x0000000002f68fcc: stp        x22, x8, [x19]
0x0000000002f68fd0: mov        w8, #1
0x0000000002f68fd4: b          #0x2f68fe0
0x0000000002f68fd8: mov        w8, #0
0x0000000002f68fdc: strb       wzr, [x19]
0x0000000002f68fe0: strb       w8, [x19, #0x10]
0x0000000002f68fe4: ldp        x29, x30, [sp, #0x30]
0x0000000002f68fe8: ldp        x20, x19, [sp, #0x20]
0x0000000002f68fec: ldp        x22, x21, [sp, #0x10]
0x0000000002f68ff0: ldp        x24, x23, [sp], #0x40
0x0000000002f68ff4: ret        
