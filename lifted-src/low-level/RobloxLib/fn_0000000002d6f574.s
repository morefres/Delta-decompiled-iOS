; instruction-faithful ARM64 fallback for RobloxLib::function_2d6f574
0x0000000002d6f574: stp        x20, x19, [sp, #-0x20]!
0x0000000002d6f578: stp        x29, x30, [sp, #0x10]
0x0000000002d6f57c: add        x29, sp, #0x10
0x0000000002d6f580: mov        x19, x8
0x0000000002d6f584: mov        w0, #0xd8
0x0000000002d6f588: bl         #0x47e9370
0x0000000002d6f58c: mov        x20, x0
0x0000000002d6f590: bl         #0x2d6f5c4
0x0000000002d6f594: add        x1, x20, #0x18
0x0000000002d6f598: stp        x1, x20, [x19]
0x0000000002d6f59c: mov        x0, x19
0x0000000002d6f5a0: mov        x2, x1
0x0000000002d6f5a4: ldp        x29, x30, [sp, #0x10]
0x0000000002d6f5a8: ldp        x20, x19, [sp], #0x20
0x0000000002d6f5ac: b          #0x2136c
0x0000000002d6f5b0: mov        x19, x0
0x0000000002d6f5b4: mov        x0, x20
0x0000000002d6f5b8: bl         #0x47e93a8
0x0000000002d6f5bc: mov        x0, x19
0x0000000002d6f5c0: bl         #0x4b97984
