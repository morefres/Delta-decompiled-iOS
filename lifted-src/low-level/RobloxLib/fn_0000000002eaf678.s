; instruction-faithful ARM64 fallback for RobloxLib::function_2eaf678
0x0000000002eaf678: stp        x20, x19, [sp, #-0x20]!
0x0000000002eaf67c: stp        x29, x30, [sp, #0x10]
0x0000000002eaf680: add        x29, sp, #0x10
0x0000000002eaf684: mov        x19, x0
0x0000000002eaf688: add        x0, x0, #0x230
0x0000000002eaf68c: bl         #0x2eaf830
0x0000000002eaf690: mov        x0, x19
0x0000000002eaf694: ldp        x29, x30, [sp, #0x10]
0x0000000002eaf698: ldp        x20, x19, [sp], #0x20
0x0000000002eaf69c: b          #0x4406ed8
