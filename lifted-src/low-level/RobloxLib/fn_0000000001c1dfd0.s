; instruction-faithful ARM64 fallback for RobloxLib::function_1c1dfd0
0x0000000001c1dfd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c1dfd4: stp        x29, x30, [sp, #0x10]
0x0000000001c1dfd8: add        x29, sp, #0x10
0x0000000001c1dfdc: mov        x19, x0
0x0000000001c1dfe0: adrp       x8, #0x5d4f000
0x0000000001c1dfe4: add        x8, x8, #0x78
0x0000000001c1dfe8: str        x8, [x0], #0xb8
0x0000000001c1dfec: mov        x1, #0
0x0000000001c1dff0: bl         #0x4e468
0x0000000001c1dff4: mov        x0, x19
0x0000000001c1dff8: bl         #0x440a6a0
0x0000000001c1dffc: ldp        x29, x30, [sp, #0x10]
0x0000000001c1e000: ldp        x20, x19, [sp], #0x20
0x0000000001c1e004: b          #0x47e93a8
