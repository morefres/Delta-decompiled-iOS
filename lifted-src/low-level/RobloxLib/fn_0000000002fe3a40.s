; instruction-faithful ARM64 fallback for RobloxLib::function_2fe3a40
0x0000000002fe3a40: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe3a44: stp        x29, x30, [sp, #0x10]
0x0000000002fe3a48: add        x29, sp, #0x10
0x0000000002fe3a4c: mov        x19, x0
0x0000000002fe3a50: adrp       x8, #0x5f18000
0x0000000002fe3a54: add        x8, x8, #0xde0
0x0000000002fe3a58: str        x8, [x0]
0x0000000002fe3a5c: bl         #0x2fe2da8
0x0000000002fe3a60: mov        x1, #0
0x0000000002fe3a64: bl         #0x4408f38
0x0000000002fe3a68: mov        x0, x19
0x0000000002fe3a6c: ldp        x29, x30, [sp, #0x10]
0x0000000002fe3a70: ldp        x20, x19, [sp], #0x20
0x0000000002fe3a74: ret        
0x0000000002fe3a78: bl         #0x18bd8
