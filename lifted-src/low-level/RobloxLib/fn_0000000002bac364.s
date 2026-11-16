; instruction-faithful ARM64 fallback for RobloxLib::function_2bac364
0x0000000002bac364: stp        x24, x23, [sp, #-0x40]!
0x0000000002bac368: stp        x22, x21, [sp, #0x10]
0x0000000002bac36c: stp        x20, x19, [sp, #0x20]
0x0000000002bac370: stp        x29, x30, [sp, #0x30]
0x0000000002bac374: add        x29, sp, #0x30
0x0000000002bac378: mov        x21, x3
0x0000000002bac37c: mov        x22, x2
0x0000000002bac380: mov        x23, x1
0x0000000002bac384: mov        x19, x8
0x0000000002bac388: mov        w0, #0x110
0x0000000002bac38c: bl         #0x47e9370
0x0000000002bac390: mov        x20, x0
0x0000000002bac394: mov        x1, x23
0x0000000002bac398: mov        x2, x22
0x0000000002bac39c: mov        x3, x21
0x0000000002bac3a0: bl         #0x2bac3dc
0x0000000002bac3a4: add        x2, x20, #0x18
0x0000000002bac3a8: stp        x2, x20, [x19]
0x0000000002bac3ac: add        x1, x20, #0x20
0x0000000002bac3b0: mov        x0, x19
0x0000000002bac3b4: ldp        x29, x30, [sp, #0x30]
0x0000000002bac3b8: ldp        x20, x19, [sp, #0x20]
0x0000000002bac3bc: ldp        x22, x21, [sp, #0x10]
0x0000000002bac3c0: ldp        x24, x23, [sp], #0x40
0x0000000002bac3c4: b          #0x2136c
0x0000000002bac3c8: mov        x19, x0
0x0000000002bac3cc: mov        x0, x20
0x0000000002bac3d0: bl         #0x47e93a8
0x0000000002bac3d4: mov        x0, x19
0x0000000002bac3d8: bl         #0x4b97984
