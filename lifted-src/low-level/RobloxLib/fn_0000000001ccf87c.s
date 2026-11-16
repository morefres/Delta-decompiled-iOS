; instruction-faithful ARM64 fallback for RobloxLib::function_1ccf87c
0x0000000001ccf87c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ccf880: stp        x29, x30, [sp, #0x10]
0x0000000001ccf884: add        x29, sp, #0x10
0x0000000001ccf888: mov        x19, x0
0x0000000001ccf88c: adrp       x8, #0x5d7f000
0x0000000001ccf890: add        x8, x8, #0x100
0x0000000001ccf894: str        x8, [x0]
0x0000000001ccf898: bl         #0x1cceba8
0x0000000001ccf89c: mov        x1, #0
0x0000000001ccf8a0: bl         #0x4408f38
0x0000000001ccf8a4: mov        x0, x19
0x0000000001ccf8a8: ldp        x29, x30, [sp, #0x10]
0x0000000001ccf8ac: ldp        x20, x19, [sp], #0x20
0x0000000001ccf8b0: ret        
0x0000000001ccf8b4: bl         #0x18bd8
