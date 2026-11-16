; instruction-faithful ARM64 fallback for RobloxLib::function_1d102c0
0x0000000001d102c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d102c4: mov        x29, sp
0x0000000001d102c8: bl         #0x1d0f994
0x0000000001d102cc: ldrh       w8, [x0, #0x1bc]
0x0000000001d102d0: ubfx       w0, w8, #3, #1
0x0000000001d102d4: ldp        x29, x30, [sp], #0x10
0x0000000001d102d8: ret        
0x0000000001d102dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d102e0: mov        x29, sp
0x0000000001d102e4: bl         #0x1d0f994
0x0000000001d102e8: ldrh       w8, [x0, #0x1bc]
0x0000000001d102ec: ubfx       w0, w8, #4, #1
0x0000000001d102f0: ldp        x29, x30, [sp], #0x10
0x0000000001d102f4: ret        
