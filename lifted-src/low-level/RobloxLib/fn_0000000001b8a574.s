; instruction-faithful ARM64 fallback for RobloxLib::function_1b8a574
0x0000000001b8a574: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8a578: stp        x29, x30, [sp, #0x10]
0x0000000001b8a57c: add        x29, sp, #0x10
0x0000000001b8a580: mov        x19, x0
0x0000000001b8a584: adrp       x8, #0x5d20000
0x0000000001b8a588: add        x8, x8, #0x1d0
0x0000000001b8a58c: str        x8, [x0]
0x0000000001b8a590: bl         #0x1b8a40c
0x0000000001b8a594: mov        x1, #0
0x0000000001b8a598: bl         #0x4408f38
0x0000000001b8a59c: mov        x0, x19
0x0000000001b8a5a0: ldp        x29, x30, [sp, #0x10]
0x0000000001b8a5a4: ldp        x20, x19, [sp], #0x20
0x0000000001b8a5a8: ret        
0x0000000001b8a5ac: bl         #0x18bd8
