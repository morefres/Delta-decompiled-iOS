; instruction-faithful ARM64 fallback for RobloxLib::function_448a8ec
0x000000000448a8ec: ldp        x9, x10, [x1, #8]
0x000000000448a8f0: cmp        x9, x10
0x000000000448a8f4: b.hs       #0x448a920
0x000000000448a8f8: mov        x8, x0
0x000000000448a8fc: mov        w0, #0
0x000000000448a900: ldr        x9, [x1]
0x000000000448a904: add        x10, x9, #1
0x000000000448a908: str        x10, [x1]
0x000000000448a90c: strb       w8, [x9]
0x000000000448a910: ldr        x8, [x1, #8]
0x000000000448a914: add        x8, x8, #1
0x000000000448a918: str        x8, [x1, #8]
0x000000000448a91c: ret        
0x000000000448a920: mov        w0, #1
0x000000000448a924: ret        
