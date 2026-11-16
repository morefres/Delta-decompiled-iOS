; instruction-faithful ARM64 fallback for RobloxLib::function_2aadf4c
0x0000000002aadf4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002aadf50: stp        x29, x30, [sp, #0x10]
0x0000000002aadf54: add        x29, sp, #0x10
0x0000000002aadf58: mov        x19, x0
0x0000000002aadf5c: add        x0, x0, #0x230
0x0000000002aadf60: bl         #0x2aaefe0
0x0000000002aadf64: mov        x0, x19
0x0000000002aadf68: ldp        x29, x30, [sp, #0x10]
0x0000000002aadf6c: ldp        x20, x19, [sp], #0x20
0x0000000002aadf70: b          #0x4406ed8
