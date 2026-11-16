; instruction-faithful ARM64 fallback for RobloxLib::function_2abb930
0x0000000002abb930: stp        x20, x19, [sp, #-0x20]!
0x0000000002abb934: stp        x29, x30, [sp, #0x10]
0x0000000002abb938: add        x29, sp, #0x10
0x0000000002abb93c: mov        x19, x0
0x0000000002abb940: add        x0, x0, #0x230
0x0000000002abb944: bl         #0x2abc170
0x0000000002abb948: mov        x0, x19
0x0000000002abb94c: ldp        x29, x30, [sp, #0x10]
0x0000000002abb950: ldp        x20, x19, [sp], #0x20
0x0000000002abb954: b          #0x4406ed8
