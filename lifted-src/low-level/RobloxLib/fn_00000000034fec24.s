; instruction-faithful ARM64 fallback for RobloxLib::function_34fec24
0x00000000034fec24: stp        x20, x19, [sp, #-0x20]!
0x00000000034fec28: stp        x29, x30, [sp, #0x10]
0x00000000034fec2c: add        x29, sp, #0x10
0x00000000034fec30: mov        x19, x1
0x00000000034fec34: mov        x20, x0
0x00000000034fec38: add        x0, x0, #8
0x00000000034fec3c: bl         #0x4b99454
0x00000000034fec40: str        x19, [x20, #0x48]
0x00000000034fec44: add        x0, x20, #8
0x00000000034fec48: bl         #0x4b9946c
0x00000000034fec4c: ldp        x29, x30, [sp, #0x10]
0x00000000034fec50: ldp        x20, x19, [sp], #0x20
0x00000000034fec54: ret        
0x00000000034fec58: bl         #0x18bd8
