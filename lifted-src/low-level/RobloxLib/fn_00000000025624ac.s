; instruction-faithful ARM64 fallback for RobloxLib::function_25624ac
0x00000000025624ac: stp        x22, x21, [sp, #-0x30]!
0x00000000025624b0: stp        x20, x19, [sp, #0x10]
0x00000000025624b4: stp        x29, x30, [sp, #0x20]
0x00000000025624b8: add        x29, sp, #0x20
0x00000000025624bc: mov        x19, x3
0x00000000025624c0: mov        x20, x2
0x00000000025624c4: mov        x21, x1
0x00000000025624c8: mov        x22, x0
0x00000000025624cc: bl         #0x2561098
0x00000000025624d0: mov        x1, x22
0x00000000025624d4: mov        x2, x21
0x00000000025624d8: mov        x3, x20
0x00000000025624dc: mov        x4, x19
0x00000000025624e0: ldp        x29, x30, [sp, #0x20]
0x00000000025624e4: ldp        x20, x19, [sp, #0x10]
0x00000000025624e8: ldp        x22, x21, [sp], #0x30
0x00000000025624ec: b          #0x25465ac
