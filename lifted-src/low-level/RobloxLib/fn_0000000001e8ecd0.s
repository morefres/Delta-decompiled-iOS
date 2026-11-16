; instruction-faithful ARM64 fallback for RobloxLib::function_1e8ecd0
0x0000000001e8ecd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e8ecd4: stp        x29, x30, [sp, #0x10]
0x0000000001e8ecd8: add        x29, sp, #0x10
0x0000000001e8ecdc: mov        x19, x0
0x0000000001e8ece0: adrp       x8, #0x5df4000
0x0000000001e8ece4: add        x8, x8, #0xe78
0x0000000001e8ece8: mov        x20, x0
0x0000000001e8ecec: str        x8, [x20], #0xb8
0x0000000001e8ecf0: add        x0, x0, #0xc0
0x0000000001e8ecf4: mov        x1, #0
0x0000000001e8ecf8: bl         #0x4e468
0x0000000001e8ecfc: mov        x0, x20
0x0000000001e8ed00: mov        x1, #0
0x0000000001e8ed04: bl         #0x4e468
0x0000000001e8ed08: mov        x0, x19
0x0000000001e8ed0c: bl         #0x440a6a0
0x0000000001e8ed10: ldp        x29, x30, [sp, #0x10]
0x0000000001e8ed14: ldp        x20, x19, [sp], #0x20
0x0000000001e8ed18: b          #0x47e93a8
