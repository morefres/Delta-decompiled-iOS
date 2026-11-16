; instruction-faithful ARM64 fallback for RobloxLib::function_45ecb5c
0x00000000045ecb5c: sub        sp, sp, #0x80
0x00000000045ecb60: stp        x24, x23, [sp, #0x40]
0x00000000045ecb64: stp        x22, x21, [sp, #0x50]
0x00000000045ecb68: stp        x20, x19, [sp, #0x60]
0x00000000045ecb6c: stp        x29, x30, [sp, #0x70]
0x00000000045ecb70: add        x29, sp, #0x70
0x00000000045ecb74: mov        x21, x6
0x00000000045ecb78: mov        x23, x5
0x00000000045ecb7c: mov        x22, x4
0x00000000045ecb80: mov        x19, x2
0x00000000045ecb84: mov        x20, x1
0x00000000045ecb88: mov        x24, x0
0x00000000045ecb8c: stur       w3, [x29, #-0x34]
0x00000000045ecb90: stp        xzr, xzr, [sp, #0x20]
0x00000000045ecb94: str        xzr, [sp, #0x30]
0x00000000045ecb98: add        x1, sp, #0x20
0x00000000045ecb9c: mov        x0, x2
0x00000000045ecba0: bl         #0x45e25e8
0x00000000045ecba4: add        x0, sp, #0x20
0x00000000045ecba8: sub        x1, x29, #0x34
0x00000000045ecbac: bl         #0x257eb8
0x00000000045ecbb0: ldr        x8, [x19, #8]
0x00000000045ecbb4: ldrsb      x2, [x8, #0x2f]
0x00000000045ecbb8: tbnz       x2, #0x3f, #0x45ecbc4
0x00000000045ecbbc: add        x1, x8, #0x18
0x00000000045ecbc0: b          #0x45ecbc8
0x00000000045ecbc4: ldp        x1, x2, [x8, #0x18]
0x00000000045ecbc8: ldp        x6, x8, [sp, #0x20]
0x00000000045ecbcc: sub        x8, x8, x6
0x00000000045ecbd0: asr        x7, x8, #2
0x00000000045ecbd4: stp        x23, x21, [sp, #8]
0x00000000045ecbd8: str        x22, [sp]
0x00000000045ecbdc: mov        x0, x24
0x00000000045ecbe0: mov        x3, x1
0x00000000045ecbe4: mov        x4, x2
0x00000000045ecbe8: mov        x5, x20
0x00000000045ecbec: bl         #0x46055ac
0x00000000045ecbf0: adrp       x8, #0x61ab000
0x00000000045ecbf4: add        x8, x8, #0x2a0
0x00000000045ecbf8: stp        x0, x8, [x19, #0x20]
0x00000000045ecbfc: str        x8, [x19, #0x30]
0x00000000045ecc00: ldr        x0, [sp, #0x20]
0x00000000045ecc04: cbz        x0, #0x45ecc10
0x00000000045ecc08: str        x0, [sp, #0x28]
0x00000000045ecc0c: bl         #0x47e93a8
0x00000000045ecc10: ldp        x29, x30, [sp, #0x70]
0x00000000045ecc14: ldp        x20, x19, [sp, #0x60]
0x00000000045ecc18: ldp        x22, x21, [sp, #0x50]
0x00000000045ecc1c: ldp        x24, x23, [sp, #0x40]
0x00000000045ecc20: add        sp, sp, #0x80
0x00000000045ecc24: ret        
0x00000000045ecc28: b          #0x45ecc2c
0x00000000045ecc2c: mov        x19, x0
0x00000000045ecc30: ldr        x0, [sp, #0x20]
0x00000000045ecc34: cbz        x0, #0x45ecc40
0x00000000045ecc38: str        x0, [sp, #0x28]
0x00000000045ecc3c: bl         #0x47e93a8
0x00000000045ecc40: mov        x0, x19
0x00000000045ecc44: bl         #0x4b97984
