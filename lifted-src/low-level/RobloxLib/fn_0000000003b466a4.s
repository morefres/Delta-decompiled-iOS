; instruction-faithful ARM64 fallback for RobloxLib::function_3b466a4
0x0000000003b466a4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b466a8: stp        x29, x30, [sp, #0x10]
0x0000000003b466ac: add        x29, sp, #0x10
0x0000000003b466b0: mov        w0, #0x1c8
0x0000000003b466b4: bl         #0x47e9370
0x0000000003b466b8: mov        x19, x0
0x0000000003b466bc: add        x0, x0, #8
0x0000000003b466c0: bl         #0x3c00288
0x0000000003b466c4: adrp       x8, #0x5f96000
0x0000000003b466c8: add        x8, x8, #0x668
0x0000000003b466cc: add        x9, x8, #0x78
0x0000000003b466d0: stp        x8, x9, [x19]
0x0000000003b466d4: add        x0, x19, #8
0x0000000003b466d8: ldp        x29, x30, [sp, #0x10]
0x0000000003b466dc: ldp        x20, x19, [sp], #0x20
0x0000000003b466e0: ret        
0x0000000003b466e4: mov        x20, x0
0x0000000003b466e8: mov        x0, x19
0x0000000003b466ec: bl         #0x47e93a8
0x0000000003b466f0: mov        x0, x20
0x0000000003b466f4: bl         #0x4b97984
