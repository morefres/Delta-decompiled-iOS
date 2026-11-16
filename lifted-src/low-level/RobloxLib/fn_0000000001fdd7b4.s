; instruction-faithful ARM64 fallback for RobloxLib::function_1fdd7b4
0x0000000001fdd7b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdd7b8: stp        x29, x30, [sp, #0x10]
0x0000000001fdd7bc: add        x29, sp, #0x10
0x0000000001fdd7c0: mov        x19, x0
0x0000000001fdd7c4: ldrb       w8, [x0, #0x20]
0x0000000001fdd7c8: cmp        w8, #1
0x0000000001fdd7cc: b.ne       #0x1fdd7e0
0x0000000001fdd7d0: add        x0, x19, #0x10
0x0000000001fdd7d4: bl         #0x1f00b04
0x0000000001fdd7d8: mov        x0, x19
0x0000000001fdd7dc: bl         #0x1df28
0x0000000001fdd7e0: mov        x0, x19
0x0000000001fdd7e4: ldp        x29, x30, [sp, #0x10]
0x0000000001fdd7e8: ldp        x20, x19, [sp], #0x20
0x0000000001fdd7ec: ret        
