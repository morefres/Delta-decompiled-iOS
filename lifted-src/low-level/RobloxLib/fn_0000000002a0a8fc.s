; instruction-faithful ARM64 fallback for RobloxLib::function_2a0a8fc
0x0000000002a0a8fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0a900: stp        x29, x30, [sp, #0x10]
0x0000000002a0a904: add        x29, sp, #0x10
0x0000000002a0a908: mov        x19, x0
0x0000000002a0a90c: adrp       x8, #0x5e9d000
0x0000000002a0a910: add        x8, x8, #0xe98
0x0000000002a0a914: str        x8, [x0]
0x0000000002a0a918: add        x8, x8, #0x278
0x0000000002a0a91c: str        x8, [x0, #0x98]
0x0000000002a0a920: bl         #0x2a09608
0x0000000002a0a924: bl         #0x4408e0c
0x0000000002a0a928: bl         #0x4408c0c
0x0000000002a0a92c: mov        x0, x19
0x0000000002a0a930: ldp        x29, x30, [sp, #0x10]
0x0000000002a0a934: ldp        x20, x19, [sp], #0x20
0x0000000002a0a938: b          #0x4182bf0
0x0000000002a0a93c: bl         #0x18bd8
