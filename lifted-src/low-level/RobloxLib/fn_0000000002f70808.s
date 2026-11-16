; instruction-faithful ARM64 fallback for RobloxLib::function_2f70808
0x0000000002f70808: stp        x20, x19, [sp, #-0x20]!
0x0000000002f7080c: stp        x29, x30, [sp, #0x10]
0x0000000002f70810: add        x29, sp, #0x10
0x0000000002f70814: mov        x19, x1
0x0000000002f70818: mov        x20, x0
0x0000000002f7081c: mov        x0, x2
0x0000000002f70820: bl         #0x59244
0x0000000002f70824: mov        x2, x0
0x0000000002f70828: mov        x0, x20
0x0000000002f7082c: mov        x1, x19
0x0000000002f70830: mov        w3, #0x40
0x0000000002f70834: ldp        x29, x30, [sp, #0x10]
0x0000000002f70838: ldp        x20, x19, [sp], #0x20
0x0000000002f7083c: b          #0x58f60
0x0000000002f70840: bl         #0x18bd8
