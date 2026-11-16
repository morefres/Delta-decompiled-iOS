; instruction-faithful ARM64 fallback for RobloxLib::function_230a8c0
0x000000000230a8c0: stp        x20, x19, [sp, #-0x20]!
0x000000000230a8c4: stp        x29, x30, [sp, #0x10]
0x000000000230a8c8: add        x29, sp, #0x10
0x000000000230a8cc: mov        x19, x1
0x000000000230a8d0: mov        x20, x0
0x000000000230a8d4: ldr        q0, [x1]
0x000000000230a8d8: str        q0, [x0]
0x000000000230a8dc: stp        xzr, xzr, [x1]
0x000000000230a8e0: ldr        w8, [x1, #0x10]
0x000000000230a8e4: str        w8, [x0, #0x10]
0x000000000230a8e8: str        xzr, [x0, #0x30]
0x000000000230a8ec: add        x0, x0, #0x18
0x000000000230a8f0: add        x1, x1, #0x18
0x000000000230a8f4: bl         #0x18bf0
0x000000000230a8f8: str        xzr, [x20, #0x50]
0x000000000230a8fc: add        x0, x20, #0x38
0x000000000230a900: add        x1, x19, #0x38
0x000000000230a904: bl         #0x18bf0
0x000000000230a908: str        xzr, [x20, #0x70]
0x000000000230a90c: add        x0, x20, #0x58
0x000000000230a910: add        x1, x19, #0x58
0x000000000230a914: bl         #0x18bf0
0x000000000230a918: mov        x0, x20
0x000000000230a91c: ldp        x29, x30, [sp, #0x10]
0x000000000230a920: ldp        x20, x19, [sp], #0x20
0x000000000230a924: ret        
