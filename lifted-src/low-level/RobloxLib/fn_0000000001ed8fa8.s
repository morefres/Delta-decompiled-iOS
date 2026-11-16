; instruction-faithful ARM64 fallback for RobloxLib::function_1ed8fa8
0x0000000001ed8fa8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ed8fac: mov        x29, sp
0x0000000001ed8fb0: bl         #0x1ed8cc4
0x0000000001ed8fb4: ldrh       w8, [x0, #0x1bc]
0x0000000001ed8fb8: ubfx       w0, w8, #3, #1
0x0000000001ed8fbc: ldp        x29, x30, [sp], #0x10
0x0000000001ed8fc0: ret        
0x0000000001ed8fc4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ed8fc8: mov        x29, sp
0x0000000001ed8fcc: bl         #0x1ed8cc4
0x0000000001ed8fd0: ldrh       w8, [x0, #0x1bc]
0x0000000001ed8fd4: ubfx       w0, w8, #4, #1
0x0000000001ed8fd8: ldp        x29, x30, [sp], #0x10
0x0000000001ed8fdc: ret        
