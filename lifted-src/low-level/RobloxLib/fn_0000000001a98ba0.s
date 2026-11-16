; instruction-faithful ARM64 fallback for RobloxLib::function_1a98ba0
0x0000000001a98ba0: stp        x29, x30, [sp, #-0x10]!
0x0000000001a98ba4: mov        x29, sp
0x0000000001a98ba8: bl         #0x1a92774
0x0000000001a98bac: ldrh       w8, [x0, #0x1bc]
0x0000000001a98bb0: ubfx       w0, w8, #3, #1
0x0000000001a98bb4: ldp        x29, x30, [sp], #0x10
0x0000000001a98bb8: ret        
0x0000000001a98bbc: stp        x29, x30, [sp, #-0x10]!
0x0000000001a98bc0: mov        x29, sp
0x0000000001a98bc4: bl         #0x1a92774
0x0000000001a98bc8: ldrh       w8, [x0, #0x1bc]
0x0000000001a98bcc: ubfx       w0, w8, #4, #1
0x0000000001a98bd0: ldp        x29, x30, [sp], #0x10
0x0000000001a98bd4: ret        
