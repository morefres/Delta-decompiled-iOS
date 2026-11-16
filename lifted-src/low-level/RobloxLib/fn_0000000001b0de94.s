; instruction-faithful ARM64 fallback for RobloxLib::function_1b0de94
0x0000000001b0de94: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0de98: stp        x29, x30, [sp, #0x10]
0x0000000001b0de9c: add        x29, sp, #0x10
0x0000000001b0dea0: mov        x19, x0
0x0000000001b0dea4: adrp       x8, #0x5d04000
0x0000000001b0dea8: add        x8, x8, #0x190
0x0000000001b0deac: str        x8, [x0]
0x0000000001b0deb0: bl         #0x1b0dc98
0x0000000001b0deb4: mov        x1, #0
0x0000000001b0deb8: bl         #0x4408f38
0x0000000001b0debc: mov        x0, x19
0x0000000001b0dec0: ldp        x29, x30, [sp, #0x10]
0x0000000001b0dec4: ldp        x20, x19, [sp], #0x20
0x0000000001b0dec8: ret        
0x0000000001b0decc: bl         #0x18bd8
