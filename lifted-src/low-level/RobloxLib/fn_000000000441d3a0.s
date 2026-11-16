; instruction-faithful ARM64 fallback for RobloxLib::function_441d3a0
0x000000000441d3a0: stp        x20, x19, [sp, #-0x20]!
0x000000000441d3a4: stp        x29, x30, [sp, #0x10]
0x000000000441d3a8: add        x29, sp, #0x10
0x000000000441d3ac: mov        x20, x0
0x000000000441d3b0: mov        w0, #0x30
0x000000000441d3b4: bl         #0x47e9370
0x000000000441d3b8: mov        x19, x0
0x000000000441d3bc: mov        x1, x20
0x000000000441d3c0: bl         #0x441d2f4
0x000000000441d3c4: ldr        x8, [x19]
0x000000000441d3c8: ldur       x8, [x8, #-0x18]
0x000000000441d3cc: add        x0, x19, x8
0x000000000441d3d0: ldp        x29, x30, [sp, #0x10]
0x000000000441d3d4: ldp        x20, x19, [sp], #0x20
0x000000000441d3d8: ret        
0x000000000441d3dc: mov        x20, x0
0x000000000441d3e0: mov        x0, x19
0x000000000441d3e4: bl         #0x47e93a8
0x000000000441d3e8: mov        x0, x20
0x000000000441d3ec: bl         #0x4b97984
