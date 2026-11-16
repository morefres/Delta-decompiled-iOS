; instruction-faithful ARM64 fallback for RobloxLib::function_41054bc
0x00000000041054bc: adrp       x8, #0x601b000
0x00000000041054c0: add        x8, x8, #0x5b8
0x00000000041054c4: str        x8, [x1]
0x00000000041054c8: ldur       q0, [x0, #8]
0x00000000041054cc: stur       q0, [x1, #8]
0x00000000041054d0: ret        
0x00000000041054d4: ret        
0x00000000041054d8: b          #0x47e93a8
0x00000000041054dc: ldr        x8, [x0, #8]
0x00000000041054e0: ldp        w1, w2, [x0, #0x10]
0x00000000041054e4: mov        x0, x8
0x00000000041054e8: b          #0x410456c
