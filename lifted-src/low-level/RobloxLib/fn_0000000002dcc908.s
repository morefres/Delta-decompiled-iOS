; instruction-faithful ARM64 fallback for RobloxLib::function_2dcc908
0x0000000002dcc908: stp        x20, x19, [sp, #-0x20]!
0x0000000002dcc90c: stp        x29, x30, [sp, #0x10]
0x0000000002dcc910: add        x29, sp, #0x10
0x0000000002dcc914: mov        x19, x0
0x0000000002dcc918: bl         #0x2dcc940
0x0000000002dcc91c: add        x0, x19, #0x20
0x0000000002dcc920: bl         #0x1df28
0x0000000002dcc924: add        x0, x19, #0x10
0x0000000002dcc928: bl         #0x1df28
0x0000000002dcc92c: mov        x0, x19
0x0000000002dcc930: ldp        x29, x30, [sp, #0x10]
0x0000000002dcc934: ldp        x20, x19, [sp], #0x20
0x0000000002dcc938: b          #0x1df28
0x0000000002dcc93c: bl         #0x18bd8
