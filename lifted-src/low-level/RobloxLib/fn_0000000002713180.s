; instruction-faithful ARM64 fallback for RobloxLib::function_2713180
0x0000000002713180: stp        x20, x19, [sp, #-0x20]!
0x0000000002713184: stp        x29, x30, [sp, #0x10]
0x0000000002713188: add        x29, sp, #0x10
0x000000000271318c: mov        x19, x1
0x0000000002713190: mov        x20, x0
0x0000000002713194: bl         #0x2712e84
0x0000000002713198: mov        x0, x20
0x000000000271319c: mov        x1, x19
0x00000000027131a0: mov        w2, #1
0x00000000027131a4: ldp        x29, x30, [sp, #0x10]
0x00000000027131a8: ldp        x20, x19, [sp], #0x20
0x00000000027131ac: b          #0x2712cdc
