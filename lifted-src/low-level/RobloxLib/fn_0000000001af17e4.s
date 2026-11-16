; instruction-faithful ARM64 fallback for RobloxLib::function_1af17e4
0x0000000001af17e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001af17e8: stp        x29, x30, [sp, #0x10]
0x0000000001af17ec: add        x29, sp, #0x10
0x0000000001af17f0: mov        x19, x0
0x0000000001af17f4: add        x0, x0, #0x230
0x0000000001af17f8: bl         #0x1af2808
0x0000000001af17fc: mov        x0, x19
0x0000000001af1800: ldp        x29, x30, [sp, #0x10]
0x0000000001af1804: ldp        x20, x19, [sp], #0x20
0x0000000001af1808: b          #0x4406ed8
