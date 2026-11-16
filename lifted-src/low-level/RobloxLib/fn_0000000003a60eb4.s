; instruction-faithful ARM64 fallback for RobloxLib::function_3a60eb4
0x0000000003a60eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a60eb8: stp        x29, x30, [sp, #0x10]
0x0000000003a60ebc: add        x29, sp, #0x10
0x0000000003a60ec0: mov        x19, x1
0x0000000003a60ec4: mov        x20, x0
0x0000000003a60ec8: bl         #0x3a60b30
0x0000000003a60ecc: mov        x0, x20
0x0000000003a60ed0: mov        x1, x19
0x0000000003a60ed4: mov        w2, #1
0x0000000003a60ed8: ldp        x29, x30, [sp, #0x10]
0x0000000003a60edc: ldp        x20, x19, [sp], #0x20
0x0000000003a60ee0: b          #0x3a60988
