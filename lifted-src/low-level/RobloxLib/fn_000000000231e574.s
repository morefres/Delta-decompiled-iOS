; instruction-faithful ARM64 fallback for RobloxLib::function_231e574
0x000000000231e574: stp        x22, x21, [sp, #-0x30]!
0x000000000231e578: stp        x20, x19, [sp, #0x10]
0x000000000231e57c: stp        x29, x30, [sp, #0x20]
0x000000000231e580: add        x29, sp, #0x20
0x000000000231e584: mov        x21, x1
0x000000000231e588: mov        x19, x8
0x000000000231e58c: mov        w0, #0x1c0
0x000000000231e590: bl         #0x47e9370
0x000000000231e594: mov        x20, x0
0x000000000231e598: mov        x1, x21
0x000000000231e59c: bl         #0x231e5d4
0x000000000231e5a0: add        x2, x20, #0x18
0x000000000231e5a4: stp        x2, x20, [x19]
0x000000000231e5a8: add        x1, x20, #0x20
0x000000000231e5ac: mov        x0, x19
0x000000000231e5b0: ldp        x29, x30, [sp, #0x20]
0x000000000231e5b4: ldp        x20, x19, [sp, #0x10]
0x000000000231e5b8: ldp        x22, x21, [sp], #0x30
0x000000000231e5bc: b          #0x2136c
0x000000000231e5c0: mov        x19, x0
0x000000000231e5c4: mov        x0, x20
0x000000000231e5c8: bl         #0x47e93a8
0x000000000231e5cc: mov        x0, x19
0x000000000231e5d0: bl         #0x4b97984
