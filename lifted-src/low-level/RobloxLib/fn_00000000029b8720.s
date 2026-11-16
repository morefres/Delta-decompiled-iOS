; instruction-faithful ARM64 fallback for RobloxLib::function_29b8720
0x00000000029b8720: stp        x29, x30, [sp, #-0x10]!
0x00000000029b8724: mov        x29, sp
0x00000000029b8728: bl         #0x29b845c
0x00000000029b872c: ldrh       w8, [x0, #0x1bc]
0x00000000029b8730: ubfx       w0, w8, #3, #1
0x00000000029b8734: ldp        x29, x30, [sp], #0x10
0x00000000029b8738: ret        
0x00000000029b873c: stp        x29, x30, [sp, #-0x10]!
0x00000000029b8740: mov        x29, sp
0x00000000029b8744: bl         #0x29b845c
0x00000000029b8748: ldrh       w8, [x0, #0x1bc]
0x00000000029b874c: ubfx       w0, w8, #4, #1
0x00000000029b8750: ldp        x29, x30, [sp], #0x10
0x00000000029b8754: ret        
