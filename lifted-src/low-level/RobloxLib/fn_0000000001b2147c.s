; instruction-faithful ARM64 fallback for RobloxLib::function_1b2147c
0x0000000001b2147c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b21480: mov        x29, sp
0x0000000001b21484: bl         #0x1b20a9c
0x0000000001b21488: ldrh       w8, [x0, #0x1bc]
0x0000000001b2148c: ubfx       w0, w8, #3, #1
0x0000000001b21490: ldp        x29, x30, [sp], #0x10
0x0000000001b21494: ret        
0x0000000001b21498: stp        x29, x30, [sp, #-0x10]!
0x0000000001b2149c: mov        x29, sp
0x0000000001b214a0: bl         #0x1b20a9c
0x0000000001b214a4: ldrh       w8, [x0, #0x1bc]
0x0000000001b214a8: ubfx       w0, w8, #4, #1
0x0000000001b214ac: ldp        x29, x30, [sp], #0x10
0x0000000001b214b0: ret        
