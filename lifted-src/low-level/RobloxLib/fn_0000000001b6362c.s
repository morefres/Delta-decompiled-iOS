; instruction-faithful ARM64 fallback for RobloxLib::function_1b6362c
0x0000000001b6362c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b63630: mov        x29, sp
0x0000000001b63634: bl         #0x1b62c6c
0x0000000001b63638: ldrh       w8, [x0, #0x1bc]
0x0000000001b6363c: ubfx       w0, w8, #3, #1
0x0000000001b63640: ldp        x29, x30, [sp], #0x10
0x0000000001b63644: ret        
0x0000000001b63648: stp        x29, x30, [sp, #-0x10]!
0x0000000001b6364c: mov        x29, sp
0x0000000001b63650: bl         #0x1b62c6c
0x0000000001b63654: ldrh       w8, [x0, #0x1bc]
0x0000000001b63658: ubfx       w0, w8, #4, #1
0x0000000001b6365c: ldp        x29, x30, [sp], #0x10
0x0000000001b63660: ret        
