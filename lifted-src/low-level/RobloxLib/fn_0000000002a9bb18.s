; instruction-faithful ARM64 fallback for RobloxLib::function_2a9bb18
0x0000000002a9bb18: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9bb1c: stp        x29, x30, [sp, #0x10]
0x0000000002a9bb20: add        x29, sp, #0x10
0x0000000002a9bb24: mov        x19, x0
0x0000000002a9bb28: adrp       x8, #0x5ebd000
0x0000000002a9bb2c: add        x8, x8, #0xc80
0x0000000002a9bb30: str        x8, [x0]
0x0000000002a9bb34: bl         #0x2a9b9b4
0x0000000002a9bb38: mov        x1, #0
0x0000000002a9bb3c: bl         #0x4408f38
0x0000000002a9bb40: mov        x0, x19
0x0000000002a9bb44: ldp        x29, x30, [sp, #0x10]
0x0000000002a9bb48: ldp        x20, x19, [sp], #0x20
0x0000000002a9bb4c: ret        
0x0000000002a9bb50: bl         #0x18bd8
