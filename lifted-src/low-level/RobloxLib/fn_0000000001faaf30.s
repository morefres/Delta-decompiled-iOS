; instruction-faithful ARM64 fallback for RobloxLib::function_1faaf30
0x0000000001faaf30: ldr        w10, [x0, #0x20]
0x0000000001faaf34: lsr        w8, w10, #0x1e
0x0000000001faaf38: cmp        w8, #2
0x0000000001faaf3c: b.ne       #0x1faaf84
0x0000000001faaf40: add        x8, x0, #0x20
0x0000000001faaf44: ldaxr      w9, [x8]
0x0000000001faaf48: cmp        w9, w10
0x0000000001faaf4c: b.ne       #0x1faaf68
0x0000000001faaf50: add        w10, w10, #1
0x0000000001faaf54: stxr       w11, w10, [x8]
0x0000000001faaf58: cbnz       w11, #0x1faaf6c
0x0000000001faaf5c: mov        w10, #1
0x0000000001faaf60: tbz        w10, #0, #0x1faaf74
0x0000000001faaf64: b          #0x1faaf88
0x0000000001faaf68: clrex      
0x0000000001faaf6c: mov        w10, #0
0x0000000001faaf70: tbnz       w10, #0, #0x1faaf88
0x0000000001faaf74: lsr        w11, w9, #0x1e
0x0000000001faaf78: mov        x10, x9
0x0000000001faaf7c: cmp        w11, #2
0x0000000001faaf80: b.eq       #0x1faaf44
0x0000000001faaf84: mov        x0, #0
0x0000000001faaf88: ret        
