; instruction-faithful ARM64 fallback for RobloxLib::function_1f0bbc0
0x0000000001f0bbc0: stp        x29, x30, [sp, #-0x10]!
0x0000000001f0bbc4: mov        x29, sp
0x0000000001f0bbc8: bl         #0x1f0a278
0x0000000001f0bbcc: ldrh       w8, [x0, #0x1bc]
0x0000000001f0bbd0: ubfx       w0, w8, #3, #1
0x0000000001f0bbd4: ldp        x29, x30, [sp], #0x10
0x0000000001f0bbd8: ret        
0x0000000001f0bbdc: stp        x29, x30, [sp, #-0x10]!
0x0000000001f0bbe0: mov        x29, sp
0x0000000001f0bbe4: bl         #0x1f0a278
0x0000000001f0bbe8: ldrh       w8, [x0, #0x1bc]
0x0000000001f0bbec: ubfx       w0, w8, #4, #1
0x0000000001f0bbf0: ldp        x29, x30, [sp], #0x10
0x0000000001f0bbf4: ret        
