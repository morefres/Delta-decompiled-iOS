; instruction-faithful ARM64 fallback for RobloxLib::function_2bcf5c8
0x0000000002bcf5c8: stp        x22, x21, [sp, #-0x30]!
0x0000000002bcf5cc: stp        x20, x19, [sp, #0x10]
0x0000000002bcf5d0: stp        x29, x30, [sp, #0x20]
0x0000000002bcf5d4: add        x29, sp, #0x20
0x0000000002bcf5d8: mov        x21, x2
0x0000000002bcf5dc: mov        x22, x1
0x0000000002bcf5e0: mov        x19, x8
0x0000000002bcf5e4: mov        w0, #0x110
0x0000000002bcf5e8: bl         #0x47e9370
0x0000000002bcf5ec: mov        x20, x0
0x0000000002bcf5f0: mov        x1, x22
0x0000000002bcf5f4: mov        x2, x21
0x0000000002bcf5f8: bl         #0x2bcf630
0x0000000002bcf5fc: add        x2, x20, #0x18
0x0000000002bcf600: stp        x2, x20, [x19]
0x0000000002bcf604: add        x1, x20, #0x20
0x0000000002bcf608: mov        x0, x19
0x0000000002bcf60c: ldp        x29, x30, [sp, #0x20]
0x0000000002bcf610: ldp        x20, x19, [sp, #0x10]
0x0000000002bcf614: ldp        x22, x21, [sp], #0x30
0x0000000002bcf618: b          #0x2136c
0x0000000002bcf61c: mov        x19, x0
0x0000000002bcf620: mov        x0, x20
0x0000000002bcf624: bl         #0x47e93a8
0x0000000002bcf628: mov        x0, x19
0x0000000002bcf62c: bl         #0x4b97984
