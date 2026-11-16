; instruction-faithful ARM64 fallback for RobloxLib::function_1df47e4
0x0000000001df47e4: stp        x22, x21, [sp, #-0x30]!
0x0000000001df47e8: stp        x20, x19, [sp, #0x10]
0x0000000001df47ec: stp        x29, x30, [sp, #0x20]
0x0000000001df47f0: add        x29, sp, #0x20
0x0000000001df47f4: mov        x19, x1
0x0000000001df47f8: mov        x20, x0
0x0000000001df47fc: bl         #0x440f6e8
0x0000000001df4800: mov        x21, x0
0x0000000001df4804: bl         #0x1df2788
0x0000000001df4808: mov        x2, x0
0x0000000001df480c: add        x0, x20, #0x70
0x0000000001df4810: mov        x1, x21
0x0000000001df4814: bl         #0x440e7cc
0x0000000001df4818: add        x0, x20, #0x70
0x0000000001df481c: mov        x1, x19
0x0000000001df4820: ldp        x29, x30, [sp, #0x20]
0x0000000001df4824: ldp        x20, x19, [sp, #0x10]
0x0000000001df4828: ldp        x22, x21, [sp], #0x30
0x0000000001df482c: b          #0x440e8cc
