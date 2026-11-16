; instruction-faithful ARM64 fallback for RobloxLib::function_2bb4724
0x0000000002bb4724: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb4728: stp        x20, x19, [sp, #0x10]
0x0000000002bb472c: stp        x29, x30, [sp, #0x20]
0x0000000002bb4730: add        x29, sp, #0x20
0x0000000002bb4734: mov        x21, x2
0x0000000002bb4738: mov        x22, x1
0x0000000002bb473c: mov        x19, x8
0x0000000002bb4740: mov        w0, #0x110
0x0000000002bb4744: bl         #0x47e9370
0x0000000002bb4748: mov        x20, x0
0x0000000002bb474c: mov        x1, x22
0x0000000002bb4750: mov        x2, x21
0x0000000002bb4754: bl         #0x2bb478c
0x0000000002bb4758: add        x2, x20, #0x18
0x0000000002bb475c: stp        x2, x20, [x19]
0x0000000002bb4760: add        x1, x20, #0x20
0x0000000002bb4764: mov        x0, x19
0x0000000002bb4768: ldp        x29, x30, [sp, #0x20]
0x0000000002bb476c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb4770: ldp        x22, x21, [sp], #0x30
0x0000000002bb4774: b          #0x2136c
0x0000000002bb4778: mov        x19, x0
0x0000000002bb477c: mov        x0, x20
0x0000000002bb4780: bl         #0x47e93a8
0x0000000002bb4784: mov        x0, x19
0x0000000002bb4788: bl         #0x4b97984
