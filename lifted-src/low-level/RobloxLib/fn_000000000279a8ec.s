; instruction-faithful ARM64 fallback for RobloxLib::function_279a8ec
0x000000000279a8ec: sub        sp, sp, #0x30
0x000000000279a8f0: stp        x20, x19, [sp, #0x10]
0x000000000279a8f4: stp        x29, x30, [sp, #0x20]
0x000000000279a8f8: add        x29, sp, #0x20
0x000000000279a8fc: mov        x2, x1
0x000000000279a900: mov        x19, x0
0x000000000279a904: stp        xzr, xzr, [x0, #8]
0x000000000279a908: adrp       x8, #0x5e6a000
0x000000000279a90c: add        x8, x8, #0xb70
0x000000000279a910: str        x8, [x0]
0x000000000279a914: add        x0, sp, #0xf
0x000000000279a918: add        x1, x19, #0x18
0x000000000279a91c: bl         #0x279a9a4
0x000000000279a920: mov        x0, x19
0x000000000279a924: ldp        x29, x30, [sp, #0x20]
0x000000000279a928: ldp        x20, x19, [sp, #0x10]
0x000000000279a92c: add        sp, sp, #0x30
0x000000000279a930: ret        
0x000000000279a934: mov        x20, x0
0x000000000279a938: mov        x0, x19
0x000000000279a93c: bl         #0x4b980a4
0x000000000279a940: mov        x0, x20
0x000000000279a944: bl         #0x4b97984
