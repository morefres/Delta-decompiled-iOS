; instruction-faithful ARM64 fallback for RobloxLib::function_3a3edf4
0x0000000003a3edf4: sub        sp, sp, #0x30
0x0000000003a3edf8: stp        x20, x19, [sp, #0x10]
0x0000000003a3edfc: stp        x29, x30, [sp, #0x20]
0x0000000003a3ee00: add        x29, sp, #0x20
0x0000000003a3ee04: mov        x3, x2
0x0000000003a3ee08: mov        x2, x1
0x0000000003a3ee0c: mov        x19, x0
0x0000000003a3ee10: stp        xzr, xzr, [x0, #8]
0x0000000003a3ee14: adrp       x8, #0x5f85000
0x0000000003a3ee18: add        x8, x8, #0
0x0000000003a3ee1c: str        x8, [x0]
0x0000000003a3ee20: add        x0, sp, #0xf
0x0000000003a3ee24: add        x1, x19, #0x18
0x0000000003a3ee28: bl         #0x3a3ee54
0x0000000003a3ee2c: mov        x0, x19
0x0000000003a3ee30: ldp        x29, x30, [sp, #0x20]
0x0000000003a3ee34: ldp        x20, x19, [sp, #0x10]
0x0000000003a3ee38: add        sp, sp, #0x30
0x0000000003a3ee3c: ret        
0x0000000003a3ee40: mov        x20, x0
0x0000000003a3ee44: mov        x0, x19
0x0000000003a3ee48: bl         #0x4b980a4
0x0000000003a3ee4c: mov        x0, x20
0x0000000003a3ee50: bl         #0x4b97984
