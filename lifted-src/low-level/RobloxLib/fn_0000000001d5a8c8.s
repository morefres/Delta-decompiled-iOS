; instruction-faithful ARM64 fallback for RobloxLib::function_1d5a8c8
0x0000000001d5a8c8: sub        sp, sp, #0x30
0x0000000001d5a8cc: stp        x20, x19, [sp, #0x10]
0x0000000001d5a8d0: stp        x29, x30, [sp, #0x20]
0x0000000001d5a8d4: add        x29, sp, #0x20
0x0000000001d5a8d8: mov        x19, x0
0x0000000001d5a8dc: adrp       x8, #0x5bdb000
0x0000000001d5a8e0: add        x8, x8, #0xe70
0x0000000001d5a8e4: str        x8, [x0]
0x0000000001d5a8e8: ldr        x0, [x0, #0x78]
0x0000000001d5a8ec: cbz        x0, #0x1d5a8f8
0x0000000001d5a8f0: str        x0, [x19, #0x80]
0x0000000001d5a8f4: bl         #0x47e93a8
0x0000000001d5a8f8: add        x8, x19, #0x60
0x0000000001d5a8fc: str        x8, [sp, #8]
0x0000000001d5a900: add        x0, sp, #8
0x0000000001d5a904: bl         #0x246dc
0x0000000001d5a908: mov        x0, x19
0x0000000001d5a90c: bl         #0x47e93a8
0x0000000001d5a910: ldp        x29, x30, [sp, #0x20]
0x0000000001d5a914: ldp        x20, x19, [sp, #0x10]
0x0000000001d5a918: add        sp, sp, #0x30
0x0000000001d5a91c: ret        
