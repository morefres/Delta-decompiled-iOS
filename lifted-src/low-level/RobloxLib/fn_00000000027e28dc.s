; instruction-faithful ARM64 fallback for RobloxLib::function_27e28dc
0x00000000027e28dc: stp        x20, x19, [sp, #-0x20]!
0x00000000027e28e0: stp        x29, x30, [sp, #0x10]
0x00000000027e28e4: add        x29, sp, #0x10
0x00000000027e28e8: mov        x20, x1
0x00000000027e28ec: mov        x19, x0
0x00000000027e28f0: ldrb       w8, [x0, #0x40]
0x00000000027e28f4: cmp        w8, #1
0x00000000027e28f8: b.ne       #0x27e2908
0x00000000027e28fc: mov        x0, x19
0x00000000027e2900: bl         #0x2255f74
0x00000000027e2904: strb       wzr, [x19, #0x40]
0x00000000027e2908: mov        x0, x19
0x00000000027e290c: mov        x1, x20
0x00000000027e2910: bl         #0x27e4cf4
0x00000000027e2914: mov        w8, #1
0x00000000027e2918: strb       w8, [x19, #0x40]
0x00000000027e291c: mov        x0, x19
0x00000000027e2920: ldp        x29, x30, [sp, #0x10]
0x00000000027e2924: ldp        x20, x19, [sp], #0x20
0x00000000027e2928: ret        
