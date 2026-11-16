; instruction-faithful ARM64 fallback for RobloxLib::function_1b8a918
0x0000000001b8a918: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8a91c: stp        x29, x30, [sp, #0x10]
0x0000000001b8a920: add        x29, sp, #0x10
0x0000000001b8a924: mov        x19, x0
0x0000000001b8a928: adrp       x8, #0x5d20000
0x0000000001b8a92c: add        x8, x8, #0x5d8
0x0000000001b8a930: str        x8, [x0], #0xb8
0x0000000001b8a934: mov        x1, #0
0x0000000001b8a938: bl         #0x1b8aca0
0x0000000001b8a93c: mov        x0, x19
0x0000000001b8a940: ldp        x29, x30, [sp, #0x10]
0x0000000001b8a944: ldp        x20, x19, [sp], #0x20
0x0000000001b8a948: b          #0x440a6a0
