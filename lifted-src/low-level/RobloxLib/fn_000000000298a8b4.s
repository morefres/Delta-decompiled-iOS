; instruction-faithful ARM64 fallback for RobloxLib::function_298a8b4
0x000000000298a8b4: sub        sp, sp, #0x30
0x000000000298a8b8: stp        x20, x19, [sp, #0x10]
0x000000000298a8bc: stp        x29, x30, [sp, #0x20]
0x000000000298a8c0: add        x29, sp, #0x20
0x000000000298a8c4: mov        x19, x0
0x000000000298a8c8: adrp       x8, #0x5e87000
0x000000000298a8cc: add        x8, x8, #0x160
0x000000000298a8d0: str        x8, [x0], #0xb0
0x000000000298a8d4: mov        x1, #0
0x000000000298a8d8: bl         #0x1f8218
0x000000000298a8dc: adrp       x8, #0x5bd9000
0x000000000298a8e0: add        x8, x8, #0xad8
0x000000000298a8e4: str        x8, [x19]
0x000000000298a8e8: ldr        x0, [x19, #0x88]
0x000000000298a8ec: cbz        x0, #0x298a8f8
0x000000000298a8f0: str        x0, [x19, #0x90]
0x000000000298a8f4: bl         #0x47e93a8
0x000000000298a8f8: add        x8, x19, #0x70
0x000000000298a8fc: str        x8, [sp, #8]
0x000000000298a900: add        x0, sp, #8
0x000000000298a904: bl         #0x246dc
0x000000000298a908: mov        x0, x19
0x000000000298a90c: bl         #0x47e93a8
0x000000000298a910: ldp        x29, x30, [sp, #0x20]
0x000000000298a914: ldp        x20, x19, [sp, #0x10]
0x000000000298a918: add        sp, sp, #0x30
0x000000000298a91c: ret        
