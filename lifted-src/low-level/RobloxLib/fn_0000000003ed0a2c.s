; instruction-faithful ARM64 fallback for RobloxLib::function_3ed0a2c
0x0000000003ed0a2c: stp        x29, x30, [sp, #-0x10]!
0x0000000003ed0a30: mov        x29, sp
0x0000000003ed0a34: bl         #0x3ed004c
0x0000000003ed0a38: ldrh       w8, [x0, #0x1bc]
0x0000000003ed0a3c: ubfx       w0, w8, #3, #1
0x0000000003ed0a40: ldp        x29, x30, [sp], #0x10
0x0000000003ed0a44: ret        
0x0000000003ed0a48: stp        x29, x30, [sp, #-0x10]!
0x0000000003ed0a4c: mov        x29, sp
0x0000000003ed0a50: bl         #0x3ed004c
0x0000000003ed0a54: ldrh       w8, [x0, #0x1bc]
0x0000000003ed0a58: ubfx       w0, w8, #4, #1
0x0000000003ed0a5c: ldp        x29, x30, [sp], #0x10
0x0000000003ed0a60: ret        
