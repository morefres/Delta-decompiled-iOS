; instruction-faithful ARM64 fallback for RobloxLib::function_299ab7c
0x000000000299ab7c: mov        w0, #0
0x000000000299ab80: ret        
0x000000000299ab84: ldr        w8, [x0, #0x9c]
0x000000000299ab88: and        w0, w8, #1
0x000000000299ab8c: ret        
0x000000000299ab90: adrp       x8, #0x619b000
0x000000000299ab94: add        x8, x8, #0xe30
0x000000000299ab98: ldrb       w8, [x8]
0x000000000299ab9c: ldr        w9, [x0, #0x98]
0x000000000299aba0: and        w10, w9, #1
0x000000000299aba4: cmp        w9, #3
0x000000000299aba8: cset       w11, ne
0x000000000299abac: and        w9, w11, w9
0x000000000299abb0: cmp        w8, #1
0x000000000299abb4: csel       w0, w10, w9, ne
0x000000000299abb8: ret        
0x000000000299abbc: ldrb       w0, [x0, #0xa0]
0x000000000299abc0: ret        
0x000000000299abc4: mov        x0, #0
0x000000000299abc8: ret        
0x000000000299abcc: b          #0x299b2d8
0x000000000299abd0: cbz        x1, #0x299abf0
0x000000000299abd4: ldr        x8, [x0, #0x90]
0x000000000299abd8: ldr        x8, [x1, x8]
0x000000000299abdc: cbz        x8, #0x299abf0
0x000000000299abe0: ldr        x8, [x8, #8]
0x000000000299abe4: cmp        x8, #0
0x000000000299abe8: cset       w0, ne
0x000000000299abec: ret        
0x000000000299abf0: mov        w0, #0
0x000000000299abf4: ret        
0x000000000299abf8: cbz        x1, #0x299ac0c
0x000000000299abfc: ldr        x8, [x0, #0x90]
0x000000000299ac00: ldr        x0, [x1, x8]
0x000000000299ac04: cbz        x0, #0x299ac0c
0x000000000299ac08: b          #0x47f1d48
0x000000000299ac0c: ret        
