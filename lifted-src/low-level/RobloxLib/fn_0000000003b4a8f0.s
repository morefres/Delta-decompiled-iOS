; instruction-faithful ARM64 fallback for RobloxLib::function_3b4a8f0
0x0000000003b4a8f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4a8f4: stp        x29, x30, [sp, #0x10]
0x0000000003b4a8f8: add        x29, sp, #0x10
0x0000000003b4a8fc: adrp       x8, #0x5f98000
0x0000000003b4a900: add        x8, x8, #0xe58
0x0000000003b4a904: add        x8, x8, #0x10
0x0000000003b4a908: str        x8, [x0]
0x0000000003b4a90c: ldr        x8, [x0, #0xe8]
0x0000000003b4a910: cbz        x8, #0x3b4a964
0x0000000003b4a914: ldr        w9, [x8]
0x0000000003b4a918: subs       w9, w9, #1
0x0000000003b4a91c: str        w9, [x8]
0x0000000003b4a920: b.ne       #0x3b4a964
0x0000000003b4a924: ldr        x8, [x0, #0x100]
0x0000000003b4a928: ldr        x1, [x0, #0xe0]
0x0000000003b4a92c: cbz        x8, #0x3b4a94c
0x0000000003b4a930: ldr        x9, [x8]
0x0000000003b4a934: ldr        x9, [x9, #0x18]
0x0000000003b4a938: mov        x19, x0
0x0000000003b4a93c: mov        x0, x8
0x0000000003b4a940: blr        x9
0x0000000003b4a944: mov        x0, x19
0x0000000003b4a948: b          #0x3b4a964
0x0000000003b4a94c: cbz        x1, #0x3b4a964
0x0000000003b4a950: ldur       x8, [x1, #-8]
0x0000000003b4a954: mov        x19, x0
0x0000000003b4a958: mov        x0, x8
0x0000000003b4a95c: bl         #0x4b98b00
0x0000000003b4a960: mov        x0, x19
0x0000000003b4a964: str        xzr, [x0, #0x120]
0x0000000003b4a968: stp        xzr, xzr, [x0, #0xe8]
0x0000000003b4a96c: stur       xzr, [x0, #0xe0]
0x0000000003b4a970: stur       wzr, [x0, #0xf8]
0x0000000003b4a974: stp        xzr, xzr, [x0, #0x108]
0x0000000003b4a978: str        wzr, [x0, #0x118]
0x0000000003b4a97c: ldr        x8, [x0, #0xa0]
0x0000000003b4a980: cbz        x8, #0x3b4a9d4
0x0000000003b4a984: ldr        w9, [x8]
0x0000000003b4a988: subs       w9, w9, #1
0x0000000003b4a98c: str        w9, [x8]
0x0000000003b4a990: b.ne       #0x3b4a9d4
0x0000000003b4a994: ldr        x8, [x0, #0xb8]
0x0000000003b4a998: ldr        x1, [x0, #0x98]
0x0000000003b4a99c: cbz        x8, #0x3b4a9bc
0x0000000003b4a9a0: ldr        x9, [x8]
0x0000000003b4a9a4: ldr        x9, [x9, #0x18]
0x0000000003b4a9a8: mov        x19, x0
0x0000000003b4a9ac: mov        x0, x8
0x0000000003b4a9b0: blr        x9
0x0000000003b4a9b4: mov        x0, x19
0x0000000003b4a9b8: b          #0x3b4a9d4
0x0000000003b4a9bc: cbz        x1, #0x3b4a9d4
0x0000000003b4a9c0: ldur       x8, [x1, #-8]
0x0000000003b4a9c4: mov        x19, x0
0x0000000003b4a9c8: mov        x0, x8
0x0000000003b4a9cc: bl         #0x4b98b00
0x0000000003b4a9d0: mov        x0, x19
0x0000000003b4a9d4: str        xzr, [x0, #0xd8]
0x0000000003b4a9d8: stp        xzr, xzr, [x0, #0xa0]
0x0000000003b4a9dc: stur       xzr, [x0, #0x98]
0x0000000003b4a9e0: stur       wzr, [x0, #0xb0]
0x0000000003b4a9e4: stp        xzr, xzr, [x0, #0xc0]
0x0000000003b4a9e8: str        wzr, [x0, #0xd0]
0x0000000003b4a9ec: ldp        x29, x30, [sp, #0x10]
0x0000000003b4a9f0: ldp        x20, x19, [sp], #0x20
0x0000000003b4a9f4: b          #0x3b467d0
0x0000000003b4a9f8: bl         #0x18bd8
0x0000000003b4a9fc: bl         #0x18bd8
