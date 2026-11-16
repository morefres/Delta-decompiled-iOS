; instruction-faithful ARM64 fallback for RobloxLib::function_2fe1128
0x0000000002fe1128: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe112c: stp        x29, x30, [sp, #0x10]
0x0000000002fe1130: add        x29, sp, #0x10
0x0000000002fe1134: mov        x19, x0
0x0000000002fe1138: add        x0, x0, #0x230
0x0000000002fe113c: bl         #0x2fe1684
0x0000000002fe1140: mov        x0, x19
0x0000000002fe1144: ldp        x29, x30, [sp, #0x10]
0x0000000002fe1148: ldp        x20, x19, [sp], #0x20
0x0000000002fe114c: b          #0x4406ed8
