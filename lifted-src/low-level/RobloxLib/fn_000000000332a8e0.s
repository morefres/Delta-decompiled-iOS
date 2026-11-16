; instruction-faithful ARM64 fallback for RobloxLib::function_332a8e0
0x000000000332a8e0: stp        x20, x19, [sp, #-0x20]!
0x000000000332a8e4: stp        x29, x30, [sp, #0x10]
0x000000000332a8e8: add        x29, sp, #0x10
0x000000000332a8ec: mov        x19, x0
0x000000000332a8f0: stp        xzr, xzr, [x0, #8]
0x000000000332a8f4: adrp       x8, #0x5f4d000
0x000000000332a8f8: add        x8, x8, #0x758
0x000000000332a8fc: str        x8, [x0], #0x18
0x000000000332a900: bl         #0x332a984
0x000000000332a904: mov        x0, x19
0x000000000332a908: ldp        x29, x30, [sp, #0x10]
0x000000000332a90c: ldp        x20, x19, [sp], #0x20
0x000000000332a910: ret        
0x000000000332a914: mov        x20, x0
0x000000000332a918: mov        x0, x19
0x000000000332a91c: bl         #0x4b980a4
0x000000000332a920: mov        x0, x20
0x000000000332a924: bl         #0x4b97984
