; instruction-faithful ARM64 fallback for RobloxLib::function_3e8daec
0x0000000003e8daec: stp        x29, x30, [sp, #-0x10]!
0x0000000003e8daf0: mov        x29, sp
0x0000000003e8daf4: bl         #0x3e8d0f8
0x0000000003e8daf8: ldrh       w8, [x0, #0x1bc]
0x0000000003e8dafc: ubfx       w0, w8, #3, #1
0x0000000003e8db00: ldp        x29, x30, [sp], #0x10
0x0000000003e8db04: ret        
0x0000000003e8db08: stp        x29, x30, [sp, #-0x10]!
0x0000000003e8db0c: mov        x29, sp
0x0000000003e8db10: bl         #0x3e8d0f8
0x0000000003e8db14: ldrh       w8, [x0, #0x1bc]
0x0000000003e8db18: ubfx       w0, w8, #4, #1
0x0000000003e8db1c: ldp        x29, x30, [sp], #0x10
0x0000000003e8db20: ret        
