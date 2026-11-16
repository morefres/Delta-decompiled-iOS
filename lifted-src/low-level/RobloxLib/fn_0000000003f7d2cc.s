; instruction-faithful ARM64 fallback for RobloxLib::function_3f7d2cc
0x0000000003f7d2cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7d2d0: stp        x29, x30, [sp, #0x10]
0x0000000003f7d2d4: add        x29, sp, #0x10
0x0000000003f7d2d8: mov        x19, x0
0x0000000003f7d2dc: ldr        x2, [x2]
0x0000000003f7d2e0: bl         #0x4182a48
0x0000000003f7d2e4: adrp       x8, #0x5c9a000
0x0000000003f7d2e8: add        x8, x8, #0x2f0
0x0000000003f7d2ec: str        x8, [x0]
0x0000000003f7d2f0: bl         #0x3e919b8
0x0000000003f7d2f4: str        x0, [x19, #0x18]
0x0000000003f7d2f8: bl         #0x3e919b8
0x0000000003f7d2fc: bl         #0x4408e0c
0x0000000003f7d300: bl         #0x4408bf4
0x0000000003f7d304: mov        x0, x19
0x0000000003f7d308: ldp        x29, x30, [sp, #0x10]
0x0000000003f7d30c: ldp        x20, x19, [sp], #0x20
0x0000000003f7d310: ret        
0x0000000003f7d314: mov        x20, x0
0x0000000003f7d318: mov        x0, x19
0x0000000003f7d31c: bl         #0x4182bf0
0x0000000003f7d320: mov        x0, x20
0x0000000003f7d324: bl         #0x4b97984
