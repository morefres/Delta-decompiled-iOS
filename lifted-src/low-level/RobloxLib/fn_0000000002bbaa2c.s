; instruction-faithful ARM64 fallback for RobloxLib::function_2bbaa2c
0x0000000002bbaa2c: sub        sp, sp, #0x30
0x0000000002bbaa30: stp        x20, x19, [sp, #0x10]
0x0000000002bbaa34: stp        x29, x30, [sp, #0x20]
0x0000000002bbaa38: add        x29, sp, #0x20
0x0000000002bbaa3c: mov        x3, x2
0x0000000002bbaa40: mov        x2, x1
0x0000000002bbaa44: mov        x19, x0
0x0000000002bbaa48: stp        xzr, xzr, [x0, #8]
0x0000000002bbaa4c: adrp       x8, #0x5ed0000
0x0000000002bbaa50: add        x8, x8, #0x328
0x0000000002bbaa54: str        x8, [x0]
0x0000000002bbaa58: add        x0, sp, #0xf
0x0000000002bbaa5c: add        x1, x19, #0x18
0x0000000002bbaa60: bl         #0x2bbaa8c
0x0000000002bbaa64: mov        x0, x19
0x0000000002bbaa68: ldp        x29, x30, [sp, #0x20]
0x0000000002bbaa6c: ldp        x20, x19, [sp, #0x10]
0x0000000002bbaa70: add        sp, sp, #0x30
0x0000000002bbaa74: ret        
0x0000000002bbaa78: mov        x20, x0
0x0000000002bbaa7c: mov        x0, x19
0x0000000002bbaa80: bl         #0x4b980a4
0x0000000002bbaa84: mov        x0, x20
0x0000000002bbaa88: bl         #0x4b97984
