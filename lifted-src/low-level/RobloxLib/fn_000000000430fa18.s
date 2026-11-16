; instruction-faithful ARM64 fallback for RobloxLib::function_430fa18
0x000000000430fa18: stp        x20, x19, [sp, #-0x20]!
0x000000000430fa1c: stp        x29, x30, [sp, #0x10]
0x000000000430fa20: add        x29, sp, #0x10
0x000000000430fa24: mov        x19, x0
0x000000000430fa28: adrp       x8, #0x6027000
0x000000000430fa2c: add        x8, x8, #0x940
0x000000000430fa30: str        x8, [x0], #0xa0
0x000000000430fa34: bl         #0x4312a58
0x000000000430fa38: mov        x0, x19
0x000000000430fa3c: ldp        x29, x30, [sp, #0x10]
0x000000000430fa40: ldp        x20, x19, [sp], #0x20
0x000000000430fa44: ret        
0x000000000430fa48: stp        x20, x19, [sp, #-0x20]!
0x000000000430fa4c: stp        x29, x30, [sp, #0x10]
0x000000000430fa50: add        x29, sp, #0x10
0x000000000430fa54: mov        x19, x0
0x000000000430fa58: adrp       x8, #0x6027000
0x000000000430fa5c: add        x8, x8, #0x940
0x000000000430fa60: str        x8, [x0], #0xa0
0x000000000430fa64: bl         #0x4312a58
0x000000000430fa68: mov        x0, x19
0x000000000430fa6c: ldp        x29, x30, [sp, #0x10]
0x000000000430fa70: ldp        x20, x19, [sp], #0x20
0x000000000430fa74: b          #0x47e93a8
