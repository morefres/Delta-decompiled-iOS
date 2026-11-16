; instruction-faithful ARM64 fallback for RobloxLib::function_1f16ddc
0x0000000001f16ddc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f16de0: stp        x29, x30, [sp, #0x10]
0x0000000001f16de4: add        x29, sp, #0x10
0x0000000001f16de8: mov        x19, x0
0x0000000001f16dec: ldrsb      w8, [x0, #0x57]
0x0000000001f16df0: tbz        w8, #0x1f, #0x1f16dfc
0x0000000001f16df4: ldr        x0, [x19, #0x40]
0x0000000001f16df8: bl         #0x47e93a8
0x0000000001f16dfc: ldrsb      w8, [x19, #0x37]
0x0000000001f16e00: tbz        w8, #0x1f, #0x1f16e0c
0x0000000001f16e04: ldr        x0, [x19, #0x20]
0x0000000001f16e08: bl         #0x47e93a8
0x0000000001f16e0c: ldrsb      w8, [x19, #0x1f]
0x0000000001f16e10: tbz        w8, #0x1f, #0x1f16e1c
0x0000000001f16e14: ldr        x0, [x19, #8]
0x0000000001f16e18: bl         #0x47e93a8
0x0000000001f16e1c: mov        x0, x19
0x0000000001f16e20: ldp        x29, x30, [sp, #0x10]
0x0000000001f16e24: ldp        x20, x19, [sp], #0x20
0x0000000001f16e28: b          #0x2c998
