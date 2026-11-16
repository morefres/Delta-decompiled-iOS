; instruction-faithful ARM64 fallback for RobloxLib::function_2ccaca8
0x0000000002ccaca8: ldrsw      x8, [x1, #0xd0]
0x0000000002ccacac: ldp        x10, x9, [x0, #0x68]
0x0000000002ccacb0: ldur       x9, [x9, #-8]
0x0000000002ccacb4: str        x9, [x10, x8, lsl #3]
0x0000000002ccacb8: str        w8, [x9, #0xd0]
0x0000000002ccacbc: mov        w8, #-1
0x0000000002ccacc0: str        w8, [x1, #0xd0]
0x0000000002ccacc4: ldr        x8, [x0, #0x70]
0x0000000002ccacc8: sub        x8, x8, #8
0x0000000002ccaccc: str        x8, [x0, #0x70]
0x0000000002ccacd0: ret        
