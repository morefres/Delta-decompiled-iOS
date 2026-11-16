; instruction-faithful ARM64 fallback for RobloxLib::function_190ef54
0x000000000190ef54: stp        x20, x19, [sp, #-0x20]!
0x000000000190ef58: stp        x29, x30, [sp, #0x10]
0x000000000190ef5c: add        x29, sp, #0x10
0x000000000190ef60: mov        x19, x0
0x000000000190ef64: adrp       x8, #0x5ce3000
0x000000000190ef68: add        x8, x8, #0x190
0x000000000190ef6c: str        x8, [x0]
0x000000000190ef70: add        x8, x8, #0x278
0x000000000190ef74: str        x8, [x0, #0x98]
0x000000000190ef78: bl         #0x1a1f08
0x000000000190ef7c: bl         #0x4408e0c
0x000000000190ef80: bl         #0x4408c0c
0x000000000190ef84: mov        x0, x19
0x000000000190ef88: ldp        x29, x30, [sp, #0x10]
0x000000000190ef8c: ldp        x20, x19, [sp], #0x20
0x000000000190ef90: b          #0x4182bf0
0x000000000190ef94: bl         #0x18bd8
