; instruction-faithful ARM64 fallback for RobloxLib::function_1a91278
0x0000000001a91278: stp        x29, x30, [sp, #-0x10]!
0x0000000001a9127c: mov        x29, sp
0x0000000001a91280: bl         #0x1a90874
0x0000000001a91284: ldrh       w8, [x0, #0x1bc]
0x0000000001a91288: ubfx       w0, w8, #3, #1
0x0000000001a9128c: ldp        x29, x30, [sp], #0x10
0x0000000001a91290: ret        
0x0000000001a91294: stp        x29, x30, [sp, #-0x10]!
0x0000000001a91298: mov        x29, sp
0x0000000001a9129c: bl         #0x1a90874
0x0000000001a912a0: ldrh       w8, [x0, #0x1bc]
0x0000000001a912a4: ubfx       w0, w8, #4, #1
0x0000000001a912a8: ldp        x29, x30, [sp], #0x10
0x0000000001a912ac: ret        
