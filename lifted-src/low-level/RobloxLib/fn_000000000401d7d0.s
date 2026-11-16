; instruction-faithful ARM64 fallback for RobloxLib::function_401d7d0
0x000000000401d7d0: adrp       x8, #0x6197000
0x000000000401d7d4: ldr        w8, [x8, #8]
0x000000000401d7d8: sub        w8, w8, #2
0x000000000401d7dc: ldp        w9, w10, [x0, #0x2c]
0x000000000401d7e0: cmp        w9, w8
0x000000000401d7e4: mov        w8, #1
0x000000000401d7e8: cinc       w8, w8, ge
0x000000000401d7ec: cmp        w8, w10
0x000000000401d7f0: csel       w8, w8, w10, gt
0x000000000401d7f4: str        w8, [x0, #0x30]
0x000000000401d7f8: ret        
