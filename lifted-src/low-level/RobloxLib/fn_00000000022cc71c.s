; instruction-faithful ARM64 fallback for RobloxLib::function_22cc71c
0x00000000022cc71c: stp        x20, x19, [sp, #-0x20]!
0x00000000022cc720: stp        x29, x30, [sp, #0x10]
0x00000000022cc724: add        x29, sp, #0x10
0x00000000022cc728: mov        x19, x0
0x00000000022cc72c: bl         #0x4182a3c
0x00000000022cc730: adrp       x8, #0x5e3d000
0x00000000022cc734: add        x8, x8, #0x888
0x00000000022cc738: str        x8, [x0]
0x00000000022cc73c: bl         #0x1ba3e58
0x00000000022cc740: str        x0, [x19, #0x18]
0x00000000022cc744: bl         #0x1ba3e58
0x00000000022cc748: bl         #0x4408e0c
0x00000000022cc74c: bl         #0x4408bf4
0x00000000022cc750: mov        x0, x19
0x00000000022cc754: ldp        x29, x30, [sp, #0x10]
0x00000000022cc758: ldp        x20, x19, [sp], #0x20
0x00000000022cc75c: ret        
0x00000000022cc760: mov        x20, x0
0x00000000022cc764: mov        x0, x19
0x00000000022cc768: bl         #0x4182bf0
0x00000000022cc76c: mov        x0, x20
0x00000000022cc770: bl         #0x4b97984
