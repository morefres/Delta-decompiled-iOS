; instruction-faithful ARM64 fallback for RobloxLib::function_1b8a950
0x0000000001b8a950: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8a954: stp        x29, x30, [sp, #0x10]
0x0000000001b8a958: add        x29, sp, #0x10
0x0000000001b8a95c: mov        x19, x0
0x0000000001b8a960: adrp       x8, #0x5d20000
0x0000000001b8a964: add        x8, x8, #0x620
0x0000000001b8a968: str        x8, [x0], #0xb8
0x0000000001b8a96c: mov        x1, #0
0x0000000001b8a970: bl         #0x1b8aca0
0x0000000001b8a974: mov        x0, x19
0x0000000001b8a978: ldp        x29, x30, [sp, #0x10]
0x0000000001b8a97c: ldp        x20, x19, [sp], #0x20
0x0000000001b8a980: b          #0x440a6a0
