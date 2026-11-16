; instruction-faithful ARM64 fallback for RobloxLib::function_2b661fc
0x0000000002b661fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b66200: stp        x29, x30, [sp, #0x10]
0x0000000002b66204: add        x29, sp, #0x10
0x0000000002b66208: mov        x19, x0
0x0000000002b6620c: add        x0, x0, #0x20
0x0000000002b66210: bl         #0x18c70
0x0000000002b66214: mov        x0, x19
0x0000000002b66218: ldp        x29, x30, [sp, #0x10]
0x0000000002b6621c: ldp        x20, x19, [sp], #0x20
0x0000000002b66220: b          #0x18c70
