; instruction-faithful ARM64 fallback for RobloxLib::function_2ea82d8
0x0000000002ea82d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea82dc: stp        x29, x30, [sp, #0x10]
0x0000000002ea82e0: add        x29, sp, #0x10
0x0000000002ea82e4: mov        x19, x0
0x0000000002ea82e8: add        x0, x0, #0x230
0x0000000002ea82ec: bl         #0x2ea83d8
0x0000000002ea82f0: mov        x0, x19
0x0000000002ea82f4: ldp        x29, x30, [sp, #0x10]
0x0000000002ea82f8: ldp        x20, x19, [sp], #0x20
0x0000000002ea82fc: b          #0x4406ed8
