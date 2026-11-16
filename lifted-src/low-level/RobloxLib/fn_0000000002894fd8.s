; instruction-faithful ARM64 fallback for RobloxLib::function_2894fd8
0x0000000002894fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002894fdc: stp        x29, x30, [sp, #0x10]
0x0000000002894fe0: add        x29, sp, #0x10
0x0000000002894fe4: mov        x19, x0
0x0000000002894fe8: adrp       x8, #0x5e74000
0x0000000002894fec: add        x8, x8, #0x170
0x0000000002894ff0: str        x8, [x0], #0xb8
0x0000000002894ff4: mov        x1, #0
0x0000000002894ff8: bl         #0x4e468
0x0000000002894ffc: mov        x0, x19
0x0000000002895000: bl         #0x440a6a0
0x0000000002895004: ldp        x29, x30, [sp, #0x10]
0x0000000002895008: ldp        x20, x19, [sp], #0x20
0x000000000289500c: b          #0x47e93a8
