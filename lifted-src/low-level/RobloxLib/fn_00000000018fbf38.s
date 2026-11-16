; instruction-faithful ARM64 fallback for RobloxLib::function_18fbf38
0x00000000018fbf38: stp        x22, x21, [sp, #-0x30]!
0x00000000018fbf3c: stp        x20, x19, [sp, #0x10]
0x00000000018fbf40: stp        x29, x30, [sp, #0x20]
0x00000000018fbf44: add        x29, sp, #0x20
0x00000000018fbf48: mov        x19, x0
0x00000000018fbf4c: ldp        x21, x8, [x0, #0x110]
0x00000000018fbf50: cmp        x8, x21
0x00000000018fbf54: b.eq       #0x18fbf7c
0x00000000018fbf58: sub        x20, x8, #0x20
0x00000000018fbf5c: mov        x22, x20
0x00000000018fbf60: ldr        x8, [x22], #0xffffffffffffffe0
0x00000000018fbf64: ldr        x8, [x8]
0x00000000018fbf68: mov        x0, x20
0x00000000018fbf6c: blr        x8
0x00000000018fbf70: cmp        x20, x21
0x00000000018fbf74: mov        x20, x22
0x00000000018fbf78: b.ne       #0x18fbf60
0x00000000018fbf7c: str        x21, [x19, #0x118]
0x00000000018fbf80: strb       wzr, [x19, #0x1d0]
0x00000000018fbf84: add        x0, x19, #0x128
0x00000000018fbf88: bl         #0x1919ac4
0x00000000018fbf8c: add        x0, x19, #0x148
0x00000000018fbf90: bl         #0x1919ac4
0x00000000018fbf94: str        wzr, [x19, #0xb0]
0x00000000018fbf98: strb       wzr, [x19, #0x168]
0x00000000018fbf9c: str        xzr, [x19, #0x170]
0x00000000018fbfa0: add        x0, x19, #0x178
0x00000000018fbfa4: bl         #0x18ffa08
0x00000000018fbfa8: add        x0, x19, #0x1a0
0x00000000018fbfac: bl         #0x18ffa5c
0x00000000018fbfb0: add        x0, x19, #0x210
0x00000000018fbfb4: ldp        x29, x30, [sp, #0x20]
0x00000000018fbfb8: ldp        x20, x19, [sp, #0x10]
0x00000000018fbfbc: ldp        x22, x21, [sp], #0x30
0x00000000018fbfc0: b          #0x18ffab0
