; instruction-faithful ARM64 fallback for RobloxLib::function_3918ebc
0x0000000003918ebc: stp        x20, x19, [sp, #-0x20]!
0x0000000003918ec0: stp        x29, x30, [sp, #0x10]
0x0000000003918ec4: add        x29, sp, #0x10
0x0000000003918ec8: mov        x19, x0
0x0000000003918ecc: bl         #0x3918ee0
0x0000000003918ed0: mov        x0, x19
0x0000000003918ed4: ldp        x29, x30, [sp, #0x10]
0x0000000003918ed8: ldp        x20, x19, [sp], #0x20
0x0000000003918edc: b          #0x3918f3c
