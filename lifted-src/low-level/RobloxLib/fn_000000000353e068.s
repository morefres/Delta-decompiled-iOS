; instruction-faithful ARM64 fallback for RobloxLib::function_353e068
0x000000000353e068: mov        x8, x0
0x000000000353e06c: ldr        x9, [x8], #8
0x000000000353e070: tbnz       w9, #0, #0x353e07c
0x000000000353e074: mov        w10, #0x22
0x000000000353e078: b          #0x353e080
0x000000000353e07c: ldp        x8, x10, [x0, #8]
0x000000000353e080: lsr        x11, x9, #1
0x000000000353e084: cmp        x11, x10
0x000000000353e088: b.eq       #0x353e0a4
0x000000000353e08c: ldrb       w10, [x1]
0x000000000353e090: strb       w10, [x8, x11]
0x000000000353e094: add        x9, x9, #2
0x000000000353e098: str        x9, [x0]
0x000000000353e09c: add        x0, x8, x11
0x000000000353e0a0: ret        
0x000000000353e0a4: b          #0x353e0a8
