; instruction-faithful ARM64 fallback for RobloxLib::function_1df28dc
0x0000000001df28dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001df28e0: stp        x29, x30, [sp, #0x10]
0x0000000001df28e4: add        x29, sp, #0x10
0x0000000001df28e8: bl         #0x1df2788
0x0000000001df28ec: mov        x19, x0
0x0000000001df28f0: adrp       x1, #0x5dd2000
0x0000000001df28f4: add        x1, x1, #0x858
0x0000000001df28f8: add        x0, x0, #0x28
0x0000000001df28fc: mov        w2, #5
0x0000000001df2900: bl         #0x440afa4
0x0000000001df2904: adrp       x1, #0x5dd2000
0x0000000001df2908: add        x1, x1, #0x880
0x0000000001df290c: add        x0, x19, #0x70
0x0000000001df2910: mov        w2, #2
0x0000000001df2914: bl         #0x440afa4
0x0000000001df2918: adrp       x1, #0x5dd2000
0x0000000001df291c: add        x1, x1, #0x890
0x0000000001df2920: add        x0, x19, #0xb8
0x0000000001df2924: mov        w2, #1
0x0000000001df2928: ldp        x29, x30, [sp, #0x10]
0x0000000001df292c: ldp        x20, x19, [sp], #0x20
0x0000000001df2930: b          #0x440afa4
