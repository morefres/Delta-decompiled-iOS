; instruction-faithful ARM64 fallback for RobloxLib::function_1bee0f0
0x0000000001bee0f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bee0f4: stp        x29, x30, [sp, #0x10]
0x0000000001bee0f8: add        x29, sp, #0x10
0x0000000001bee0fc: mov        x19, x0
0x0000000001bee100: adrp       x8, #0x5d32000
0x0000000001bee104: add        x8, x8, #0xd30
0x0000000001bee108: str        x8, [x0]
0x0000000001bee10c: bl         #0x1bed8c0
0x0000000001bee110: mov        x1, #0
0x0000000001bee114: bl         #0x4408f38
0x0000000001bee118: mov        x0, x19
0x0000000001bee11c: ldp        x29, x30, [sp, #0x10]
0x0000000001bee120: ldp        x20, x19, [sp], #0x20
0x0000000001bee124: ret        
0x0000000001bee128: bl         #0x18bd8
