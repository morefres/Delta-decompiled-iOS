; instruction-faithful ARM64 fallback for RobloxLib::function_367e6b0
0x000000000367e6b0: sub        sp, sp, #0x30
0x000000000367e6b4: stp        x20, x19, [sp, #0x10]
0x000000000367e6b8: stp        x29, x30, [sp, #0x20]
0x000000000367e6bc: add        x29, sp, #0x20
0x000000000367e6c0: mov        x19, x2
0x000000000367e6c4: str        w1, [sp]
0x000000000367e6c8: cmp        w1, #5
0x000000000367e6cc: b.ne       #0x367e6d4
0x000000000367e6d0: str        w19, [x0, #0x5e4]
0x000000000367e6d4: ldr        x8, [x0, #0x5b0]
0x000000000367e6d8: cbz        x8, #0x367e6fc
0x000000000367e6dc: ldr        x9, [x8]
0x000000000367e6e0: ldr        x3, [x9, #0x48]
0x000000000367e6e4: mov        x0, x8
0x000000000367e6e8: mov        x2, x19
0x000000000367e6ec: ldp        x29, x30, [sp, #0x20]
0x000000000367e6f0: ldp        x20, x19, [sp, #0x10]
0x000000000367e6f4: add        sp, sp, #0x30
0x000000000367e6f8: br         x3
0x000000000367e6fc: mov        x8, sp
0x000000000367e700: str        x8, [sp, #8]
0x000000000367e704: adrp       x2, #0x4bdd000
0x000000000367e708: add        x2, x2, #0x500
0x000000000367e70c: add        x0, x0, #0x5c0
0x000000000367e710: mov        x1, sp
0x000000000367e714: add        x3, sp, #8
0x000000000367e718: add        x4, sp, #7
0x000000000367e71c: bl         #0x73fcf8
0x000000000367e720: str        w19, [x0, #0x20]
0x000000000367e724: mov        w0, #0
0x000000000367e728: ldp        x29, x30, [sp, #0x20]
0x000000000367e72c: ldp        x20, x19, [sp, #0x10]
0x000000000367e730: add        sp, sp, #0x30
0x000000000367e734: ret        
