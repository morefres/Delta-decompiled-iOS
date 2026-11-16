; instruction-faithful ARM64 fallback for RobloxLib::function_26e1f68
0x00000000026e1f68: sub        sp, sp, #0x30
0x00000000026e1f6c: stp        x20, x19, [sp, #0x10]
0x00000000026e1f70: stp        x29, x30, [sp, #0x20]
0x00000000026e1f74: add        x29, sp, #0x20
0x00000000026e1f78: mov        x19, x2
0x00000000026e1f7c: str        x1, [sp, #8]
0x00000000026e1f80: bl         #0x26e1ee8
0x00000000026e1f84: add        x0, x0, #0x10
0x00000000026e1f88: add        x1, sp, #8
0x00000000026e1f8c: mov        x2, x19
0x00000000026e1f90: bl         #0x26e26c8
0x00000000026e1f94: ldp        x29, x30, [sp, #0x20]
0x00000000026e1f98: ldp        x20, x19, [sp, #0x10]
0x00000000026e1f9c: add        sp, sp, #0x30
0x00000000026e1fa0: ret        
