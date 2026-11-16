; instruction-faithful ARM64 fallback for RobloxLib::function_1caf810
0x0000000001caf810: stp        x29, x30, [sp, #-0x10]!
0x0000000001caf814: mov        x29, sp
0x0000000001caf818: bl         #0x1cae888
0x0000000001caf81c: ldrh       w8, [x0, #0x1bc]
0x0000000001caf820: ubfx       w0, w8, #3, #1
0x0000000001caf824: ldp        x29, x30, [sp], #0x10
0x0000000001caf828: ret        
0x0000000001caf82c: stp        x29, x30, [sp, #-0x10]!
0x0000000001caf830: mov        x29, sp
0x0000000001caf834: bl         #0x1cae888
0x0000000001caf838: ldrh       w8, [x0, #0x1bc]
0x0000000001caf83c: ubfx       w0, w8, #4, #1
0x0000000001caf840: ldp        x29, x30, [sp], #0x10
0x0000000001caf844: ret        
