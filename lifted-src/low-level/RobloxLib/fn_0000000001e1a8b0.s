; instruction-faithful ARM64 fallback for RobloxLib::function_1e1a8b0
0x0000000001e1a8b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1a8b4: stp        x29, x30, [sp, #0x10]
0x0000000001e1a8b8: add        x29, sp, #0x10
0x0000000001e1a8bc: mov        x19, x0
0x0000000001e1a8c0: adrp       x8, #0x5dd9000
0x0000000001e1a8c4: add        x8, x8, #0x9b0
0x0000000001e1a8c8: str        x8, [x0]
0x0000000001e1a8cc: ldr        x0, [x0, #0xd0]
0x0000000001e1a8d0: str        xzr, [x19, #0xd0]
0x0000000001e1a8d4: cbz        x0, #0x1e1a8dc
0x0000000001e1a8d8: bl         #0x47e93a8
0x0000000001e1a8dc: mov        x0, x19
0x0000000001e1a8e0: ldr        x1, [x0, #0xc8]!
0x0000000001e1a8e4: str        xzr, [x0]
0x0000000001e1a8e8: cbz        x1, #0x1e1a8f0
0x0000000001e1a8ec: bl         #0x246a4
0x0000000001e1a8f0: ldr        x0, [x19, #0xc0]
0x0000000001e1a8f4: str        xzr, [x19, #0xc0]
0x0000000001e1a8f8: cbz        x0, #0x1e1a900
0x0000000001e1a8fc: bl         #0x47e93a8
0x0000000001e1a900: ldr        x0, [x19, #0xb8]
0x0000000001e1a904: str        xzr, [x19, #0xb8]
0x0000000001e1a908: cbz        x0, #0x1e1a910
0x0000000001e1a90c: bl         #0x47e93a8
0x0000000001e1a910: mov        x0, x19
0x0000000001e1a914: bl         #0x440a6a0
0x0000000001e1a918: ldp        x29, x30, [sp, #0x10]
0x0000000001e1a91c: ldp        x20, x19, [sp], #0x20
0x0000000001e1a920: b          #0x47e93a8
