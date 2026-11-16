; instruction-faithful ARM64 fallback for RobloxLib::function_2a20c54
0x0000000002a20c54: stp        x29, x30, [sp, #-0x10]!
0x0000000002a20c58: mov        x29, sp
0x0000000002a20c5c: bl         #0x2a1fc7c
0x0000000002a20c60: ldrh       w8, [x0, #0x1bc]
0x0000000002a20c64: ubfx       w0, w8, #3, #1
0x0000000002a20c68: ldp        x29, x30, [sp], #0x10
0x0000000002a20c6c: ret        
0x0000000002a20c70: stp        x29, x30, [sp, #-0x10]!
0x0000000002a20c74: mov        x29, sp
0x0000000002a20c78: bl         #0x2a1fc7c
0x0000000002a20c7c: ldrh       w8, [x0, #0x1bc]
0x0000000002a20c80: ubfx       w0, w8, #4, #1
0x0000000002a20c84: ldp        x29, x30, [sp], #0x10
0x0000000002a20c88: ret        
