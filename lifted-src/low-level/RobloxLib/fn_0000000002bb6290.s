; instruction-faithful ARM64 fallback for RobloxLib::function_2bb6290
0x0000000002bb6290: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb6294: stp        x20, x19, [sp, #0x10]
0x0000000002bb6298: stp        x29, x30, [sp, #0x20]
0x0000000002bb629c: add        x29, sp, #0x20
0x0000000002bb62a0: mov        x21, x2
0x0000000002bb62a4: mov        x22, x1
0x0000000002bb62a8: mov        x19, x8
0x0000000002bb62ac: mov        w0, #0x110
0x0000000002bb62b0: bl         #0x47e9370
0x0000000002bb62b4: mov        x20, x0
0x0000000002bb62b8: mov        x1, x22
0x0000000002bb62bc: mov        x2, x21
0x0000000002bb62c0: bl         #0x2bb62f8
0x0000000002bb62c4: add        x2, x20, #0x18
0x0000000002bb62c8: stp        x2, x20, [x19]
0x0000000002bb62cc: add        x1, x20, #0x20
0x0000000002bb62d0: mov        x0, x19
0x0000000002bb62d4: ldp        x29, x30, [sp, #0x20]
0x0000000002bb62d8: ldp        x20, x19, [sp, #0x10]
0x0000000002bb62dc: ldp        x22, x21, [sp], #0x30
0x0000000002bb62e0: b          #0x2136c
0x0000000002bb62e4: mov        x19, x0
0x0000000002bb62e8: mov        x0, x20
0x0000000002bb62ec: bl         #0x47e93a8
0x0000000002bb62f0: mov        x0, x19
0x0000000002bb62f4: bl         #0x4b97984
