; instruction-faithful ARM64 fallback for RobloxLib::function_1cd9330
0x0000000001cd9330: stp        x29, x30, [sp, #-0x10]!
0x0000000001cd9334: mov        x29, sp
0x0000000001cd9338: bl         #0x1cd9100
0x0000000001cd933c: ldrh       w8, [x0, #0x1bc]
0x0000000001cd9340: ubfx       w0, w8, #3, #1
0x0000000001cd9344: ldp        x29, x30, [sp], #0x10
0x0000000001cd9348: ret        
0x0000000001cd934c: stp        x29, x30, [sp, #-0x10]!
0x0000000001cd9350: mov        x29, sp
0x0000000001cd9354: bl         #0x1cd9100
0x0000000001cd9358: ldrh       w8, [x0, #0x1bc]
0x0000000001cd935c: ubfx       w0, w8, #4, #1
0x0000000001cd9360: ldp        x29, x30, [sp], #0x10
0x0000000001cd9364: ret        
