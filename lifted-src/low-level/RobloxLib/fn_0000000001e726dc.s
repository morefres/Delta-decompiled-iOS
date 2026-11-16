; instruction-faithful ARM64 fallback for RobloxLib::function_1e726dc
0x0000000001e726dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e726e0: stp        x29, x30, [sp, #0x10]
0x0000000001e726e4: add        x29, sp, #0x10
0x0000000001e726e8: mov        x19, x0
0x0000000001e726ec: bl         #0x44126ac
0x0000000001e726f0: mov        x1, x0
0x0000000001e726f4: mov        x0, x19
0x0000000001e726f8: mov        x2, #0
0x0000000001e726fc: bl         #0x440e7cc
0x0000000001e72700: bl         #0x44126ac
0x0000000001e72704: mov        x1, x0
0x0000000001e72708: mov        x0, x19
0x0000000001e7270c: mov        x2, #0
0x0000000001e72710: ldp        x29, x30, [sp, #0x10]
0x0000000001e72714: ldp        x20, x19, [sp], #0x20
0x0000000001e72718: b          #0x440e7cc
