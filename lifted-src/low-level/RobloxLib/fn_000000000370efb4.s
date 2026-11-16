; instruction-faithful ARM64 fallback for RobloxLib::function_370efb4
0x000000000370efb4: stp        x20, x19, [sp, #-0x20]!
0x000000000370efb8: stp        x29, x30, [sp, #0x10]
0x000000000370efbc: add        x29, sp, #0x10
0x000000000370efc0: mov        x19, x0
0x000000000370efc4: stp        x1, x2, [x0]
0x000000000370efc8: str        x3, [x0, #0x10]
0x000000000370efcc: add        x0, x0, #0x18
0x000000000370efd0: bl         #0x34d8fb0
0x000000000370efd4: add        x0, x19, #0xc8
0x000000000370efd8: bl         #0x3764f18
0x000000000370efdc: mov        x0, x19
0x000000000370efe0: ldp        x29, x30, [sp, #0x10]
0x000000000370efe4: ldp        x20, x19, [sp], #0x20
0x000000000370efe8: ret        
0x000000000370efec: mov        x20, x0
0x000000000370eff0: add        x0, x19, #0x18
0x000000000370eff4: bl         #0x34d920c
0x000000000370eff8: mov        x0, x20
0x000000000370effc: bl         #0x4b97984
