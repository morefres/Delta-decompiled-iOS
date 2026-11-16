; instruction-faithful ARM64 fallback for RobloxLib::function_280ea78
0x000000000280ea78: fcmp       s1, s0
0x000000000280ea7c: b.vs       #0x280ebec
0x000000000280ea80: sub        sp, sp, #0x60
0x000000000280ea84: stp        d9, d8, [sp, #0x20]
0x000000000280ea88: stp        x22, x21, [sp, #0x30]
0x000000000280ea8c: stp        x20, x19, [sp, #0x40]
0x000000000280ea90: stp        x29, x30, [sp, #0x50]
0x000000000280ea94: add        x29, sp, #0x50
0x000000000280ea98: fmov       s9, s0
0x000000000280ea9c: fcmp       s0, #0.0
0x000000000280eaa0: b.ls       #0x280ebd8
0x000000000280eaa4: fmov       s8, s1
0x000000000280eaa8: fcmp       s1, #0.0
0x000000000280eaac: b.ls       #0x280ebd8
0x000000000280eab0: mov        x19, x0
0x000000000280eab4: adrp       x21, #0x615b000
0x000000000280eab8: ldr        w20, [x21, #0x2f8]
0x000000000280eabc: fmov       s0, s9
0x000000000280eac0: mov        x1, x20
0x000000000280eac4: bl         #0x280e9fc
0x000000000280eac8: str        s0, [sp, #0xc]
0x000000000280eacc: fmov       s0, s8
0x000000000280ead0: mov        x1, x20
0x000000000280ead4: bl         #0x280e9fc
0x000000000280ead8: str        s0, [sp, #0x10]
0x000000000280eadc: add        x20, sp, #0xc
0x000000000280eae0: add        x0, x19, #0xd8
0x000000000280eae4: add        x1, sp, #0xc
0x000000000280eae8: add        x2, sp, #0xc
0x000000000280eaec: bl         #0x28106c0
0x000000000280eaf0: ldr        x8, [x19, #0xc8]
0x000000000280eaf4: cbz        x8, #0x280eb3c
0x000000000280eaf8: ldr        w9, [x21, #0x2f8]
0x000000000280eafc: ldr        x8, [x19, #0xc0]
0x000000000280eb00: cbz        w9, #0x280eb44
0x000000000280eb04: cbz        x8, #0x280eb98
0x000000000280eb08: ldp        s0, s1, [sp, #0xc]
0x000000000280eb0c: movi       v2.2s, #0x34, lsl #24
0x000000000280eb10: ldr        s3, [x8, #0x10]
0x000000000280eb14: fabd       s3, s0, s3
0x000000000280eb18: fcmp       s3, s2
0x000000000280eb1c: b.pl       #0x280eb30
0x000000000280eb20: ldr        s3, [x8, #0x14]
0x000000000280eb24: fabd       s3, s1, s3
0x000000000280eb28: fcmp       s3, s2
0x000000000280eb2c: b.mi       #0x280ebf0
0x000000000280eb30: ldr        x8, [x8]
0x000000000280eb34: cbnz       x8, #0x280eb10
0x000000000280eb38: b          #0x280eb98
0x000000000280eb3c: str        x20, [sp, #0x18]
0x000000000280eb40: b          #0x280eba0
0x000000000280eb44: cbz        x8, #0x280eb98
0x000000000280eb48: adrp       x9, #0x615b000
0x000000000280eb4c: ldr        s0, [x9, #0x340]
0x000000000280eb50: scvtf      s0, s0
0x000000000280eb54: mov        w9, #0x42c80000
0x000000000280eb58: fmov       s1, w9
0x000000000280eb5c: fdiv       s0, s0, s1
0x000000000280eb60: fmov       s1, #1.00000000
0x000000000280eb64: fsub       s0, s1, s0
0x000000000280eb68: ldr        s1, [x8, #0x10]
0x000000000280eb6c: fcmp       s1, s9
0x000000000280eb70: b.mi       #0x280eb90
0x000000000280eb74: ldr        s2, [x8, #0x14]
0x000000000280eb78: fcmp       s2, s8
0x000000000280eb7c: fmul       s1, s0, s1
0x000000000280eb80: fmul       s2, s0, s2
0x000000000280eb84: fccmp      s1, s9, #2, pl
0x000000000280eb88: fccmp      s2, s8, #2, ls
0x000000000280eb8c: b.ls       #0x280ebf0
0x000000000280eb90: ldr        x8, [x8]
0x000000000280eb94: cbnz       x8, #0x280eb68
0x000000000280eb98: add        x8, sp, #0xc
0x000000000280eb9c: str        x8, [sp, #0x18]
0x000000000280eba0: adrp       x2, #0x4bdd000
0x000000000280eba4: add        x2, x2, #0x500
0x000000000280eba8: add        x0, x19, #0xb0
0x000000000280ebac: add        x1, sp, #0xc
0x000000000280ebb0: add        x3, sp, #0x18
0x000000000280ebb4: add        x4, sp, #0x17
0x000000000280ebb8: bl         #0x2810900
0x000000000280ebbc: str        xzr, [x0, #0x18]
0x000000000280ebc0: ldp        x9, x8, [x19, #0x100]
0x000000000280ebc4: add        x8, x8, #1
0x000000000280ebc8: ldr        x10, [x19, #0xc8]
0x000000000280ebcc: cmp        x9, x10
0x000000000280ebd0: csel       x9, x9, x10, hi
0x000000000280ebd4: stp        x9, x8, [x19, #0x100]
0x000000000280ebd8: ldp        x29, x30, [sp, #0x50]
0x000000000280ebdc: ldp        x20, x19, [sp, #0x40]
0x000000000280ebe0: ldp        x22, x21, [sp, #0x30]
0x000000000280ebe4: ldp        d9, d8, [sp, #0x20]
0x000000000280ebe8: add        sp, sp, #0x60
0x000000000280ebec: ret        
0x000000000280ebf0: str        xzr, [x8, #0x18]
0x000000000280ebf4: b          #0x280ebd8
