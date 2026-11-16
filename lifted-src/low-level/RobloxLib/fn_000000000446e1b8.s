; instruction-faithful ARM64 fallback for RobloxLib::function_446e1b8
0x000000000446e1b8: stp        x22, x21, [sp, #-0x30]!
0x000000000446e1bc: stp        x20, x19, [sp, #0x10]
0x000000000446e1c0: stp        x29, x30, [sp, #0x20]
0x000000000446e1c4: add        x29, sp, #0x20
0x000000000446e1c8: mov        x19, x1
0x000000000446e1cc: mov        x20, x0
0x000000000446e1d0: ldr        x0, [x0, #0x10]
0x000000000446e1d4: cbz        x0, #0x446e1ec
0x000000000446e1d8: ldr        x21, [x0, #8]
0x000000000446e1dc: str        x19, [x0, #8]
0x000000000446e1e0: bl         #0x446f2e4
0x000000000446e1e4: ldr        x8, [x20, #0x10]
0x000000000446e1e8: str        x21, [x8, #8]
0x000000000446e1ec: ldr        x0, [x20, #8]
0x000000000446e1f0: cbz        x0, #0x446e210
0x000000000446e1f4: ldr        x8, [x0]
0x000000000446e1f8: ldr        x2, [x8, #0x20]
0x000000000446e1fc: mov        x1, x19
0x000000000446e200: ldp        x29, x30, [sp, #0x20]
0x000000000446e204: ldp        x20, x19, [sp, #0x10]
0x000000000446e208: ldp        x22, x21, [sp], #0x30
0x000000000446e20c: br         x2
0x000000000446e210: ldp        x29, x30, [sp, #0x20]
0x000000000446e214: ldp        x20, x19, [sp, #0x10]
0x000000000446e218: ldp        x22, x21, [sp], #0x30
0x000000000446e21c: ret        
