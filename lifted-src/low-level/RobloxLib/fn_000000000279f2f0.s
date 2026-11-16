; instruction-faithful ARM64 fallback for RobloxLib::function_279f2f0
0x000000000279f2f0: stp        x20, x19, [sp, #-0x20]!
0x000000000279f2f4: stp        x29, x30, [sp, #0x10]
0x000000000279f2f8: add        x29, sp, #0x10
0x000000000279f2fc: mov        x19, x0
0x000000000279f300: adrp       x8, #0x5e6b000
0x000000000279f304: add        x8, x8, #0x388
0x000000000279f308: str        x8, [x0]
0x000000000279f30c: bl         #0x1f0754c
0x000000000279f310: bl         #0x4408e0c
0x000000000279f314: bl         #0x4408c0c
0x000000000279f318: mov        x0, x19
0x000000000279f31c: ldp        x29, x30, [sp, #0x10]
0x000000000279f320: ldp        x20, x19, [sp], #0x20
0x000000000279f324: b          #0x4182bf0
0x000000000279f328: bl         #0x18bd8
