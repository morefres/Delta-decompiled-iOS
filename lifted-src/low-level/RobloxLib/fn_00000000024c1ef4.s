; instruction-faithful ARM64 fallback for RobloxLib::function_24c1ef4
0x00000000024c1ef4: stp        x29, x30, [sp, #-0x10]!
0x00000000024c1ef8: mov        x29, sp
0x00000000024c1efc: bl         #0x24c1c3c
0x00000000024c1f00: ldrh       w8, [x0, #0x1bc]
0x00000000024c1f04: ubfx       w0, w8, #3, #1
0x00000000024c1f08: ldp        x29, x30, [sp], #0x10
0x00000000024c1f0c: ret        
0x00000000024c1f10: stp        x29, x30, [sp, #-0x10]!
0x00000000024c1f14: mov        x29, sp
0x00000000024c1f18: bl         #0x24c1c3c
0x00000000024c1f1c: ldrh       w8, [x0, #0x1bc]
0x00000000024c1f20: ubfx       w0, w8, #4, #1
0x00000000024c1f24: ldp        x29, x30, [sp], #0x10
0x00000000024c1f28: ret        
