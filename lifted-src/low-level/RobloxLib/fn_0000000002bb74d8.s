; instruction-faithful ARM64 fallback for RobloxLib::function_2bb74d8
0x0000000002bb74d8: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb74dc: stp        x20, x19, [sp, #0x10]
0x0000000002bb74e0: stp        x29, x30, [sp, #0x20]
0x0000000002bb74e4: add        x29, sp, #0x20
0x0000000002bb74e8: mov        x21, x2
0x0000000002bb74ec: mov        x22, x1
0x0000000002bb74f0: mov        x19, x8
0x0000000002bb74f4: mov        w0, #0xd0
0x0000000002bb74f8: bl         #0x47e9370
0x0000000002bb74fc: mov        x20, x0
0x0000000002bb7500: mov        x1, x22
0x0000000002bb7504: mov        x2, x21
0x0000000002bb7508: bl         #0x2bb7540
0x0000000002bb750c: add        x2, x20, #0x18
0x0000000002bb7510: stp        x2, x20, [x19]
0x0000000002bb7514: add        x1, x20, #0x20
0x0000000002bb7518: mov        x0, x19
0x0000000002bb751c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb7520: ldp        x20, x19, [sp, #0x10]
0x0000000002bb7524: ldp        x22, x21, [sp], #0x30
0x0000000002bb7528: b          #0x2136c
0x0000000002bb752c: mov        x19, x0
0x0000000002bb7530: mov        x0, x20
0x0000000002bb7534: bl         #0x47e93a8
0x0000000002bb7538: mov        x0, x19
0x0000000002bb753c: bl         #0x4b97984
