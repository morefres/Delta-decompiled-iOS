; instruction-faithful ARM64 fallback for RobloxLib::function_237a8d8
0x000000000237a8d8: stp        x20, x19, [sp, #-0x20]!
0x000000000237a8dc: stp        x29, x30, [sp, #0x10]
0x000000000237a8e0: add        x29, sp, #0x10
0x000000000237a8e4: mov        x20, x1
0x000000000237a8e8: mov        x19, x0
0x000000000237a8ec: str        xzr, [x0, #0x18]
0x000000000237a8f0: bl         #0x19204
0x000000000237a8f4: str        xzr, [x19, #0x38]
0x000000000237a8f8: add        x0, x19, #0x20
0x000000000237a8fc: add        x1, x20, #0x20
0x000000000237a900: bl         #0x19204
0x000000000237a904: ldp        x29, x30, [sp, #0x10]
0x000000000237a908: ldp        x20, x19, [sp], #0x20
0x000000000237a90c: ret        
0x000000000237a910: mov        x20, x0
0x000000000237a914: mov        x0, x19
0x000000000237a918: bl         #0x18c70
0x000000000237a91c: mov        x0, x20
0x000000000237a920: bl         #0x4b97984
