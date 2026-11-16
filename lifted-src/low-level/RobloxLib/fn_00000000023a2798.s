; instruction-faithful ARM64 fallback for RobloxLib::function_23a2798
0x00000000023a2798: stp        x22, x21, [sp, #-0x30]!
0x00000000023a279c: stp        x20, x19, [sp, #0x10]
0x00000000023a27a0: stp        x29, x30, [sp, #0x20]
0x00000000023a27a4: add        x29, sp, #0x20
0x00000000023a27a8: mov        x21, x0
0x00000000023a27ac: mov        x19, x8
0x00000000023a27b0: mov        w0, #0x98
0x00000000023a27b4: bl         #0x47e9370
0x00000000023a27b8: mov        x20, x0
0x00000000023a27bc: ldr        x1, [x21]
0x00000000023a27c0: bl         #0x174f630
0x00000000023a27c4: mov        x0, x19
0x00000000023a27c8: mov        x1, x20
0x00000000023a27cc: ldp        x29, x30, [sp, #0x20]
0x00000000023a27d0: ldp        x20, x19, [sp, #0x10]
0x00000000023a27d4: ldp        x22, x21, [sp], #0x30
0x00000000023a27d8: b          #0x174f9d0
0x00000000023a27dc: mov        x19, x0
0x00000000023a27e0: mov        x0, x20
0x00000000023a27e4: bl         #0x47e93a8
0x00000000023a27e8: mov        x0, x19
0x00000000023a27ec: bl         #0x4b97984
