; instruction-faithful ARM64 fallback for RobloxLib::function_1dc7620
0x0000000001dc7620: stp        x29, x30, [sp, #-0x10]!
0x0000000001dc7624: mov        x29, sp
0x0000000001dc7628: bl         #0x1dc6c60
0x0000000001dc762c: ldrh       w8, [x0, #0x1bc]
0x0000000001dc7630: ubfx       w0, w8, #3, #1
0x0000000001dc7634: ldp        x29, x30, [sp], #0x10
0x0000000001dc7638: ret        
0x0000000001dc763c: stp        x29, x30, [sp, #-0x10]!
0x0000000001dc7640: mov        x29, sp
0x0000000001dc7644: bl         #0x1dc6c60
0x0000000001dc7648: ldrh       w8, [x0, #0x1bc]
0x0000000001dc764c: ubfx       w0, w8, #4, #1
0x0000000001dc7650: ldp        x29, x30, [sp], #0x10
0x0000000001dc7654: ret        
