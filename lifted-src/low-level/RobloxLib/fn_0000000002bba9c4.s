; instruction-faithful ARM64 fallback for RobloxLib::function_2bba9c4
0x0000000002bba9c4: stp        x22, x21, [sp, #-0x30]!
0x0000000002bba9c8: stp        x20, x19, [sp, #0x10]
0x0000000002bba9cc: stp        x29, x30, [sp, #0x20]
0x0000000002bba9d0: add        x29, sp, #0x20
0x0000000002bba9d4: mov        x21, x2
0x0000000002bba9d8: mov        x22, x1
0x0000000002bba9dc: mov        x19, x8
0x0000000002bba9e0: mov        w0, #0x110
0x0000000002bba9e4: bl         #0x47e9370
0x0000000002bba9e8: mov        x20, x0
0x0000000002bba9ec: mov        x1, x22
0x0000000002bba9f0: mov        x2, x21
0x0000000002bba9f4: bl         #0x2bbaa2c
0x0000000002bba9f8: add        x2, x20, #0x18
0x0000000002bba9fc: stp        x2, x20, [x19]
0x0000000002bbaa00: add        x1, x20, #0x20
0x0000000002bbaa04: mov        x0, x19
0x0000000002bbaa08: ldp        x29, x30, [sp, #0x20]
0x0000000002bbaa0c: ldp        x20, x19, [sp, #0x10]
0x0000000002bbaa10: ldp        x22, x21, [sp], #0x30
0x0000000002bbaa14: b          #0x2136c
0x0000000002bbaa18: mov        x19, x0
0x0000000002bbaa1c: mov        x0, x20
0x0000000002bbaa20: bl         #0x47e93a8
0x0000000002bbaa24: mov        x0, x19
0x0000000002bbaa28: bl         #0x4b97984
