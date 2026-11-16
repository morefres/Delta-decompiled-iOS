; instruction-faithful ARM64 fallback for RobloxLib::function_1c7c62c
0x0000000001c7c62c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7c630: mov        x29, sp
0x0000000001c7c634: bl         #0x1c7c368
0x0000000001c7c638: ldrh       w8, [x0, #0x1bc]
0x0000000001c7c63c: ubfx       w0, w8, #3, #1
0x0000000001c7c640: ldp        x29, x30, [sp], #0x10
0x0000000001c7c644: ret        
0x0000000001c7c648: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7c64c: mov        x29, sp
0x0000000001c7c650: bl         #0x1c7c368
0x0000000001c7c654: ldrh       w8, [x0, #0x1bc]
0x0000000001c7c658: ubfx       w0, w8, #4, #1
0x0000000001c7c65c: ldp        x29, x30, [sp], #0x10
0x0000000001c7c660: ret        
