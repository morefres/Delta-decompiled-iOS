; instruction-faithful ARM64 fallback for RobloxLib::function_1f009bc
0x0000000001f009bc: stp        x29, x30, [sp, #-0x10]!
0x0000000001f009c0: mov        x29, sp
0x0000000001f009c4: bl         #0x1f00778
0x0000000001f009c8: ldrh       w8, [x0, #0x1bc]
0x0000000001f009cc: ubfx       w0, w8, #3, #1
0x0000000001f009d0: ldp        x29, x30, [sp], #0x10
0x0000000001f009d4: ret        
0x0000000001f009d8: stp        x29, x30, [sp, #-0x10]!
0x0000000001f009dc: mov        x29, sp
0x0000000001f009e0: bl         #0x1f00778
0x0000000001f009e4: ldrh       w8, [x0, #0x1bc]
0x0000000001f009e8: ubfx       w0, w8, #4, #1
0x0000000001f009ec: ldp        x29, x30, [sp], #0x10
0x0000000001f009f0: ret        
