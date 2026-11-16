; instruction-faithful ARM64 fallback for RobloxLib::function_213a8f0
0x000000000213a8f0: stp        x29, x30, [sp, #-0x10]!
0x000000000213a8f4: mov        x29, sp
0x000000000213a8f8: bl         #0x4b980a4
0x000000000213a8fc: ldp        x29, x30, [sp], #0x10
0x000000000213a900: b          #0x47e93a8
0x000000000213a904: ldr        x0, [x0, #0x18]
0x000000000213a908: cbz        x0, #0x213a920
0x000000000213a90c: stp        x29, x30, [sp, #-0x10]!
0x000000000213a910: mov        x29, sp
0x000000000213a914: bl         #0x2137ddc
0x000000000213a918: ldp        x29, x30, [sp], #0x10
0x000000000213a91c: b          #0x47e93a8
0x000000000213a920: ret        
