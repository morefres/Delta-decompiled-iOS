; instruction-faithful ARM64 fallback for RobloxLib::function_3ed5cf4
0x0000000003ed5cf4: stp        x29, x30, [sp, #-0x10]!
0x0000000003ed5cf8: mov        x29, sp
0x0000000003ed5cfc: bl         #0x3ed52d8
0x0000000003ed5d00: ldrh       w8, [x0, #0x1bc]
0x0000000003ed5d04: ubfx       w0, w8, #3, #1
0x0000000003ed5d08: ldp        x29, x30, [sp], #0x10
0x0000000003ed5d0c: ret        
0x0000000003ed5d10: stp        x29, x30, [sp, #-0x10]!
0x0000000003ed5d14: mov        x29, sp
0x0000000003ed5d18: bl         #0x3ed52d8
0x0000000003ed5d1c: ldrh       w8, [x0, #0x1bc]
0x0000000003ed5d20: ubfx       w0, w8, #4, #1
0x0000000003ed5d24: ldp        x29, x30, [sp], #0x10
0x0000000003ed5d28: ret        
