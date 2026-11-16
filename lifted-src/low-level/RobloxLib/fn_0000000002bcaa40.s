; instruction-faithful ARM64 fallback for RobloxLib::function_2bcaa40
0x0000000002bcaa40: sub        sp, sp, #0x30
0x0000000002bcaa44: stp        x20, x19, [sp, #0x10]
0x0000000002bcaa48: stp        x29, x30, [sp, #0x20]
0x0000000002bcaa4c: add        x29, sp, #0x20
0x0000000002bcaa50: mov        x3, x2
0x0000000002bcaa54: mov        x2, x1
0x0000000002bcaa58: mov        x19, x0
0x0000000002bcaa5c: stp        xzr, xzr, [x0, #8]
0x0000000002bcaa60: adrp       x8, #0x5ed0000
0x0000000002bcaa64: add        x8, x8, #0x328
0x0000000002bcaa68: str        x8, [x0]
0x0000000002bcaa6c: add        x0, sp, #0xf
0x0000000002bcaa70: add        x1, x19, #0x18
0x0000000002bcaa74: bl         #0x2bcaaa0
0x0000000002bcaa78: mov        x0, x19
0x0000000002bcaa7c: ldp        x29, x30, [sp, #0x20]
0x0000000002bcaa80: ldp        x20, x19, [sp, #0x10]
0x0000000002bcaa84: add        sp, sp, #0x30
0x0000000002bcaa88: ret        
0x0000000002bcaa8c: mov        x20, x0
0x0000000002bcaa90: mov        x0, x19
0x0000000002bcaa94: bl         #0x4b980a4
0x0000000002bcaa98: mov        x0, x20
0x0000000002bcaa9c: bl         #0x4b97984
