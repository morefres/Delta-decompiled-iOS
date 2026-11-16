; instruction-faithful ARM64 fallback for RobloxLib::function_45bce74
0x00000000045bce74: sub        sp, sp, #0x70
0x00000000045bce78: stp        x28, x27, [sp, #0x10]
0x00000000045bce7c: stp        x26, x25, [sp, #0x20]
0x00000000045bce80: stp        x24, x23, [sp, #0x30]
0x00000000045bce84: stp        x22, x21, [sp, #0x40]
0x00000000045bce88: stp        x20, x19, [sp, #0x50]
0x00000000045bce8c: stp        x29, x30, [sp, #0x60]
0x00000000045bce90: add        x29, sp, #0x60
0x00000000045bce94: adrp       x21, #0x64da000
0x00000000045bce98: ldr        w8, [x21, #0x710]
0x00000000045bce9c: cbz        w8, #0x45bcf84
0x00000000045bcea0: mov        x19, x0
0x00000000045bcea4: mov        x22, #0
0x00000000045bcea8: adrp       x23, #0x61a1000
0x00000000045bceac: adrp       x24, #0x64da000
0x00000000045bceb0: adrp       x25, #0x61a1000
0x00000000045bceb4: adrp       x26, #0x61a1000
0x00000000045bceb8: ldrb       w8, [x23, #4]
0x00000000045bcebc: cbz        w8, #0x45bceec
0x00000000045bcec0: ldr        x8, [x26, #0x70]
0x00000000045bcec4: mov        w0, #2
0x00000000045bcec8: blr        x8
0x00000000045bcecc: mov        x20, x0
0x00000000045bced0: cbz        x0, #0x45bcef0
0x00000000045bced4: adrp       x8, #0x61a1000
0x00000000045bced8: ldr        x8, [x8, #0x80]
0x00000000045bcedc: mov        x0, x20
0x00000000045bcee0: blr        x8
0x00000000045bcee4: mov        w8, #0
0x00000000045bcee8: b          #0x45bcef4
0x00000000045bceec: mov        x20, #0
0x00000000045bcef0: mov        w8, #1
0x00000000045bcef4: ldr        w28, [x21, #0x710]
0x00000000045bcef8: cmp        w22, w28
0x00000000045bcefc: b.hs       #0x45bcf40
0x00000000045bcf00: ldr        x9, [x24, #0x718]
0x00000000045bcf04: ldr        x27, [x9, x22, lsl #3]
0x00000000045bcf08: tbnz       w8, #0, #0x45bcf18
0x00000000045bcf0c: ldr        x8, [x25, #0x90]
0x00000000045bcf10: mov        x0, x20
0x00000000045bcf14: blr        x8
0x00000000045bcf18: str        xzr, [sp, #8]
0x00000000045bcf1c: cbz        x27, #0x45bcf4c
0x00000000045bcf20: add        x1, sp, #8
0x00000000045bcf24: mov        x0, x19
0x00000000045bcf28: mov        x2, #0
0x00000000045bcf2c: blr        x27
0x00000000045bcf30: mov        x1, x0
0x00000000045bcf34: ldr        x0, [sp, #8]
0x00000000045bcf38: cbz        w1, #0x45bcf50
0x00000000045bcf3c: b          #0x45bcf68
0x00000000045bcf40: mov        x27, #0
0x00000000045bcf44: tbz        w8, #0, #0x45bcf0c
0x00000000045bcf48: b          #0x45bcf18
0x00000000045bcf4c: mov        x0, #0
0x00000000045bcf50: bl         #0x4528804
0x00000000045bcf54: add        x22, x22, #1
0x00000000045bcf58: sub        w8, w22, #1
0x00000000045bcf5c: cmp        w8, w28
0x00000000045bcf60: b.lo       #0x45bceb8
0x00000000045bcf64: b          #0x45bcf84
0x00000000045bcf68: str        x0, [sp]
0x00000000045bcf6c: adrp       x2, #0x5520000
0x00000000045bcf70: add        x2, x2, #0x28d
0x00000000045bcf74: mov        x0, x19
0x00000000045bcf78: bl         #0x452d1bc
0x00000000045bcf7c: ldr        x0, [sp, #8]
0x00000000045bcf80: bl         #0x4528804
0x00000000045bcf84: ldp        x29, x30, [sp, #0x60]
0x00000000045bcf88: ldp        x20, x19, [sp, #0x50]
0x00000000045bcf8c: ldp        x22, x21, [sp, #0x40]
0x00000000045bcf90: ldp        x24, x23, [sp, #0x30]
0x00000000045bcf94: ldp        x26, x25, [sp, #0x20]
0x00000000045bcf98: ldp        x28, x27, [sp, #0x10]
0x00000000045bcf9c: add        sp, sp, #0x70
0x00000000045bcfa0: ret        
