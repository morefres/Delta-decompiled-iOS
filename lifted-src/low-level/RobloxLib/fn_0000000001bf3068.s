; instruction-faithful ARM64 fallback for RobloxLib::function_1bf3068
0x0000000001bf3068: stp        x29, x30, [sp, #-0x10]!
0x0000000001bf306c: mov        x29, sp
0x0000000001bf3070: bl         #0x1bf2da8
0x0000000001bf3074: ldrh       w8, [x0, #0x1bc]
0x0000000001bf3078: ubfx       w0, w8, #3, #1
0x0000000001bf307c: ldp        x29, x30, [sp], #0x10
0x0000000001bf3080: ret        
0x0000000001bf3084: stp        x29, x30, [sp, #-0x10]!
0x0000000001bf3088: mov        x29, sp
0x0000000001bf308c: bl         #0x1bf2da8
0x0000000001bf3090: ldrh       w8, [x0, #0x1bc]
0x0000000001bf3094: ubfx       w0, w8, #4, #1
0x0000000001bf3098: ldp        x29, x30, [sp], #0x10
0x0000000001bf309c: ret        
