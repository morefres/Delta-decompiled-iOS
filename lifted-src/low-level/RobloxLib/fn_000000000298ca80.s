; instruction-faithful ARM64 fallback for RobloxLib::function_298ca80
0x000000000298ca80: stp        x20, x19, [sp, #-0x20]!
0x000000000298ca84: stp        x29, x30, [sp, #0x10]
0x000000000298ca88: add        x29, sp, #0x10
0x000000000298ca8c: mov        x19, x0
0x000000000298ca90: adrp       x8, #0x5e87000
0x000000000298ca94: add        x8, x8, #0x490
0x000000000298ca98: str        x8, [x0]
0x000000000298ca9c: ldr        x1, [x0, #0xb8]!
0x000000000298caa0: str        xzr, [x0]
0x000000000298caa4: cbz        x1, #0x298caac
0x000000000298caa8: bl         #0x246a4
0x000000000298caac: mov        x0, x19
0x000000000298cab0: bl         #0x440a6a0
0x000000000298cab4: ldp        x29, x30, [sp, #0x10]
0x000000000298cab8: ldp        x20, x19, [sp], #0x20
0x000000000298cabc: b          #0x47e93a8
