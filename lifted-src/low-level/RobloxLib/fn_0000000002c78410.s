; instruction-faithful ARM64 fallback for RobloxLib::function_2c78410
0x0000000002c78410: stp        x20, x19, [sp, #-0x20]!
0x0000000002c78414: stp        x29, x30, [sp, #0x10]
0x0000000002c78418: add        x29, sp, #0x10
0x0000000002c7841c: mov        x19, x0
0x0000000002c78420: add        x0, x0, #0x20
0x0000000002c78424: bl         #0x1df28
0x0000000002c78428: mov        x0, x19
0x0000000002c7842c: ldp        x29, x30, [sp, #0x10]
0x0000000002c78430: ldp        x20, x19, [sp], #0x20
0x0000000002c78434: b          #0x1df28
