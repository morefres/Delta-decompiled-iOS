; instruction-faithful ARM64 fallback for RobloxLib::function_459eb64
0x000000000459eb64: sub        sp, sp, #0xa0
0x000000000459eb68: stp        x22, x21, [sp, #0x70]
0x000000000459eb6c: stp        x20, x19, [sp, #0x80]
0x000000000459eb70: stp        x29, x30, [sp, #0x90]
0x000000000459eb74: add        x29, sp, #0x90
0x000000000459eb78: mov        x21, x4
0x000000000459eb7c: mov        x19, x3
0x000000000459eb80: mov        x3, x2
0x000000000459eb84: mov        x2, x1
0x000000000459eb88: mov        x1, x0
0x000000000459eb8c: mov        x0, sp
0x000000000459eb90: bl         #0x459ebf4
0x000000000459eb94: mov        x20, #0
0x000000000459eb98: cbz        x0, #0x459ebd4
0x000000000459eb9c: mov        w8, #0x82
0x000000000459eba0: and        w21, w21, w8
0x000000000459eba4: ldr        x8, [x0, #0x28]
0x000000000459eba8: tst        x8, x19
0x000000000459ebac: b.ne       #0x459ebc8
0x000000000459ebb0: cbnz       x8, #0x459ebc0
0x000000000459ebb4: ldrh       w8, [x0, #0x14]
0x000000000459ebb8: tst        w21, w8
0x000000000459ebbc: b.ne       #0x459ebec
0x000000000459ebc0: cmp        x20, #0
0x000000000459ebc4: csel       x20, x0, x20, eq
0x000000000459ebc8: mov        x0, sp
0x000000000459ebcc: bl         #0x459ecac
0x000000000459ebd0: cbnz       x0, #0x459eba4
0x000000000459ebd4: mov        x0, x20
0x000000000459ebd8: ldp        x29, x30, [sp, #0x90]
0x000000000459ebdc: ldp        x20, x19, [sp, #0x80]
0x000000000459ebe0: ldp        x22, x21, [sp, #0x70]
0x000000000459ebe4: add        sp, sp, #0xa0
0x000000000459ebe8: ret        
0x000000000459ebec: mov        x20, x0
0x000000000459ebf0: b          #0x459ebd4
