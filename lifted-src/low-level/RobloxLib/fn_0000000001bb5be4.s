; instruction-faithful ARM64 fallback for RobloxLib::function_1bb5be4
0x0000000001bb5be4: stp        x29, x30, [sp, #-0x10]!
0x0000000001bb5be8: mov        x29, sp
0x0000000001bb5bec: bl         #0x1bb37f4
0x0000000001bb5bf0: ldrh       w8, [x0, #0x1bc]
0x0000000001bb5bf4: ubfx       w0, w8, #3, #1
0x0000000001bb5bf8: ldp        x29, x30, [sp], #0x10
0x0000000001bb5bfc: ret        
0x0000000001bb5c00: stp        x29, x30, [sp, #-0x10]!
0x0000000001bb5c04: mov        x29, sp
0x0000000001bb5c08: bl         #0x1bb37f4
0x0000000001bb5c0c: ldrh       w8, [x0, #0x1bc]
0x0000000001bb5c10: ubfx       w0, w8, #4, #1
0x0000000001bb5c14: ldp        x29, x30, [sp], #0x10
0x0000000001bb5c18: ret        
