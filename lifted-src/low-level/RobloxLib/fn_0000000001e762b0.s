; instruction-faithful ARM64 fallback for RobloxLib::function_1e762b0
0x0000000001e762b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e762b4: stp        x29, x30, [sp, #0x10]
0x0000000001e762b8: add        x29, sp, #0x10
0x0000000001e762bc: mov        x19, x0
0x0000000001e762c0: adrp       x8, #0x5deb000
0x0000000001e762c4: add        x8, x8, #0xe60
0x0000000001e762c8: str        x8, [x0], #0xb8
0x0000000001e762cc: mov        x1, #0
0x0000000001e762d0: bl         #0x4e468
0x0000000001e762d4: mov        x0, x19
0x0000000001e762d8: bl         #0x440a6a0
0x0000000001e762dc: ldp        x29, x30, [sp, #0x10]
0x0000000001e762e0: ldp        x20, x19, [sp], #0x20
0x0000000001e762e4: b          #0x47e93a8
