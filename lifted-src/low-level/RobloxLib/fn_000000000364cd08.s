; instruction-faithful ARM64 fallback for RobloxLib::function_364cd08
0x000000000364cd08: adrp       x8, #0x5f65000
0x000000000364cd0c: add        x8, x8, #0x738
0x000000000364cd10: str        x8, [x1]
0x000000000364cd14: ldur       q0, [x0, #8]
0x000000000364cd18: stur       q0, [x1, #8]
0x000000000364cd1c: strh       wzr, [x1, #0x16]
0x000000000364cd20: stur       wzr, [x1, #0x12]
0x000000000364cd24: ret        
0x000000000364cd28: ret        
0x000000000364cd2c: b          #0x47e93a8
0x000000000364cd30: ldr        x8, [x0, #8]
0x000000000364cd34: ldr        x8, [x8, #0x18]
0x000000000364cd38: ldrh       w1, [x0, #0x10]
0x000000000364cd3c: ldr        x9, [x8]
0x000000000364cd40: ldr        x2, [x9, #0xa0]
0x000000000364cd44: mov        x0, x8
0x000000000364cd48: br         x2
