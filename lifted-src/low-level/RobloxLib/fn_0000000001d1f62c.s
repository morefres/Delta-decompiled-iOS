; instruction-faithful ARM64 fallback for RobloxLib::function_1d1f62c
0x0000000001d1f62c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d1f630: mov        x29, sp
0x0000000001d1f634: bl         #0x1d1ebe8
0x0000000001d1f638: ldrh       w8, [x0, #0x1bc]
0x0000000001d1f63c: ubfx       w0, w8, #3, #1
0x0000000001d1f640: ldp        x29, x30, [sp], #0x10
0x0000000001d1f644: ret        
0x0000000001d1f648: stp        x29, x30, [sp, #-0x10]!
0x0000000001d1f64c: mov        x29, sp
0x0000000001d1f650: bl         #0x1d1ebe8
0x0000000001d1f654: ldrh       w8, [x0, #0x1bc]
0x0000000001d1f658: ubfx       w0, w8, #4, #1
0x0000000001d1f65c: ldp        x29, x30, [sp], #0x10
0x0000000001d1f660: ret        
