; instruction-faithful ARM64 fallback for RobloxLib::function_251ca7c
0x000000000251ca7c: sub        sp, sp, #0x20
0x000000000251ca80: stp        x29, x30, [sp, #0x10]
0x000000000251ca84: add        x29, sp, #0x10
0x000000000251ca88: str        x1, [sp, #8]
0x000000000251ca8c: ldp        x8, x9, [x0]
0x000000000251ca90: cmp        x8, x9
0x000000000251ca94: b.eq       #0x251cac0
0x000000000251ca98: and        x9, x1, #0xff
0x000000000251ca9c: lsl        x9, x9, #4
0x000000000251caa0: ldr        x0, [x8, x9]
0x000000000251caa4: cbz        x0, #0x251cac4
0x000000000251caa8: add        x1, sp, #8
0x000000000251caac: bl         #0x251d9a0
0x000000000251cab0: add        x8, x0, #8
0x000000000251cab4: cmp        x0, #0
0x000000000251cab8: csel       x0, xzr, x8, eq
0x000000000251cabc: b          #0x251cac4
0x000000000251cac0: mov        x0, #0
0x000000000251cac4: ldp        x29, x30, [sp, #0x10]
0x000000000251cac8: add        sp, sp, #0x20
0x000000000251cacc: ret        
