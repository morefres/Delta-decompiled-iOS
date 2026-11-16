; instruction-faithful ARM64 fallback for RobloxLib::function_33fec24
0x00000000033fec24: stp        x20, x19, [sp, #-0x20]!
0x00000000033fec28: stp        x29, x30, [sp, #0x10]
0x00000000033fec2c: add        x29, sp, #0x10
0x00000000033fec30: mov        x19, x0
0x00000000033fec34: adrp       x8, #0x5f51000
0x00000000033fec38: add        x8, x8, #0x960
0x00000000033fec3c: stp        x8, xzr, [x0]
0x00000000033fec40: stp        xzr, x1, [x0, #0x10]
0x00000000033fec44: add        x0, x0, #0x20
0x00000000033fec48: bl         #0x33fefa4
0x00000000033fec4c: adrp       x8, #0x5f51000
0x00000000033fec50: add        x8, x8, #0x9b0
0x00000000033fec54: str        x8, [x19, #0x20]
0x00000000033fec58: mov        x0, x19
0x00000000033fec5c: ldp        x29, x30, [sp, #0x10]
0x00000000033fec60: ldp        x20, x19, [sp], #0x20
0x00000000033fec64: ret        
0x00000000033fec68: mov        x20, x0
0x00000000033fec6c: mov        x0, x19
0x00000000033fec70: bl         #0x4b980a4
0x00000000033fec74: mov        x0, x20
0x00000000033fec78: bl         #0x4b97984
