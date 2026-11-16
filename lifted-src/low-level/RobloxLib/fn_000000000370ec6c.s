; instruction-faithful ARM64 fallback for RobloxLib::function_370ec6c
0x000000000370ec6c: sub        sp, sp, #0x30
0x000000000370ec70: stp        x20, x19, [sp, #0x10]
0x000000000370ec74: stp        x29, x30, [sp, #0x20]
0x000000000370ec78: add        x29, sp, #0x20
0x000000000370ec7c: mov        x19, x0
0x000000000370ec80: stp        x1, x2, [x0]
0x000000000370ec84: str        x3, [x0, #0x10]
0x000000000370ec88: mov        x20, x0
0x000000000370ec8c: str        xzr, [x20, #0x18]!
0x000000000370ec90: stp        xzr, xzr, [x0, #0x20]
0x000000000370ec94: add        x0, x0, #0x38
0x000000000370ec98: bl         #0x3764f18
0x000000000370ec9c: mov        x0, x19
0x000000000370eca0: ldp        x29, x30, [sp, #0x20]
0x000000000370eca4: ldp        x20, x19, [sp, #0x10]
0x000000000370eca8: add        sp, sp, #0x30
0x000000000370ecac: ret        
0x000000000370ecb0: mov        x19, x0
0x000000000370ecb4: str        x20, [sp, #8]
0x000000000370ecb8: add        x0, sp, #8
0x000000000370ecbc: bl         #0x18c0c0
0x000000000370ecc0: mov        x0, x19
0x000000000370ecc4: bl         #0x4b97984
