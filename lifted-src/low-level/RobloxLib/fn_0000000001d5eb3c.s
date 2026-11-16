; instruction-faithful ARM64 fallback for RobloxLib::function_1d5eb3c
0x0000000001d5eb3c: sub        sp, sp, #0x60
0x0000000001d5eb40: stp        x24, x23, [sp, #0x20]
0x0000000001d5eb44: stp        x22, x21, [sp, #0x30]
0x0000000001d5eb48: stp        x20, x19, [sp, #0x40]
0x0000000001d5eb4c: stp        x29, x30, [sp, #0x50]
0x0000000001d5eb50: add        x29, sp, #0x50
0x0000000001d5eb54: mov        x22, x5
0x0000000001d5eb58: mov        x20, x4
0x0000000001d5eb5c: mov        x19, x3
0x0000000001d5eb60: mov        x23, x2
0x0000000001d5eb64: mov        x21, x1
0x0000000001d5eb68: str        xzr, [sp, #0x18]
0x0000000001d5eb6c: mov        x0, sp
0x0000000001d5eb70: add        x1, x1, x2
0x0000000001d5eb74: bl         #0x19204
0x0000000001d5eb78: add        x0, x21, x23
0x0000000001d5eb7c: mov        x1, x22
0x0000000001d5eb80: bl         #0x1b21f08
0x0000000001d5eb84: and        x8, x20, #1
0x0000000001d5eb88: orr        x9, x8, x19
0x0000000001d5eb8c: cbz        x9, #0x1d5eba8
0x0000000001d5eb90: add        x0, x21, x20, asr #1
0x0000000001d5eb94: cbz        x8, #0x1d5eba0
0x0000000001d5eb98: ldr        x8, [x0]
0x0000000001d5eb9c: ldr        x19, [x8, w19, uxtw]
0x0000000001d5eba0: mov        x1, sp
0x0000000001d5eba4: blr        x19
0x0000000001d5eba8: mov        x0, sp
0x0000000001d5ebac: bl         #0x18c70
0x0000000001d5ebb0: ldp        x29, x30, [sp, #0x50]
0x0000000001d5ebb4: ldp        x20, x19, [sp, #0x40]
0x0000000001d5ebb8: ldp        x22, x21, [sp, #0x30]
0x0000000001d5ebbc: ldp        x24, x23, [sp, #0x20]
0x0000000001d5ebc0: add        sp, sp, #0x60
0x0000000001d5ebc4: ret        
0x0000000001d5ebc8: mov        x19, x0
0x0000000001d5ebcc: mov        x0, sp
0x0000000001d5ebd0: bl         #0x18c70
0x0000000001d5ebd4: mov        x0, x19
0x0000000001d5ebd8: bl         #0x4b97984
