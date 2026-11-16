; instruction-faithful ARM64 fallback for RobloxLib::function_1efcee8
0x0000000001efcee8: stp        x22, x21, [sp, #-0x30]!
0x0000000001efceec: stp        x20, x19, [sp, #0x10]
0x0000000001efcef0: stp        x29, x30, [sp, #0x20]
0x0000000001efcef4: add        x29, sp, #0x20
0x0000000001efcef8: mov        x20, x1
0x0000000001efcefc: mov        x19, x0
0x0000000001efcf00: ldp        w8, w9, [x0, #8]
0x0000000001efcf04: cmp        w8, w9
0x0000000001efcf08: b.hs       #0x1efcf64
0x0000000001efcf0c: ldr        x9, [x19]
0x0000000001efcf10: mov        w10, #0x50
0x0000000001efcf14: umaddl     x22, w8, w10, x9
0x0000000001efcf18: bl         #0x1988bec
0x0000000001efcf1c: str        x0, [x22]
0x0000000001efcf20: mov        x21, x22
0x0000000001efcf24: str        xzr, [x21, #8]!
0x0000000001efcf28: mov        x0, x21
0x0000000001efcf2c: mov        x1, x20
0x0000000001efcf30: bl         #0x198c1ac
0x0000000001efcf34: ldr        w8, [x19, #8]
0x0000000001efcf38: cmn        w8, #1
0x0000000001efcf3c: b.eq       #0x1efcf7c
0x0000000001efcf40: add        w9, w8, #1
0x0000000001efcf44: str        w9, [x19, #8]
0x0000000001efcf48: ldr        x9, [x19]
0x0000000001efcf4c: mov        w10, #0x50
0x0000000001efcf50: umaddl     x0, w8, w10, x9
0x0000000001efcf54: ldp        x29, x30, [sp, #0x20]
0x0000000001efcf58: ldp        x20, x19, [sp, #0x10]
0x0000000001efcf5c: ldp        x22, x21, [sp], #0x30
0x0000000001efcf60: ret        
0x0000000001efcf64: mov        x0, x19
0x0000000001efcf68: mov        x1, x20
0x0000000001efcf6c: ldp        x29, x30, [sp, #0x20]
0x0000000001efcf70: ldp        x20, x19, [sp, #0x10]
0x0000000001efcf74: ldp        x22, x21, [sp], #0x30
0x0000000001efcf78: b          #0x1efcfa4
0x0000000001efcf7c: bl         #0x4b0e10c
0x0000000001efcf80: mov        x19, x0
0x0000000001efcf84: ldr        x8, [x21]
0x0000000001efcf88: cbz        x8, #0x1efcf98
0x0000000001efcf8c: ldr        x8, [x8, #0x10]
0x0000000001efcf90: add        x0, x22, #0x10
0x0000000001efcf94: blr        x8
0x0000000001efcf98: mov        x0, x19
0x0000000001efcf9c: bl         #0x4b97984
0x0000000001efcfa0: bl         #0x18bd8
