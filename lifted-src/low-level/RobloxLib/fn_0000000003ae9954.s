; instruction-faithful ARM64 fallback for RobloxLib::function_3ae9954
0x0000000003ae9954: stp        x20, x19, [sp, #-0x20]!
0x0000000003ae9958: stp        x29, x30, [sp, #0x10]
0x0000000003ae995c: add        x29, sp, #0x10
0x0000000003ae9960: mov        x19, x1
0x0000000003ae9964: mov        x20, x0
0x0000000003ae9968: bl         #0x3ae9634
0x0000000003ae996c: mov        x0, x20
0x0000000003ae9970: mov        x1, x19
0x0000000003ae9974: mov        w2, #1
0x0000000003ae9978: ldp        x29, x30, [sp, #0x10]
0x0000000003ae997c: ldp        x20, x19, [sp], #0x20
0x0000000003ae9980: b          #0x3ae93d8
