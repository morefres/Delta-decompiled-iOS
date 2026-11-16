; instruction-faithful ARM64 fallback for RobloxLib::function_2108804
0x0000000002108804: stp        x20, x19, [sp, #-0x20]!
0x0000000002108808: stp        x29, x30, [sp, #0x10]
0x000000000210880c: add        x29, sp, #0x10
0x0000000002108810: mov        x19, x0
0x0000000002108814: add        x0, x0, #0x10
0x0000000002108818: bl         #0x18c70
0x000000000210881c: mov        x0, x19
0x0000000002108820: ldp        x29, x30, [sp, #0x10]
0x0000000002108824: ldp        x20, x19, [sp], #0x20
0x0000000002108828: b          #0x1df28
