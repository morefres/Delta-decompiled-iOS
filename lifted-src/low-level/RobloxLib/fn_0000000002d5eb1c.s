; instruction-faithful ARM64 fallback for RobloxLib::function_2d5eb1c
0x0000000002d5eb1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d5eb20: stp        x29, x30, [sp, #0x10]
0x0000000002d5eb24: add        x29, sp, #0x10
0x0000000002d5eb28: ldrb       w8, [x0, #0x268]
0x0000000002d5eb2c: tbnz       w8, #0, #0x2d5ebcc
0x0000000002d5eb30: mov        x20, x1
0x0000000002d5eb34: mov        x19, x0
0x0000000002d5eb38: ldr        x8, [x1]
0x0000000002d5eb3c: str        x8, [x0, #0x270]
0x0000000002d5eb40: adrp       x9, #0x611e000
0x0000000002d5eb44: add        x9, x9, #0xe68
0x0000000002d5eb48: ldrb       w9, [x9]
0x0000000002d5eb4c: cmp        w9, #1
0x0000000002d5eb50: b.ne       #0x2d5eb68
0x0000000002d5eb54: ldr        x9, [x19, #0x960]
0x0000000002d5eb58: ldr        x0, [x9, #0x48]
0x0000000002d5eb5c: ubfx       x1, x8, #3, #1
0x0000000002d5eb60: bl         #0x2d00458
0x0000000002d5eb64: b          #0x2d5eb8c
0x0000000002d5eb68: adrp       x9, #0x616a000
0x0000000002d5eb6c: add        x9, x9, #0x558
0x0000000002d5eb70: ldrb       w9, [x9]
0x0000000002d5eb74: cmp        w9, #1
0x0000000002d5eb78: b.ne       #0x2d5eb8c
0x0000000002d5eb7c: ldr        x9, [x19, #0x960]
0x0000000002d5eb80: ldr        x0, [x9, #0x48]
0x0000000002d5eb84: ubfx       x1, x8, #3, #1
0x0000000002d5eb88: bl         #0x2d00448
0x0000000002d5eb8c: bl         #0x23d478c
0x0000000002d5eb90: cbz        w0, #0x2d5ebb8
0x0000000002d5eb94: ldr        x8, [x19, #0x358]
0x0000000002d5eb98: cbz        x8, #0x2d5ebb8
0x0000000002d5eb9c: ldr        x8, [x8, #0x50]
0x0000000002d5eba0: ands       x0, x8, #-8
0x0000000002d5eba4: b.eq       #0x2d5ebb8
0x0000000002d5eba8: bl         #0x99c8f4
0x0000000002d5ebac: ldrb       w8, [x20]
0x0000000002d5ebb0: ubfx       w8, w8, #3, #1
0x0000000002d5ebb4: strb       w8, [x0, #0x2e9]
0x0000000002d5ebb8: mov        w8, #1
0x0000000002d5ebbc: strb       w8, [x19, #0x268]
0x0000000002d5ebc0: ldp        x29, x30, [sp, #0x10]
0x0000000002d5ebc4: ldp        x20, x19, [sp], #0x20
0x0000000002d5ebc8: ret        
0x0000000002d5ebcc: adrp       x0, #0x5419000
0x0000000002d5ebd0: add        x0, x0, #0xb4f
0x0000000002d5ebd4: bl         #0x47ee168
0x0000000002d5ebd8: sub        sp, sp, #0x30
0x0000000002d5ebdc: stp        x20, x19, [sp, #0x10]
0x0000000002d5ebe0: stp        x29, x30, [sp, #0x20]
0x0000000002d5ebe4: add        x29, sp, #0x20
0x0000000002d5ebe8: mov        x19, x0
0x0000000002d5ebec: strb       wzr, [x0, #0x268]
0x0000000002d5ebf0: add        x0, sp, #8
0x0000000002d5ebf4: mov        x1, #0
0x0000000002d5ebf8: bl         #0x44f5520
0x0000000002d5ebfc: ldr        x8, [sp, #8]
0x0000000002d5ec00: str        x8, [x19, #0x270]
0x0000000002d5ec04: ldp        x29, x30, [sp, #0x20]
0x0000000002d5ec08: ldp        x20, x19, [sp, #0x10]
0x0000000002d5ec0c: add        sp, sp, #0x30
0x0000000002d5ec10: ret        
