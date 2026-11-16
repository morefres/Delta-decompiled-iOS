; instruction-faithful ARM64 fallback for RobloxLib::function_3f0c06c
0x0000000003f0c06c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f0c070: mov        x29, sp
0x0000000003f0c074: bl         #0x3f0bdd8
0x0000000003f0c078: ldrh       w8, [x0, #0x1bc]
0x0000000003f0c07c: ubfx       w0, w8, #3, #1
0x0000000003f0c080: ldp        x29, x30, [sp], #0x10
0x0000000003f0c084: ret        
0x0000000003f0c088: stp        x29, x30, [sp, #-0x10]!
0x0000000003f0c08c: mov        x29, sp
0x0000000003f0c090: bl         #0x3f0bdd8
0x0000000003f0c094: ldrh       w8, [x0, #0x1bc]
0x0000000003f0c098: ubfx       w0, w8, #4, #1
0x0000000003f0c09c: ldp        x29, x30, [sp], #0x10
0x0000000003f0c0a0: ret        
