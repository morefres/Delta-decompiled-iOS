; instruction-faithful ARM64 fallback for RobloxLib::function_187a26c
0x000000000187a26c: stp        x20, x19, [sp, #-0x20]!
0x000000000187a270: stp        x29, x30, [sp, #0x10]
0x000000000187a274: add        x29, sp, #0x10
0x000000000187a278: mov        x20, x0
0x000000000187a27c: mov        w0, #0x38
0x000000000187a280: bl         #0x47e9370
0x000000000187a284: mov        x19, x0
0x000000000187a288: mov        x1, x20
0x000000000187a28c: bl         #0x187a430
0x000000000187a290: ldr        x8, [x19]
0x000000000187a294: ldur       x8, [x8, #-0x18]
0x000000000187a298: add        x0, x19, x8
0x000000000187a29c: ldp        x29, x30, [sp, #0x10]
0x000000000187a2a0: ldp        x20, x19, [sp], #0x20
0x000000000187a2a4: ret        
0x000000000187a2a8: mov        x20, x0
0x000000000187a2ac: mov        x0, x19
0x000000000187a2b0: bl         #0x47e93a8
0x000000000187a2b4: mov        x0, x20
0x000000000187a2b8: bl         #0x4b97984
