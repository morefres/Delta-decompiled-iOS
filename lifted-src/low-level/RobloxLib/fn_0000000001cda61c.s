; instruction-faithful ARM64 fallback for RobloxLib::function_1cda61c
0x0000000001cda61c: stp        x29, x30, [sp, #-0x10]!
0x0000000001cda620: mov        x29, sp
0x0000000001cda624: bl         #0x1cd9bc4
0x0000000001cda628: ldrh       w8, [x0, #0x1bc]
0x0000000001cda62c: ubfx       w0, w8, #3, #1
0x0000000001cda630: ldp        x29, x30, [sp], #0x10
0x0000000001cda634: ret        
0x0000000001cda638: stp        x29, x30, [sp, #-0x10]!
0x0000000001cda63c: mov        x29, sp
0x0000000001cda640: bl         #0x1cd9bc4
0x0000000001cda644: ldrh       w8, [x0, #0x1bc]
0x0000000001cda648: ubfx       w0, w8, #4, #1
0x0000000001cda64c: ldp        x29, x30, [sp], #0x10
0x0000000001cda650: ret        
