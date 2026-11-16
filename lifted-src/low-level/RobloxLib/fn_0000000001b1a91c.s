; instruction-faithful ARM64 fallback for RobloxLib::function_1b1a91c
0x0000000001b1a91c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1a920: stp        x29, x30, [sp, #0x10]
0x0000000001b1a924: add        x29, sp, #0x10
0x0000000001b1a928: mov        x19, x0
0x0000000001b1a92c: adrp       x8, #0x5bd8000
0x0000000001b1a930: add        x8, x8, #0x7e0
0x0000000001b1a934: str        x8, [x0]
0x0000000001b1a938: ldr        x0, [x0, #0xc0]
0x0000000001b1a93c: str        xzr, [x19, #0xc0]
0x0000000001b1a940: cbz        x0, #0x1b1a950
0x0000000001b1a944: ldr        x8, [x0]
0x0000000001b1a948: ldr        x8, [x8, #8]
0x0000000001b1a94c: blr        x8
0x0000000001b1a950: ldr        x0, [x19, #0xb8]
0x0000000001b1a954: str        xzr, [x19, #0xb8]
0x0000000001b1a958: cbz        x0, #0x1b1a968
0x0000000001b1a95c: ldr        x8, [x0]
0x0000000001b1a960: ldr        x8, [x8, #8]
0x0000000001b1a964: blr        x8
0x0000000001b1a968: ldr        x0, [x19, #0xb0]
0x0000000001b1a96c: str        xzr, [x19, #0xb0]
0x0000000001b1a970: cbz        x0, #0x1b1a980
0x0000000001b1a974: ldr        x8, [x0]
0x0000000001b1a978: ldr        x8, [x8, #8]
0x0000000001b1a97c: blr        x8
0x0000000001b1a980: mov        x0, x19
0x0000000001b1a984: ldp        x29, x30, [sp, #0x10]
0x0000000001b1a988: ldp        x20, x19, [sp], #0x20
0x0000000001b1a98c: b          #0x47e93a8
