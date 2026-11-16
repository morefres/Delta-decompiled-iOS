; instruction-faithful ARM64 fallback for RobloxLib::function_234e800
0x000000000234e800: stp        x20, x19, [sp, #-0x20]!
0x000000000234e804: stp        x29, x30, [sp, #0x10]
0x000000000234e808: add        x29, sp, #0x10
0x000000000234e80c: mov        x19, x8
0x000000000234e810: bl         #0x22150b8
0x000000000234e814: mov        x8, x19
0x000000000234e818: ldp        x29, x30, [sp, #0x10]
0x000000000234e81c: ldp        x20, x19, [sp], #0x20
0x000000000234e820: b          #0x2216690
