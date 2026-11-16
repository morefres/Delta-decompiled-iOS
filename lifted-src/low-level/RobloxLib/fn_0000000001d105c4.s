; instruction-faithful ARM64 fallback for RobloxLib::function_1d105c4
0x0000000001d105c4: stp        x22, x21, [sp, #-0x30]!
0x0000000001d105c8: stp        x20, x19, [sp, #0x10]
0x0000000001d105cc: stp        x29, x30, [sp, #0x20]
0x0000000001d105d0: add        x29, sp, #0x20
0x0000000001d105d4: mov        x19, x1
0x0000000001d105d8: mov        x20, x0
0x0000000001d105dc: bl         #0x440f580
0x0000000001d105e0: mov        x21, x0
0x0000000001d105e4: bl         #0x28948f4
0x0000000001d105e8: mov        x2, x0
0x0000000001d105ec: add        x0, x20, #0x70
0x0000000001d105f0: mov        x1, x21
0x0000000001d105f4: bl         #0x440e7cc
0x0000000001d105f8: add        x0, x20, #0x70
0x0000000001d105fc: mov        x1, x19
0x0000000001d10600: ldp        x29, x30, [sp, #0x20]
0x0000000001d10604: ldp        x20, x19, [sp, #0x10]
0x0000000001d10608: ldp        x22, x21, [sp], #0x30
0x0000000001d1060c: b          #0x440e8cc
