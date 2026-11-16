; instruction-faithful ARM64 fallback for RobloxLib::function_292fa48
0x000000000292fa48: stp        x24, x23, [sp, #-0x40]!
0x000000000292fa4c: stp        x22, x21, [sp, #0x10]
0x000000000292fa50: stp        x20, x19, [sp, #0x20]
0x000000000292fa54: stp        x29, x30, [sp, #0x30]
0x000000000292fa58: add        x29, sp, #0x30
0x000000000292fa5c: mov        x21, x3
0x000000000292fa60: mov        x19, x0
0x000000000292fa64: mov        x22, x0
0x000000000292fa68: ldr        x9, [x22, #8]!
0x000000000292fa6c: cbz        x9, #0x292faac
0x000000000292fa70: ldr        x8, [x1]
0x000000000292fa74: mov        x20, x9
0x000000000292fa78: ldr        x9, [x9, #0x20]
0x000000000292fa7c: cmp        x8, x9
0x000000000292fa80: b.hs       #0x292fa94
0x000000000292fa84: ldr        x9, [x20]
0x000000000292fa88: mov        x22, x20
0x000000000292fa8c: cbnz       x9, #0x292fa74
0x000000000292fa90: b          #0x292fab0
0x000000000292fa94: cmp        x9, x8
0x000000000292fa98: b.hs       #0x292fb00
0x000000000292fa9c: ldr        x9, [x20, #8]
0x000000000292faa0: cbnz       x9, #0x292fa74
0x000000000292faa4: add        x22, x20, #8
0x000000000292faa8: b          #0x292fab0
0x000000000292faac: mov        x20, x22
0x000000000292fab0: mov        w0, #0x38
0x000000000292fab4: bl         #0x47e9370
0x000000000292fab8: mov        x23, x0
0x000000000292fabc: ldr        x8, [x21]
0x000000000292fac0: ldp        x9, x8, [x8]
0x000000000292fac4: stp        x9, x8, [x0, #0x20]
0x000000000292fac8: cbz        x8, #0x292fae0
0x000000000292facc: add        x8, x8, #8
0x000000000292fad0: ldxr       x9, [x8]
0x000000000292fad4: add        x9, x9, #1
0x000000000292fad8: stxr       w10, x9, [x8]
0x000000000292fadc: cbnz       w10, #0x292fad0
0x000000000292fae0: strb       wzr, [x23, #0x30]
0x000000000292fae4: mov        x0, x19
0x000000000292fae8: mov        x1, x20
0x000000000292faec: mov        x2, x22
0x000000000292faf0: mov        x3, x23
0x000000000292faf4: bl         #0x27bfe8
0x000000000292faf8: mov        w1, #1
0x000000000292fafc: b          #0x292fb08
0x000000000292fb00: mov        x1, #0
0x000000000292fb04: mov        x23, x20
0x000000000292fb08: mov        x0, x23
0x000000000292fb0c: ldp        x29, x30, [sp, #0x30]
0x000000000292fb10: ldp        x20, x19, [sp, #0x20]
0x000000000292fb14: ldp        x22, x21, [sp, #0x10]
0x000000000292fb18: ldp        x24, x23, [sp], #0x40
0x000000000292fb1c: ret        
