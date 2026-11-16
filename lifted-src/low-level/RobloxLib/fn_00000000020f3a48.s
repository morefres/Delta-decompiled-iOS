; instruction-faithful ARM64 fallback for RobloxLib::function_20f3a48
0x00000000020f3a48: stp        x20, x19, [sp, #-0x20]!
0x00000000020f3a4c: stp        x29, x30, [sp, #0x10]
0x00000000020f3a50: add        x29, sp, #0x10
0x00000000020f3a54: mov        x19, x0
0x00000000020f3a58: ldrb       w8, [x0, #0x18]
0x00000000020f3a5c: tbnz       w8, #0, #0x20f3a68
0x00000000020f3a60: mov        x0, x19
0x00000000020f3a64: bl         #0x20f3a7c
0x00000000020f3a68: mov        x0, x19
0x00000000020f3a6c: ldp        x29, x30, [sp, #0x10]
0x00000000020f3a70: ldp        x20, x19, [sp], #0x20
0x00000000020f3a74: ret        
0x00000000020f3a78: bl         #0x18bd8
