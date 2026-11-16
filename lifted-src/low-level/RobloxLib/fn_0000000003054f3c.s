; instruction-faithful ARM64 fallback for RobloxLib::function_3054f3c
0x0000000003054f3c: sub        sp, sp, #0x40
0x0000000003054f40: stp        x20, x19, [sp, #0x20]
0x0000000003054f44: stp        x29, x30, [sp, #0x30]
0x0000000003054f48: add        x29, sp, #0x30
0x0000000003054f4c: mov        x19, x2
0x0000000003054f50: mov        x20, x0
0x0000000003054f54: ldr        w8, [x1]
0x0000000003054f58: cmp        w8, #4
0x0000000003054f5c: b.hi       #0x3054f70
0x0000000003054f60: adrp       x9, #0x5f1b000
0x0000000003054f64: add        x9, x9, #0x8c0
0x0000000003054f68: ldr        x1, [x9, x8, lsl #3]
0x0000000003054f6c: b          #0x3054f78
0x0000000003054f70: adrp       x1, #0x543e000
0x0000000003054f74: add        x1, x1, #0x7b1
0x0000000003054f78: add        x0, sp, #8
0x0000000003054f7c: bl         #0x18aac
0x0000000003054f80: add        x1, sp, #8
0x0000000003054f84: mov        x0, x20
0x0000000003054f88: mov        x2, x19
0x0000000003054f8c: bl         #0xea56a4
0x0000000003054f90: mov        x19, x0
0x0000000003054f94: ldrsb      w8, [sp, #0x1f]
0x0000000003054f98: tbz        w8, #0x1f, #0x3054fa4
0x0000000003054f9c: ldr        x0, [sp, #8]
0x0000000003054fa0: bl         #0x47e93a8
0x0000000003054fa4: mov        x0, x19
0x0000000003054fa8: ldp        x29, x30, [sp, #0x30]
0x0000000003054fac: ldp        x20, x19, [sp, #0x20]
0x0000000003054fb0: add        sp, sp, #0x40
0x0000000003054fb4: ret        
0x0000000003054fb8: mov        x19, x0
0x0000000003054fbc: ldrsb      w8, [sp, #0x1f]
0x0000000003054fc0: tbz        w8, #0x1f, #0x3054fcc
0x0000000003054fc4: ldr        x0, [sp, #8]
0x0000000003054fc8: bl         #0x47e93a8
0x0000000003054fcc: mov        x0, x19
0x0000000003054fd0: bl         #0x4b97984
