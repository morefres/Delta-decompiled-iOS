; instruction-faithful ARM64 fallback for RobloxLib::function_307eb4c
0x000000000307eb4c: stp        x20, x19, [sp, #-0x20]!
0x000000000307eb50: stp        x29, x30, [sp, #0x10]
0x000000000307eb54: add        x29, sp, #0x10
0x000000000307eb58: mov        x19, x1
0x000000000307eb5c: mov        x20, x0
0x000000000307eb60: ldr        w8, [x0, #4]
0x000000000307eb64: cmp        w8, #4, lsl #12
0x000000000307eb68: mov        w9, #0x4000
0x000000000307eb6c: csel       w9, w8, w9, lo
0x000000000307eb70: cmp        w9, #0x10
0x000000000307eb74: mov        w10, #0x10
0x000000000307eb78: csel       w9, w9, w10, hi
0x000000000307eb7c: add        w1, w9, w8
0x000000000307eb80: bl         #0x23c5dfc
0x000000000307eb84: mov        x0, x20
0x000000000307eb88: mov        x1, x19
0x000000000307eb8c: mov        w2, #1
0x000000000307eb90: ldp        x29, x30, [sp, #0x10]
0x000000000307eb94: ldp        x20, x19, [sp], #0x20
0x000000000307eb98: b          #0x307e8d4
0x000000000307eb9c: sub        sp, sp, #0x30
0x000000000307eba0: stp        x20, x19, [sp, #0x10]
0x000000000307eba4: stp        x29, x30, [sp, #0x20]
0x000000000307eba8: add        x29, sp, #0x20
0x000000000307ebac: ldr        w8, [x0]
0x000000000307ebb0: cbz        w8, #0x307ebe8
0x000000000307ebb4: mov        x19, x0
0x000000000307ebb8: mov        w2, #0
0x000000000307ebbc: bl         #0x307ec04
0x000000000307ebc0: tbnz       x0, #0x20, #0x307ebe8
0x000000000307ebc4: ldr        x8, [x19, #8]
0x000000000307ebc8: ldr        w8, [x8, w0, uxtw #2]
0x000000000307ebcc: ldr        w9, [x19, #0x18]
0x000000000307ebd0: mov        x0, sp
0x000000000307ebd4: and        w2, w9, w8
0x000000000307ebd8: mov        x1, x19
0x000000000307ebdc: bl         #0x20f3b0
0x000000000307ebe0: ldr        x0, [sp]
0x000000000307ebe4: b          #0x307ebf0
0x000000000307ebe8: mov        x0, #0
0x000000000307ebec: str        wzr, [sp, #8]
0x000000000307ebf0: ldr        x1, [sp, #8]
0x000000000307ebf4: ldp        x29, x30, [sp, #0x20]
0x000000000307ebf8: ldp        x20, x19, [sp, #0x10]
0x000000000307ebfc: add        sp, sp, #0x30
0x000000000307ec00: ret        
