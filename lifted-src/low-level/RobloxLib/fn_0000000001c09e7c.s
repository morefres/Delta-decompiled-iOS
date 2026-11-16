; instruction-faithful ARM64 fallback for RobloxLib::function_1c09e7c
0x0000000001c09e7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c09e80: mov        x29, sp
0x0000000001c09e84: bl         #0x1c08cc8
0x0000000001c09e88: ldrh       w8, [x0, #0x1bc]
0x0000000001c09e8c: ubfx       w0, w8, #3, #1
0x0000000001c09e90: ldp        x29, x30, [sp], #0x10
0x0000000001c09e94: ret        
0x0000000001c09e98: stp        x29, x30, [sp, #-0x10]!
0x0000000001c09e9c: mov        x29, sp
0x0000000001c09ea0: bl         #0x1c08cc8
0x0000000001c09ea4: ldrh       w8, [x0, #0x1bc]
0x0000000001c09ea8: ubfx       w0, w8, #4, #1
0x0000000001c09eac: ldp        x29, x30, [sp], #0x10
0x0000000001c09eb0: ret        
