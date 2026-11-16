; instruction-faithful ARM64 fallback for RobloxLib::function_1e6f328
0x0000000001e6f328: stp        x29, x30, [sp, #-0x10]!
0x0000000001e6f32c: mov        x29, sp
0x0000000001e6f330: bl         #0x1e6e744
0x0000000001e6f334: ldrh       w8, [x0, #0x1bc]
0x0000000001e6f338: ubfx       w0, w8, #3, #1
0x0000000001e6f33c: ldp        x29, x30, [sp], #0x10
0x0000000001e6f340: ret        
0x0000000001e6f344: stp        x29, x30, [sp, #-0x10]!
0x0000000001e6f348: mov        x29, sp
0x0000000001e6f34c: bl         #0x1e6e744
0x0000000001e6f350: ldrh       w8, [x0, #0x1bc]
0x0000000001e6f354: ubfx       w0, w8, #4, #1
0x0000000001e6f358: ldp        x29, x30, [sp], #0x10
0x0000000001e6f35c: ret        
