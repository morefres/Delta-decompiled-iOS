; instruction-faithful ARM64 fallback for RobloxLib::function_2bbf590
0x0000000002bbf590: stp        x24, x23, [sp, #-0x40]!
0x0000000002bbf594: stp        x22, x21, [sp, #0x10]
0x0000000002bbf598: stp        x20, x19, [sp, #0x20]
0x0000000002bbf59c: stp        x29, x30, [sp, #0x30]
0x0000000002bbf5a0: add        x29, sp, #0x30
0x0000000002bbf5a4: mov        x21, x3
0x0000000002bbf5a8: mov        x22, x2
0x0000000002bbf5ac: mov        x23, x1
0x0000000002bbf5b0: mov        x19, x8
0x0000000002bbf5b4: mov        w0, #0x110
0x0000000002bbf5b8: bl         #0x47e9370
0x0000000002bbf5bc: mov        x20, x0
0x0000000002bbf5c0: mov        x1, x23
0x0000000002bbf5c4: mov        x2, x22
0x0000000002bbf5c8: mov        x3, x21
0x0000000002bbf5cc: bl         #0x2bbf608
0x0000000002bbf5d0: add        x2, x20, #0x18
0x0000000002bbf5d4: stp        x2, x20, [x19]
0x0000000002bbf5d8: add        x1, x20, #0x20
0x0000000002bbf5dc: mov        x0, x19
0x0000000002bbf5e0: ldp        x29, x30, [sp, #0x30]
0x0000000002bbf5e4: ldp        x20, x19, [sp, #0x20]
0x0000000002bbf5e8: ldp        x22, x21, [sp, #0x10]
0x0000000002bbf5ec: ldp        x24, x23, [sp], #0x40
0x0000000002bbf5f0: b          #0x2136c
0x0000000002bbf5f4: mov        x19, x0
0x0000000002bbf5f8: mov        x0, x20
0x0000000002bbf5fc: bl         #0x47e93a8
0x0000000002bbf600: mov        x0, x19
0x0000000002bbf604: bl         #0x4b97984
