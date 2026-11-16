; instruction-faithful ARM64 fallback for RobloxLib::function_2bb9044
0x0000000002bb9044: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb9048: stp        x20, x19, [sp, #0x10]
0x0000000002bb904c: stp        x29, x30, [sp, #0x20]
0x0000000002bb9050: add        x29, sp, #0x20
0x0000000002bb9054: mov        x21, x2
0x0000000002bb9058: mov        x22, x1
0x0000000002bb905c: mov        x19, x8
0x0000000002bb9060: mov        w0, #0x110
0x0000000002bb9064: bl         #0x47e9370
0x0000000002bb9068: mov        x20, x0
0x0000000002bb906c: mov        x1, x22
0x0000000002bb9070: mov        x2, x21
0x0000000002bb9074: bl         #0x2bb90ac
0x0000000002bb9078: add        x2, x20, #0x18
0x0000000002bb907c: stp        x2, x20, [x19]
0x0000000002bb9080: add        x1, x20, #0x20
0x0000000002bb9084: mov        x0, x19
0x0000000002bb9088: ldp        x29, x30, [sp, #0x20]
0x0000000002bb908c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb9090: ldp        x22, x21, [sp], #0x30
0x0000000002bb9094: b          #0x2136c
0x0000000002bb9098: mov        x19, x0
0x0000000002bb909c: mov        x0, x20
0x0000000002bb90a0: bl         #0x47e93a8
0x0000000002bb90a4: mov        x0, x19
0x0000000002bb90a8: bl         #0x4b97984
