; instruction-faithful ARM64 fallback for RobloxLib::function_223a8fc
0x000000000223a8fc: stp        x20, x19, [sp, #-0x20]!
0x000000000223a900: stp        x29, x30, [sp, #0x10]
0x000000000223a904: add        x29, sp, #0x10
0x000000000223a908: mov        x19, x1
0x000000000223a90c: mov        x20, x0
0x000000000223a910: bl         #0x223a5c8
0x000000000223a914: mov        x0, x20
0x000000000223a918: mov        x1, x19
0x000000000223a91c: mov        w2, #1
0x000000000223a920: ldp        x29, x30, [sp, #0x10]
0x000000000223a924: ldp        x20, x19, [sp], #0x20
0x000000000223a928: b          #0x223a420
