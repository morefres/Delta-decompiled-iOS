; instruction-faithful ARM64 fallback for RobloxLib::function_1cef344
0x0000000001cef344: stp        x29, x30, [sp, #-0x10]!
0x0000000001cef348: mov        x29, sp
0x0000000001cef34c: bl         #0x1cee20c
0x0000000001cef350: ldrh       w8, [x0, #0x1bc]
0x0000000001cef354: ubfx       w0, w8, #3, #1
0x0000000001cef358: ldp        x29, x30, [sp], #0x10
0x0000000001cef35c: ret        
0x0000000001cef360: stp        x29, x30, [sp, #-0x10]!
0x0000000001cef364: mov        x29, sp
0x0000000001cef368: bl         #0x1cee20c
0x0000000001cef36c: ldrh       w8, [x0, #0x1bc]
0x0000000001cef370: ubfx       w0, w8, #4, #1
0x0000000001cef374: ldp        x29, x30, [sp], #0x10
0x0000000001cef378: ret        
