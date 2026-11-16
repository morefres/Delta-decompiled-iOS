; instruction-faithful ARM64 fallback for RobloxLib::function_1b9e980
0x0000000001b9e980: stp        x22, x21, [sp, #-0x30]!
0x0000000001b9e984: stp        x20, x19, [sp, #0x10]
0x0000000001b9e988: stp        x29, x30, [sp, #0x20]
0x0000000001b9e98c: add        x29, sp, #0x20
0x0000000001b9e990: mov        x19, x1
0x0000000001b9e994: mov        x20, x0
0x0000000001b9e998: bl         #0x440f580
0x0000000001b9e99c: mov        x21, x0
0x0000000001b9e9a0: bl         #0x1b965d0
0x0000000001b9e9a4: mov        x2, x0
0x0000000001b9e9a8: add        x0, x20, #0x70
0x0000000001b9e9ac: mov        x1, x21
0x0000000001b9e9b0: bl         #0x440e7cc
0x0000000001b9e9b4: add        x0, x20, #0x70
0x0000000001b9e9b8: mov        x1, x19
0x0000000001b9e9bc: ldp        x29, x30, [sp, #0x20]
0x0000000001b9e9c0: ldp        x20, x19, [sp, #0x10]
0x0000000001b9e9c4: ldp        x22, x21, [sp], #0x30
0x0000000001b9e9c8: b          #0x440e8cc
