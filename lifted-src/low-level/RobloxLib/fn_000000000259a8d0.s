; instruction-faithful ARM64 fallback for RobloxLib::function_259a8d0
0x000000000259a8d0: cmp        x0, x1
0x000000000259a8d4: b.eq       #0x259a8ec
0x000000000259a8d8: cbz        x1, #0x259a8f4
0x000000000259a8dc: cbz        x0, #0x259a928
0x000000000259a8e0: ldr        x8, [x1]
0x000000000259a8e4: str        x8, [x0]
0x000000000259a8e8: ret        
0x000000000259a8ec: mov        x0, #0
0x000000000259a8f0: ret        
0x000000000259a8f4: stp        x29, x30, [sp, #-0x10]!
0x000000000259a8f8: mov        x29, sp
0x000000000259a8fc: adrp       x0, #0x5212000
0x000000000259a900: add        x0, x0, #0x30c
0x000000000259a904: adrp       x1, #0x5276000
0x000000000259a908: add        x1, x1, #0xb56
0x000000000259a90c: adrp       x2, #0x53cf000
0x000000000259a910: add        x2, x2, #0x31d
0x000000000259a914: mov        x3, #0
0x000000000259a918: mov        w4, #0
0x000000000259a91c: bl         #0x1a112d4
0x000000000259a920: mov        x0, #0
0x000000000259a924: ldp        x29, x30, [sp], #0x10
0x000000000259a928: ret        
