; instruction-faithful ARM64 fallback for RobloxLib::function_2dcd5e0
0x0000000002dcd5e0: stp        x22, x21, [sp, #-0x30]!
0x0000000002dcd5e4: stp        x20, x19, [sp, #0x10]
0x0000000002dcd5e8: stp        x29, x30, [sp, #0x20]
0x0000000002dcd5ec: add        x29, sp, #0x20
0x0000000002dcd5f0: mov        x21, x1
0x0000000002dcd5f4: mov        x19, x8
0x0000000002dcd5f8: mov        w0, #0xb8
0x0000000002dcd5fc: bl         #0x47e9370
0x0000000002dcd600: mov        x20, x0
0x0000000002dcd604: mov        x1, x21
0x0000000002dcd608: bl         #0x2dcd640
0x0000000002dcd60c: add        x2, x20, #0x18
0x0000000002dcd610: stp        x2, x20, [x19]
0x0000000002dcd614: add        x1, x20, #0x20
0x0000000002dcd618: mov        x0, x19
0x0000000002dcd61c: ldp        x29, x30, [sp, #0x20]
0x0000000002dcd620: ldp        x20, x19, [sp, #0x10]
0x0000000002dcd624: ldp        x22, x21, [sp], #0x30
0x0000000002dcd628: b          #0x2136c
0x0000000002dcd62c: mov        x19, x0
0x0000000002dcd630: mov        x0, x20
0x0000000002dcd634: bl         #0x47e93a8
0x0000000002dcd638: mov        x0, x19
0x0000000002dcd63c: bl         #0x4b97984
