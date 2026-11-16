; instruction-faithful ARM64 fallback for RobloxLib::function_1b402e4
0x0000000001b402e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001b402e8: mov        x29, sp
0x0000000001b402ec: bl         #0x1b3f310
0x0000000001b402f0: ldrh       w8, [x0, #0x1bc]
0x0000000001b402f4: ubfx       w0, w8, #3, #1
0x0000000001b402f8: ldp        x29, x30, [sp], #0x10
0x0000000001b402fc: ret        
0x0000000001b40300: stp        x29, x30, [sp, #-0x10]!
0x0000000001b40304: mov        x29, sp
0x0000000001b40308: bl         #0x1b3f310
0x0000000001b4030c: ldrh       w8, [x0, #0x1bc]
0x0000000001b40310: ubfx       w0, w8, #4, #1
0x0000000001b40314: ldp        x29, x30, [sp], #0x10
0x0000000001b40318: ret        
