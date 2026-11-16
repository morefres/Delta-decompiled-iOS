; instruction-faithful ARM64 fallback for RobloxLib::function_1d5e2fc
0x0000000001d5e2fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d5e300: stp        x29, x30, [sp, #0x10]
0x0000000001d5e304: add        x29, sp, #0x10
0x0000000001d5e308: mov        x19, x0
0x0000000001d5e30c: adrp       x8, #0x5dae000
0x0000000001d5e310: add        x8, x8, #0xf50
0x0000000001d5e314: str        x8, [x0]
0x0000000001d5e318: bl         #0x1d5d4a0
0x0000000001d5e31c: bl         #0x4408e0c
0x0000000001d5e320: bl         #0x4408c0c
0x0000000001d5e324: mov        x0, x19
0x0000000001d5e328: ldp        x29, x30, [sp, #0x10]
0x0000000001d5e32c: ldp        x20, x19, [sp], #0x20
0x0000000001d5e330: b          #0x4182bf0
0x0000000001d5e334: bl         #0x18bd8
