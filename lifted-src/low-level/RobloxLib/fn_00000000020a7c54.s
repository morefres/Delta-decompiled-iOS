; instruction-faithful ARM64 fallback for RobloxLib::function_20a7c54
0x00000000020a7c54: stp        x29, x30, [sp, #-0x10]!
0x00000000020a7c58: mov        x29, sp
0x00000000020a7c5c: bl         #0x20a76e8
0x00000000020a7c60: ldrh       w8, [x0, #0x1bc]
0x00000000020a7c64: ubfx       w0, w8, #3, #1
0x00000000020a7c68: ldp        x29, x30, [sp], #0x10
0x00000000020a7c6c: ret        
0x00000000020a7c70: stp        x29, x30, [sp, #-0x10]!
0x00000000020a7c74: mov        x29, sp
0x00000000020a7c78: bl         #0x20a76e8
0x00000000020a7c7c: ldrh       w8, [x0, #0x1bc]
0x00000000020a7c80: ubfx       w0, w8, #4, #1
0x00000000020a7c84: ldp        x29, x30, [sp], #0x10
0x00000000020a7c88: ret        
