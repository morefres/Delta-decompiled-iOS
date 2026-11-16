; instruction-faithful ARM64 fallback for RobloxLib::function_1dee3d8
0x0000000001dee3d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001dee3dc: stp        x29, x30, [sp, #0x10]
0x0000000001dee3e0: add        x29, sp, #0x10
0x0000000001dee3e4: mov        x19, x0
0x0000000001dee3e8: add        x0, x0, #0x230
0x0000000001dee3ec: bl         #0x1deec18
0x0000000001dee3f0: mov        x0, x19
0x0000000001dee3f4: ldp        x29, x30, [sp, #0x10]
0x0000000001dee3f8: ldp        x20, x19, [sp], #0x20
0x0000000001dee3fc: b          #0x4406ed8
