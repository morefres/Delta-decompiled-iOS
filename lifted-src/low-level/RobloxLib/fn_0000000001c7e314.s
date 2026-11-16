; instruction-faithful ARM64 fallback for RobloxLib::function_1c7e314
0x0000000001c7e314: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7e318: mov        x29, sp
0x0000000001c7e31c: bl         #0x1c7e120
0x0000000001c7e320: ldrh       w8, [x0, #0x1bc]
0x0000000001c7e324: ubfx       w0, w8, #3, #1
0x0000000001c7e328: ldp        x29, x30, [sp], #0x10
0x0000000001c7e32c: ret        
0x0000000001c7e330: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7e334: mov        x29, sp
0x0000000001c7e338: bl         #0x1c7e120
0x0000000001c7e33c: ldrh       w8, [x0, #0x1bc]
0x0000000001c7e340: ubfx       w0, w8, #4, #1
0x0000000001c7e344: ldp        x29, x30, [sp], #0x10
0x0000000001c7e348: ret        
