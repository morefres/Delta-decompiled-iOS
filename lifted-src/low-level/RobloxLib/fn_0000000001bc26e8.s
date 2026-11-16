; instruction-faithful ARM64 fallback for RobloxLib::function_1bc26e8
0x0000000001bc26e8: stp        x29, x30, [sp, #-0x10]!
0x0000000001bc26ec: mov        x29, sp
0x0000000001bc26f0: bl         #0x1bbfd74
0x0000000001bc26f4: ldrh       w8, [x0, #0x1bc]
0x0000000001bc26f8: ubfx       w0, w8, #3, #1
0x0000000001bc26fc: ldp        x29, x30, [sp], #0x10
0x0000000001bc2700: ret        
0x0000000001bc2704: stp        x29, x30, [sp, #-0x10]!
0x0000000001bc2708: mov        x29, sp
0x0000000001bc270c: bl         #0x1bbfd74
0x0000000001bc2710: ldrh       w8, [x0, #0x1bc]
0x0000000001bc2714: ubfx       w0, w8, #4, #1
0x0000000001bc2718: ldp        x29, x30, [sp], #0x10
0x0000000001bc271c: ret        
