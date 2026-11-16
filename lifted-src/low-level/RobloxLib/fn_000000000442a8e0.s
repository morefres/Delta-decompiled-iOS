; instruction-faithful ARM64 fallback for RobloxLib::function_442a8e0
0x000000000442a8e0: stp        x20, x19, [sp, #-0x20]!
0x000000000442a8e4: stp        x29, x30, [sp, #0x10]
0x000000000442a8e8: add        x29, sp, #0x10
0x000000000442a8ec: mov        x19, x1
0x000000000442a8f0: mov        x20, x0
0x000000000442a8f4: bl         #0x443426c
0x000000000442a8f8: ldr        x8, [x20, #0x10]
0x000000000442a8fc: mov        w9, w0
0x000000000442a900: mov        w10, #0x28
0x000000000442a904: umaddl     x20, w9, w10, x8
0x000000000442a908: tbz        x0, #0x20, #0x442a918
0x000000000442a90c: mov        x0, x20
0x000000000442a910: mov        x1, x19
0x000000000442a914: bl         #0x4b97d5c
0x000000000442a918: add        x0, x20, #0x18
0x000000000442a91c: ldp        x29, x30, [sp, #0x10]
0x000000000442a920: ldp        x20, x19, [sp], #0x20
0x000000000442a924: ret        
