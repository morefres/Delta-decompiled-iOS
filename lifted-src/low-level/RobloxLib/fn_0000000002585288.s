; instruction-faithful ARM64 fallback for RobloxLib::function_2585288
0x0000000002585288: stp        x20, x19, [sp, #-0x20]!
0x000000000258528c: stp        x29, x30, [sp, #0x10]
0x0000000002585290: add        x29, sp, #0x10
0x0000000002585294: mov        x19, x1
0x0000000002585298: mov        x20, x0
0x000000000258529c: add        x0, x0, #0x20
0x00000000025852a0: bl         #0x297a30
0x00000000025852a4: mov        x0, x20
0x00000000025852a8: mov        x1, x19
0x00000000025852ac: ldp        x29, x30, [sp, #0x10]
0x00000000025852b0: ldp        x20, x19, [sp], #0x20
0x00000000025852b4: b          #0x227e08
