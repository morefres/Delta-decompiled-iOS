; instruction-faithful ARM64 fallback for RobloxLib::function_390fa14
0x000000000390fa14: sub        sp, sp, #0x50
0x000000000390fa18: stp        x24, x23, [sp, #0x10]
0x000000000390fa1c: stp        x22, x21, [sp, #0x20]
0x000000000390fa20: stp        x20, x19, [sp, #0x30]
0x000000000390fa24: stp        x29, x30, [sp, #0x40]
0x000000000390fa28: add        x29, sp, #0x40
0x000000000390fa2c: mov        x19, x0
0x000000000390fa30: stp        xzr, xzr, [x0]
0x000000000390fa34: str        xzr, [x0, #0x10]
0x000000000390fa38: str        x0, [sp]
0x000000000390fa3c: strb       wzr, [sp, #8]
0x000000000390fa40: cbz        x1, #0x390fa90
0x000000000390fa44: mov        x20, x2
0x000000000390fa48: mov        x22, x1
0x000000000390fa4c: mov        x0, x19
0x000000000390fa50: bl         #0x219e34
0x000000000390fa54: ldr        x21, [x19, #8]
0x000000000390fa58: add        x8, x22, x22, lsl #1
0x000000000390fa5c: add        x22, x21, x8, lsl #3
0x000000000390fa60: lsl        x23, x8, #3
0x000000000390fa64: stp        xzr, xzr, [x21]
0x000000000390fa68: str        xzr, [x21, #0x10]
0x000000000390fa6c: ldp        x1, x2, [x20]
0x000000000390fa70: sub        x8, x2, x1
0x000000000390fa74: asr        x3, x8, #4
0x000000000390fa78: mov        x0, x21
0x000000000390fa7c: bl         #0x390facc
0x000000000390fa80: add        x21, x21, #0x18
0x000000000390fa84: subs       x23, x23, #0x18
0x000000000390fa88: b.ne       #0x390fa64
0x000000000390fa8c: str        x22, [x19, #8]
0x000000000390fa90: mov        x0, x19
0x000000000390fa94: ldp        x29, x30, [sp, #0x40]
0x000000000390fa98: ldp        x20, x19, [sp, #0x30]
0x000000000390fa9c: ldp        x22, x21, [sp, #0x20]
0x000000000390faa0: ldp        x24, x23, [sp, #0x10]
0x000000000390faa4: add        sp, sp, #0x50
0x000000000390faa8: ret        
0x000000000390faac: mov        x20, x0
0x000000000390fab0: b          #0x390fabc
0x000000000390fab4: mov        x20, x0
0x000000000390fab8: str        x21, [x19, #8]
0x000000000390fabc: mov        x0, sp
0x000000000390fac0: bl         #0x3f5b38
0x000000000390fac4: mov        x0, x20
0x000000000390fac8: bl         #0x4b97984
