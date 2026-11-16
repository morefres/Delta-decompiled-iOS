; instruction-faithful ARM64 fallback for RobloxLib::function_1b6a918
0x0000000001b6a918: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6a91c: stp        x29, x30, [sp, #0x10]
0x0000000001b6a920: add        x29, sp, #0x10
0x0000000001b6a924: mov        x19, x0
0x0000000001b6a928: adrp       x8, #0x5d1b000
0x0000000001b6a92c: add        x8, x8, #0xf0
0x0000000001b6a930: str        x8, [x0], #0xd0
0x0000000001b6a934: mov        x1, #0
0x0000000001b6a938: bl         #0x4e468
0x0000000001b6a93c: ldr        x0, [x19, #0xc8]
0x0000000001b6a940: str        xzr, [x19, #0xc8]
0x0000000001b6a944: cbz        x0, #0x1b6a94c
0x0000000001b6a948: bl         #0x47e93a8
0x0000000001b6a94c: ldr        x0, [x19, #0xc0]
0x0000000001b6a950: str        xzr, [x19, #0xc0]
0x0000000001b6a954: cbz        x0, #0x1b6a964
0x0000000001b6a958: ldr        x8, [x0]
0x0000000001b6a95c: ldr        x8, [x8, #8]
0x0000000001b6a960: blr        x8
0x0000000001b6a964: mov        x0, x19
0x0000000001b6a968: ldr        x1, [x0, #0xb8]!
0x0000000001b6a96c: str        xzr, [x0]
0x0000000001b6a970: cbz        x1, #0x1b6a978
0x0000000001b6a974: bl         #0x246a4
0x0000000001b6a978: mov        x0, x19
0x0000000001b6a97c: ldp        x29, x30, [sp, #0x10]
0x0000000001b6a980: ldp        x20, x19, [sp], #0x20
0x0000000001b6a984: b          #0x440a6a0
