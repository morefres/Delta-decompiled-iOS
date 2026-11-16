; instruction-faithful ARM64 fallback for RobloxLib::function_26e1fa4
0x00000000026e1fa4: sub        sp, sp, #0x20
0x00000000026e1fa8: stp        x29, x30, [sp, #0x10]
0x00000000026e1fac: add        x29, sp, #0x10
0x00000000026e1fb0: str        x1, [sp, #8]
0x00000000026e1fb4: bl         #0x26e1ee8
0x00000000026e1fb8: add        x0, x0, #0x18
0x00000000026e1fbc: add        x1, sp, #8
0x00000000026e1fc0: bl         #0x9b088
0x00000000026e1fc4: ldp        x29, x30, [sp, #0x10]
0x00000000026e1fc8: add        sp, sp, #0x20
0x00000000026e1fcc: ret        
