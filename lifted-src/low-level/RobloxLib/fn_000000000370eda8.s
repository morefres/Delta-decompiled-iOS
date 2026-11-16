; instruction-faithful ARM64 fallback for RobloxLib::function_370eda8
0x000000000370eda8: sub        sp, sp, #0x30
0x000000000370edac: stp        x20, x19, [sp, #0x10]
0x000000000370edb0: stp        x29, x30, [sp, #0x20]
0x000000000370edb4: add        x29, sp, #0x20
0x000000000370edb8: mov        x19, x0
0x000000000370edbc: add        x0, x0, #0x38
0x000000000370edc0: bl         #0x3764f58
0x000000000370edc4: add        x8, x19, #0x18
0x000000000370edc8: str        x8, [sp, #8]
0x000000000370edcc: add        x0, sp, #8
0x000000000370edd0: bl         #0x36951dc
0x000000000370edd4: mov        x0, x19
0x000000000370edd8: ldp        x29, x30, [sp, #0x20]
0x000000000370eddc: ldp        x20, x19, [sp, #0x10]
0x000000000370ede0: add        sp, sp, #0x30
0x000000000370ede4: ret        
