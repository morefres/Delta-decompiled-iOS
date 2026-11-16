; instruction-faithful ARM64 fallback for RobloxLib::function_1ebcea8
0x0000000001ebcea8: sub        sp, sp, #0x60
0x0000000001ebceac: stp        x24, x23, [sp, #0x20]
0x0000000001ebceb0: stp        x22, x21, [sp, #0x30]
0x0000000001ebceb4: stp        x20, x19, [sp, #0x40]
0x0000000001ebceb8: stp        x29, x30, [sp, #0x50]
0x0000000001ebcebc: add        x29, sp, #0x50
0x0000000001ebcec0: mov        x21, x1
0x0000000001ebcec4: mov        x20, x0
0x0000000001ebcec8: adrp       x8, #0x6912000
0x0000000001ebcecc: add        x8, x8, #0xde0
0x0000000001ebced0: ldr        w0, [x8]
0x0000000001ebced4: bl         #0x47e85ac
0x0000000001ebced8: mov        x19, x0
0x0000000001ebcedc: ldr        x0, [x20]
0x0000000001ebcee0: ldr        x8, [x0]
0x0000000001ebcee4: ldr        x9, [x8, #0x28]
0x0000000001ebcee8: mov        x8, sp
0x0000000001ebceec: blr        x9
0x0000000001ebcef0: mov        x23, sp
0x0000000001ebcef4: mov        x0, sp
0x0000000001ebcef8: mov        w1, #1
0x0000000001ebcefc: bl         #0x2f95c
0x0000000001ebcf00: ldp        x22, x8, [sp, #8]
0x0000000001ebcf04: cmp        x22, x8
0x0000000001ebcf08: b.hs       #0x1ebcf24
0x0000000001ebcf0c: add        x0, x23, #0x10
0x0000000001ebcf10: mov        x1, x22
0x0000000001ebcf14: mov        x2, x21
0x0000000001ebcf18: bl         #0x16b6e4
0x0000000001ebcf1c: add        x0, x22, #0x50
0x0000000001ebcf20: b          #0x1ebcf30
0x0000000001ebcf24: mov        x0, sp
0x0000000001ebcf28: mov        x1, x21
0x0000000001ebcf2c: bl         #0x16b5b0
0x0000000001ebcf30: str        x0, [sp, #8]
0x0000000001ebcf34: ldr        x0, [x20]
0x0000000001ebcf38: ldr        x8, [x0]
0x0000000001ebcf3c: ldr        x8, [x8, #0x18]
0x0000000001ebcf40: mov        x20, sp
0x0000000001ebcf44: mov        x1, sp
0x0000000001ebcf48: blr        x8
0x0000000001ebcf4c: str        x20, [sp, #0x18]
0x0000000001ebcf50: add        x0, sp, #0x18
0x0000000001ebcf54: bl         #0x2d818
0x0000000001ebcf58: mov        x0, x19
0x0000000001ebcf5c: bl         #0x47e85ac
0x0000000001ebcf60: ldp        x29, x30, [sp, #0x50]
0x0000000001ebcf64: ldp        x20, x19, [sp, #0x40]
0x0000000001ebcf68: ldp        x22, x21, [sp, #0x30]
0x0000000001ebcf6c: ldp        x24, x23, [sp, #0x20]
0x0000000001ebcf70: add        sp, sp, #0x60
0x0000000001ebcf74: ret        
0x0000000001ebcf78: mov        x20, x0
0x0000000001ebcf7c: str        x22, [sp, #8]
0x0000000001ebcf80: b          #0x1ebcf94
0x0000000001ebcf84: bl         #0x18bd8
0x0000000001ebcf88: mov        x20, x0
0x0000000001ebcf8c: b          #0x1ebcfa4
0x0000000001ebcf90: mov        x20, x0
0x0000000001ebcf94: mov        x8, sp
0x0000000001ebcf98: str        x8, [sp, #0x18]
0x0000000001ebcf9c: add        x0, sp, #0x18
0x0000000001ebcfa0: bl         #0x2d818
0x0000000001ebcfa4: mov        x0, x19
0x0000000001ebcfa8: bl         #0x47e85ac
0x0000000001ebcfac: mov        x0, x20
0x0000000001ebcfb0: bl         #0x4b97984
0x0000000001ebcfb4: bl         #0x18bd8
