; instruction-faithful ARM64 fallback for RobloxLib::function_1c8f6f4
0x0000000001c8f6f4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c8f6f8: mov        x29, sp
0x0000000001c8f6fc: bl         #0x1c8e168
0x0000000001c8f700: ldrh       w8, [x0, #0x1bc]
0x0000000001c8f704: ubfx       w0, w8, #3, #1
0x0000000001c8f708: ldp        x29, x30, [sp], #0x10
0x0000000001c8f70c: ret        
0x0000000001c8f710: stp        x29, x30, [sp, #-0x10]!
0x0000000001c8f714: mov        x29, sp
0x0000000001c8f718: bl         #0x1c8e168
0x0000000001c8f71c: ldrh       w8, [x0, #0x1bc]
0x0000000001c8f720: ubfx       w0, w8, #4, #1
0x0000000001c8f724: ldp        x29, x30, [sp], #0x10
0x0000000001c8f728: ret        
