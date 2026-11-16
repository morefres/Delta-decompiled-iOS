; instruction-faithful ARM64 fallback for RobloxLib::function_2333094
0x0000000002333094: stp        x20, x19, [sp, #-0x20]!
0x0000000002333098: stp        x29, x30, [sp, #0x10]
0x000000000233309c: add        x29, sp, #0x10
0x00000000023330a0: mov        x19, x0
0x00000000023330a4: add        x0, x0, #0x20
0x00000000023330a8: bl         #0x18c70
0x00000000023330ac: mov        x0, x19
0x00000000023330b0: ldp        x29, x30, [sp, #0x10]
0x00000000023330b4: ldp        x20, x19, [sp], #0x20
0x00000000023330b8: b          #0x18c70
