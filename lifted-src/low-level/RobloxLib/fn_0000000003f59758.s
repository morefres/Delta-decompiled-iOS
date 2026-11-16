; instruction-faithful ARM64 fallback for RobloxLib::function_3f59758
0x0000000003f59758: stp        x29, x30, [sp, #-0x10]!
0x0000000003f5975c: mov        x29, sp
0x0000000003f59760: bl         #0x3f58c10
0x0000000003f59764: ldrh       w8, [x0, #0x1bc]
0x0000000003f59768: ubfx       w0, w8, #3, #1
0x0000000003f5976c: ldp        x29, x30, [sp], #0x10
0x0000000003f59770: ret        
0x0000000003f59774: stp        x29, x30, [sp, #-0x10]!
0x0000000003f59778: mov        x29, sp
0x0000000003f5977c: bl         #0x3f58c10
0x0000000003f59780: ldrh       w8, [x0, #0x1bc]
0x0000000003f59784: ubfx       w0, w8, #4, #1
0x0000000003f59788: ldp        x29, x30, [sp], #0x10
0x0000000003f5978c: ret        
