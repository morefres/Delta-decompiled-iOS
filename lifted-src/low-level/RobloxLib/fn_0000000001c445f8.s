; instruction-faithful ARM64 fallback for RobloxLib::function_1c445f8
0x0000000001c445f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001c445fc: mov        x29, sp
0x0000000001c44600: bl         #0x1c43040
0x0000000001c44604: ldrh       w8, [x0, #0x1bc]
0x0000000001c44608: ubfx       w0, w8, #3, #1
0x0000000001c4460c: ldp        x29, x30, [sp], #0x10
0x0000000001c44610: ret        
0x0000000001c44614: stp        x29, x30, [sp, #-0x10]!
0x0000000001c44618: mov        x29, sp
0x0000000001c4461c: bl         #0x1c43040
0x0000000001c44620: ldrh       w8, [x0, #0x1bc]
0x0000000001c44624: ubfx       w0, w8, #4, #1
0x0000000001c44628: ldp        x29, x30, [sp], #0x10
0x0000000001c4462c: ret        
