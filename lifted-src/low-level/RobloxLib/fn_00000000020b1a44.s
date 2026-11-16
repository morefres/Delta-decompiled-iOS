; instruction-faithful ARM64 fallback for RobloxLib::function_20b1a44
0x00000000020b1a44: stp        x20, x19, [sp, #-0x20]!
0x00000000020b1a48: stp        x29, x30, [sp, #0x10]
0x00000000020b1a4c: add        x29, sp, #0x10
0x00000000020b1a50: mov        x19, x0
0x00000000020b1a54: ldrb       w8, [x0, #0x18]
0x00000000020b1a58: tbnz       w8, #0, #0x20b1a64
0x00000000020b1a5c: mov        x0, x19
0x00000000020b1a60: bl         #0xd9fa64
0x00000000020b1a64: mov        x0, x19
0x00000000020b1a68: ldp        x29, x30, [sp, #0x10]
0x00000000020b1a6c: ldp        x20, x19, [sp], #0x20
0x00000000020b1a70: ret        
0x00000000020b1a74: bl         #0x18bd8
