; instruction-faithful ARM64 fallback for RobloxLib::function_481a8ac
0x000000000481a8ac: stp        x20, x19, [sp, #-0x20]!
0x000000000481a8b0: stp        x29, x30, [sp, #0x10]
0x000000000481a8b4: add        x29, sp, #0x10
0x000000000481a8b8: adrp       x1, #0x65ce000
0x000000000481a8bc: add        x1, x1, #0xd8
0x000000000481a8c0: stp        xzr, xzr, [x1]
0x000000000481a8c4: adrp       x0, #0x4817000
0x000000000481a8c8: add        x0, x0, #0xa88
0x000000000481a8cc: adrp       x2, #0
0x000000000481a8d0: add        x2, x2, #0
0x000000000481a8d4: bl         #0x4b984dc
0x000000000481a8d8: adrp       x19, #0x65ce000
0x000000000481a8dc: add        x19, x19, #0xe8
0x000000000481a8e0: str        wzr, [x19]
0x000000000481a8e4: bl         #0x481d464
0x000000000481a8e8: str        x0, [x19, #8]
0x000000000481a8ec: adrp       x8, #0x65ce000
0x000000000481a8f0: mov        w9, #0xfff
0x000000000481a8f4: str        w9, [x8, #0xf8]
0x000000000481a8f8: bl         #0x481d464
0x000000000481a8fc: adrp       x8, #0x65ce000
0x000000000481a900: add        x8, x8, #0x100
0x000000000481a904: mov        w9, #2
0x000000000481a908: str        w9, [x8]
0x000000000481a90c: str        x0, [x8, #8]
0x000000000481a910: ldp        x29, x30, [sp, #0x10]
0x000000000481a914: ldp        x20, x19, [sp], #0x20
0x000000000481a918: ret        
