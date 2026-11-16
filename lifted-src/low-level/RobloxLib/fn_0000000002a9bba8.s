; instruction-faithful ARM64 fallback for RobloxLib::function_2a9bba8
0x0000000002a9bba8: stp        x29, x30, [sp, #-0x10]!
0x0000000002a9bbac: mov        x29, sp
0x0000000002a9bbb0: bl         #0x2a9b9b4
0x0000000002a9bbb4: ldrh       w8, [x0, #0x1bc]
0x0000000002a9bbb8: ubfx       w0, w8, #3, #1
0x0000000002a9bbbc: ldp        x29, x30, [sp], #0x10
0x0000000002a9bbc0: ret        
0x0000000002a9bbc4: stp        x29, x30, [sp, #-0x10]!
0x0000000002a9bbc8: mov        x29, sp
0x0000000002a9bbcc: bl         #0x2a9b9b4
0x0000000002a9bbd0: ldrh       w8, [x0, #0x1bc]
0x0000000002a9bbd4: ubfx       w0, w8, #4, #1
0x0000000002a9bbd8: ldp        x29, x30, [sp], #0x10
0x0000000002a9bbdc: ret        
