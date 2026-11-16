; instruction-faithful ARM64 fallback for RobloxLib::function_28ecb80
0x00000000028ecb80: stp        x20, x19, [sp, #-0x20]!
0x00000000028ecb84: stp        x29, x30, [sp, #0x10]
0x00000000028ecb88: add        x29, sp, #0x10
0x00000000028ecb8c: mov        x19, x0
0x00000000028ecb90: ldr        x1, [x0, #0x88]
0x00000000028ecb94: add        x0, x0, #0x80
0x00000000028ecb98: bl         #0x2900440
0x00000000028ecb9c: ldr        x1, [x19, #0x70]
0x00000000028ecba0: add        x0, x19, #0x68
0x00000000028ecba4: bl         #0x2900440
0x00000000028ecba8: ldr        x1, [x19, #0x58]
0x00000000028ecbac: add        x0, x19, #0x50
0x00000000028ecbb0: bl         #0x1165a4
0x00000000028ecbb4: ldr        x0, [x19, #0x38]
0x00000000028ecbb8: cbz        x0, #0x28ecbc4
0x00000000028ecbbc: str        x0, [x19, #0x40]
0x00000000028ecbc0: bl         #0x47e93a8
0x00000000028ecbc4: ldr        x0, [x19, #0x20]
0x00000000028ecbc8: cbz        x0, #0x28ecbd4
0x00000000028ecbcc: str        x0, [x19, #0x28]
0x00000000028ecbd0: bl         #0x47e93a8
0x00000000028ecbd4: ldr        x0, [x19, #8]
0x00000000028ecbd8: cbz        x0, #0x28ecbe4
0x00000000028ecbdc: str        x0, [x19, #0x10]
0x00000000028ecbe0: bl         #0x47e93a8
0x00000000028ecbe4: mov        x0, x19
0x00000000028ecbe8: ldp        x29, x30, [sp, #0x10]
0x00000000028ecbec: ldp        x20, x19, [sp], #0x20
0x00000000028ecbf0: ret        
