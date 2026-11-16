; instruction-faithful ARM64 fallback for RobloxLib::function_28a1f28
0x00000000028a1f28: stp        x29, x30, [sp, #-0x10]!
0x00000000028a1f2c: mov        x29, sp
0x00000000028a1f30: bl         #0x28948f4
0x00000000028a1f34: ldrh       w8, [x0, #0x1bc]
0x00000000028a1f38: ubfx       w0, w8, #3, #1
0x00000000028a1f3c: ldp        x29, x30, [sp], #0x10
0x00000000028a1f40: ret        
0x00000000028a1f44: stp        x29, x30, [sp, #-0x10]!
0x00000000028a1f48: mov        x29, sp
0x00000000028a1f4c: bl         #0x28948f4
0x00000000028a1f50: ldrh       w8, [x0, #0x1bc]
0x00000000028a1f54: ubfx       w0, w8, #4, #1
0x00000000028a1f58: ldp        x29, x30, [sp], #0x10
0x00000000028a1f5c: ret        
