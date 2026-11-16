; instruction-faithful ARM64 fallback for RobloxLib::function_2f307e4
0x0000000002f307e4: stp        x22, x21, [sp, #-0x30]!
0x0000000002f307e8: stp        x20, x19, [sp, #0x10]
0x0000000002f307ec: stp        x29, x30, [sp, #0x20]
0x0000000002f307f0: add        x29, sp, #0x20
0x0000000002f307f4: mov        x19, x2
0x0000000002f307f8: mov        x20, x1
0x0000000002f307fc: mov        x21, x0
0x0000000002f30800: bl         #0x418acbc
0x0000000002f30804: ldr        x0, [x21, #0x1f0]
0x0000000002f30808: ldr        x8, [x0]
0x0000000002f3080c: ldr        x3, [x8, #0x150]
0x0000000002f30810: mov        x1, x20
0x0000000002f30814: mov        x2, x19
0x0000000002f30818: ldp        x29, x30, [sp, #0x20]
0x0000000002f3081c: ldp        x20, x19, [sp, #0x10]
0x0000000002f30820: ldp        x22, x21, [sp], #0x30
0x0000000002f30824: br         x3
