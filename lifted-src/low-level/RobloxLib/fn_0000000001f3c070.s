; instruction-faithful ARM64 fallback for RobloxLib::function_1f3c070
0x0000000001f3c070: stp        x29, x30, [sp, #-0x10]!
0x0000000001f3c074: mov        x29, sp
0x0000000001f3c078: bl         #0x1f3b724
0x0000000001f3c07c: ldrh       w8, [x0, #0x1bc]
0x0000000001f3c080: ubfx       w0, w8, #3, #1
0x0000000001f3c084: ldp        x29, x30, [sp], #0x10
0x0000000001f3c088: ret        
0x0000000001f3c08c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f3c090: mov        x29, sp
0x0000000001f3c094: bl         #0x1f3b724
0x0000000001f3c098: ldrh       w8, [x0, #0x1bc]
0x0000000001f3c09c: ubfx       w0, w8, #4, #1
0x0000000001f3c0a0: ldp        x29, x30, [sp], #0x10
0x0000000001f3c0a4: ret        
