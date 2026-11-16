; instruction-faithful ARM64 fallback for RobloxLib::function_188fa44
0x000000000188fa44: sub        sp, sp, #0x60
0x000000000188fa48: stp        x24, x23, [sp, #0x20]
0x000000000188fa4c: stp        x22, x21, [sp, #0x30]
0x000000000188fa50: stp        x20, x19, [sp, #0x40]
0x000000000188fa54: stp        x29, x30, [sp, #0x50]
0x000000000188fa58: add        x29, sp, #0x50
0x000000000188fa5c: mov        x20, x4
0x000000000188fa60: mov        x21, x3
0x000000000188fa64: mov        x22, x2
0x000000000188fa68: mov        x2, x1
0x000000000188fa6c: mov        x19, x0
0x000000000188fa70: add        x1, sp, #0x18
0x000000000188fa74: bl         #0x27c84c
0x000000000188fa78: mov        x23, x0
0x000000000188fa7c: ldr        x0, [x0]
0x000000000188fa80: cbz        x0, #0x188fa8c
0x000000000188fa84: mov        x1, #0
0x000000000188fa88: b          #0x188fac0
0x000000000188fa8c: mov        x8, sp
0x000000000188fa90: mov        x0, x19
0x000000000188fa94: mov        x1, x22
0x000000000188fa98: mov        x2, x21
0x000000000188fa9c: mov        x3, x20
0x000000000188faa0: bl         #0x188fad8
0x000000000188faa4: ldr        x1, [sp, #0x18]
0x000000000188faa8: ldr        x3, [sp]
0x000000000188faac: mov        x0, x19
0x000000000188fab0: mov        x2, x23
0x000000000188fab4: bl         #0x27bfe8
0x000000000188fab8: ldr        x0, [sp]
0x000000000188fabc: mov        w1, #1
0x000000000188fac0: ldp        x29, x30, [sp, #0x50]
0x000000000188fac4: ldp        x20, x19, [sp, #0x40]
0x000000000188fac8: ldp        x22, x21, [sp, #0x30]
0x000000000188facc: ldp        x24, x23, [sp, #0x20]
0x000000000188fad0: add        sp, sp, #0x60
0x000000000188fad4: ret        
