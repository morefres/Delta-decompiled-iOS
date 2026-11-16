; instruction-faithful ARM64 fallback for RobloxLib::function_28afd30
0x00000000028afd30: sub        sp, sp, #0x60
0x00000000028afd34: stp        x24, x23, [sp, #0x20]
0x00000000028afd38: stp        x22, x21, [sp, #0x30]
0x00000000028afd3c: stp        x20, x19, [sp, #0x40]
0x00000000028afd40: stp        x29, x30, [sp, #0x50]
0x00000000028afd44: add        x29, sp, #0x50
0x00000000028afd48: mov        x20, x4
0x00000000028afd4c: mov        x21, x3
0x00000000028afd50: mov        x22, x2
0x00000000028afd54: mov        x23, x1
0x00000000028afd58: mov        x19, x0
0x00000000028afd5c: bl         #0x28948f4
0x00000000028afd60: mov        x1, x0
0x00000000028afd64: mov        x0, x19
0x00000000028afd68: mov        x2, x22
0x00000000028afd6c: mov        x3, x21
0x00000000028afd70: mov        x4, x20
0x00000000028afd74: bl         #0x440a59c
0x00000000028afd78: adrp       x8, #0x5e78000
0x00000000028afd7c: add        x8, x8, #0xcc8
0x00000000028afd80: str        x8, [x19]
0x00000000028afd84: str        x23, [x19, #0x90]
0x00000000028afd88: bl         #0x440f418
0x00000000028afd8c: mov        x1, x0
0x00000000028afd90: add        x0, x19, #0x60
0x00000000028afd94: mov        x2, #0
0x00000000028afd98: bl         #0x440e7cc
0x00000000028afd9c: add        x0, x19, #0x60
0x00000000028afda0: bl         #0x2d630
0x00000000028afda4: stp        xzr, xzr, [x19, #0x60]
0x00000000028afda8: stur       xzr, [x19, #0x70]
0x00000000028afdac: stp        xzr, xzr, [sp, #8]
0x00000000028afdb0: str        xzr, [sp]
0x00000000028afdb4: mov        x8, sp
0x00000000028afdb8: str        x8, [sp, #0x18]
0x00000000028afdbc: add        x0, sp, #0x18
0x00000000028afdc0: bl         #0x246dc
0x00000000028afdc4: mov        x0, x19
0x00000000028afdc8: ldp        x29, x30, [sp, #0x50]
0x00000000028afdcc: ldp        x20, x19, [sp, #0x40]
0x00000000028afdd0: ldp        x22, x21, [sp, #0x30]
0x00000000028afdd4: ldp        x24, x23, [sp, #0x20]
0x00000000028afdd8: add        sp, sp, #0x60
0x00000000028afddc: ret        
0x00000000028afde0: mov        x20, x0
0x00000000028afde4: mov        x0, x19
0x00000000028afde8: bl         #0x2c924
0x00000000028afdec: mov        x0, x20
0x00000000028afdf0: bl         #0x4b97984
