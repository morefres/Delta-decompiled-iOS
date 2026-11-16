; instruction-faithful ARM64 fallback for RobloxLib::function_1c16840
0x0000000001c16840: stp        x20, x19, [sp, #-0x20]!
0x0000000001c16844: stp        x29, x30, [sp, #0x10]
0x0000000001c16848: add        x29, sp, #0x10
0x0000000001c1684c: mov        x19, x0
0x0000000001c16850: adrp       x8, #0x5d4d000
0x0000000001c16854: add        x8, x8, #0xa40
0x0000000001c16858: str        x8, [x0], #0xb8
0x0000000001c1685c: mov        x1, #0
0x0000000001c16860: bl         #0x4e468
0x0000000001c16864: mov        x0, x19
0x0000000001c16868: ldp        x29, x30, [sp, #0x10]
0x0000000001c1686c: ldp        x20, x19, [sp], #0x20
0x0000000001c16870: b          #0x440a6a0
