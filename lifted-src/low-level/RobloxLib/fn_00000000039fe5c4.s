; instruction-faithful ARM64 fallback for RobloxLib::function_39fe5c4
0x00000000039fe5c4: ldrb       w9, [x0, #0x334]
0x00000000039fe5c8: tbz        w9, #0, #0x39fe5f0
0x00000000039fe5cc: ldp        q0, q1, [x0, #0x230]
0x00000000039fe5d0: stp        q0, q1, [x8]
0x00000000039fe5d4: ldp        q0, q1, [x0, #0x250]
0x00000000039fe5d8: stp        q0, q1, [x8, #0x20]
0x00000000039fe5dc: cbz        w1, #0x39fe5ec
0x00000000039fe5e0: ldr        s0, [x8, #8]
0x00000000039fe5e4: fneg       s0, s0
0x00000000039fe5e8: str        s0, [x8, #8]
0x00000000039fe5ec: ret        
0x00000000039fe5f0: ldp        q0, q1, [x0, #0x40]
0x00000000039fe5f4: stp        q0, q1, [x8]
0x00000000039fe5f8: ldp        q0, q1, [x0, #0x60]
0x00000000039fe5fc: stp        q0, q1, [x8, #0x20]
0x00000000039fe600: ret        
