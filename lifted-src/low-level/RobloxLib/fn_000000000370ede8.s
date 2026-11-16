; instruction-faithful ARM64 fallback for RobloxLib::function_370ede8
0x000000000370ede8: sub        sp, sp, #0x30
0x000000000370edec: stp        x20, x19, [sp, #0x10]
0x000000000370edf0: stp        x29, x30, [sp, #0x20]
0x000000000370edf4: add        x29, sp, #0x20
0x000000000370edf8: mov        x19, x0
0x000000000370edfc: stp        x1, x2, [x0]
0x000000000370ee00: str        x3, [x0, #0x10]
0x000000000370ee04: mov        x20, x0
0x000000000370ee08: str        xzr, [x20, #0x18]!
0x000000000370ee0c: stp        xzr, xzr, [x0, #0x20]
0x000000000370ee10: add        x0, x0, #0x38
0x000000000370ee14: bl         #0x3764f18
0x000000000370ee18: mov        x0, x19
0x000000000370ee1c: ldp        x29, x30, [sp, #0x20]
0x000000000370ee20: ldp        x20, x19, [sp, #0x10]
0x000000000370ee24: add        sp, sp, #0x30
0x000000000370ee28: ret        
0x000000000370ee2c: mov        x19, x0
0x000000000370ee30: str        x20, [sp, #8]
0x000000000370ee34: add        x0, sp, #8
0x000000000370ee38: bl         #0x36951dc
0x000000000370ee3c: mov        x0, x19
0x000000000370ee40: bl         #0x4b97984
