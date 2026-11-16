; instruction-faithful ARM64 fallback for RobloxLib::function_1d0b1cc
0x0000000001d0b1cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0b1d0: stp        x29, x30, [sp, #0x10]
0x0000000001d0b1d4: add        x29, sp, #0x10
0x0000000001d0b1d8: mov        x19, x0
0x0000000001d0b1dc: adrp       x8, #0x5d92000
0x0000000001d0b1e0: add        x8, x8, #0x130
0x0000000001d0b1e4: str        x8, [x0]
0x0000000001d0b1e8: bl         #0x1d0b04c
0x0000000001d0b1ec: mov        x1, #0
0x0000000001d0b1f0: bl         #0x4408f38
0x0000000001d0b1f4: mov        x0, x19
0x0000000001d0b1f8: ldp        x29, x30, [sp, #0x10]
0x0000000001d0b1fc: ldp        x20, x19, [sp], #0x20
0x0000000001d0b200: ret        
0x0000000001d0b204: bl         #0x18bd8
