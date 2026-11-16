; instruction-faithful ARM64 fallback for RobloxLib::function_450fa3c
0x000000000450fa3c: adrp       x0, #0x5516000
0x000000000450fa40: add        x0, x0, #0x754
0x000000000450fa44: adrp       x1, #0x61a0000
0x000000000450fa48: add        x1, x1, #0xa30
0x000000000450fa4c: mov        w2, #2
0x000000000450fa50: b          #0x47e630c
0x000000000450fa54: adrp       x0, #0x5516000
0x000000000450fa58: add        x0, x0, #0x784
0x000000000450fa5c: adrp       x1, #0x61a0000
0x000000000450fa60: add        x1, x1, #0xa48
0x000000000450fa64: mov        w2, #1
0x000000000450fa68: b          #0x47e630c
0x000000000450fa6c: adrp       x0, #0x61a0000
0x000000000450fa70: add        x0, x0, #0xa60
0x000000000450fa74: mov        w1, #2
0x000000000450fa78: b          #0x47e62c8
0x000000000450fa7c: adrp       x0, #0x61a0000
0x000000000450fa80: add        x0, x0, #0xa78
0x000000000450fa84: mov        w1, #2
0x000000000450fa88: b          #0x47e62c8
0x000000000450fa8c: adrp       x0, #0x61a0000
0x000000000450fa90: add        x0, x0, #0xa90
0x000000000450fa94: mov        w1, #2
0x000000000450fa98: b          #0x47e62c8
0x000000000450fa9c: adrp       x0, #0x61a0000
0x000000000450faa0: add        x0, x0, #0xaa8
0x000000000450faa4: mov        w1, #2
0x000000000450faa8: b          #0x47e62c8
0x000000000450faac: adrp       x0, #0x5516000
0x000000000450fab0: add        x0, x0, #0x807
0x000000000450fab4: adrp       x1, #0x61a0000
0x000000000450fab8: add        x1, x1, #0xac0
0x000000000450fabc: mov        w2, #1
0x000000000450fac0: b          #0x47e630c
0x000000000450fac4: adrp       x0, #0x5516000
0x000000000450fac8: add        x0, x0, #0x828
0x000000000450facc: adrp       x1, #0x61a0000
0x000000000450fad0: add        x1, x1, #0xad8
0x000000000450fad4: mov        w2, #2
0x000000000450fad8: b          #0x47e630c
0x000000000450fadc: adrp       x0, #0x61a0000
0x000000000450fae0: add        x0, x0, #0xaf0
0x000000000450fae4: mov        w1, #2
0x000000000450fae8: b          #0x47e62c8
0x000000000450faec: adrp       x0, #0x61a0000
0x000000000450faf0: add        x0, x0, #0xb08
0x000000000450faf4: mov        w1, #1
0x000000000450faf8: b          #0x47e62c8
0x000000000450fafc: adrp       x0, #0x5516000
0x000000000450fb00: add        x0, x0, #0x89c
0x000000000450fb04: adrp       x1, #0x61a0000
0x000000000450fb08: add        x1, x1, #0xb20
0x000000000450fb0c: mov        w2, #2
0x000000000450fb10: b          #0x47e630c
0x000000000450fb14: adrp       x0, #0x5516000
0x000000000450fb18: add        x0, x0, #0x8bc
0x000000000450fb1c: adrp       x1, #0x61a0000
0x000000000450fb20: add        x1, x1, #0xb38
0x000000000450fb24: mov        w2, #1
0x000000000450fb28: b          #0x47e630c
0x000000000450fb2c: b          #0x1df28
0x000000000450fb30: b          #0x4518284
0x000000000450fb34: adrp       x8, #0x64da000
0x000000000450fb38: ldrb       w0, [x8]
0x000000000450fb3c: ret        
0x000000000450fb40: cmp        w0, #0x27
0x000000000450fb44: b.ne       #0x450fb6c
0x000000000450fb48: adrp       x8, #0x61a0000
0x000000000450fb4c: ldr        w9, [x8, #0xaf0]
0x000000000450fb50: cbz        w9, #0x450fb6c
0x000000000450fb54: adrp       x9, #0x6674000
0x000000000450fb58: add        x9, x9, #0x404
0x000000000450fb5c: ldar       w10, [x9]
0x000000000450fb60: ldr        w8, [x8, #0xaf0]
0x000000000450fb64: cmp        w10, w8
0x000000000450fb68: b.hs       #0x450fb8c
0x000000000450fb6c: adrp       x8, #0x6674000
0x000000000450fb70: add        x8, x8, #0x368
0x000000000450fb74: add        x8, x8, w0, sxtw #2
0x000000000450fb78: ldaxr      w9, [x8]
0x000000000450fb7c: add        w0, w9, #1
0x000000000450fb80: stlxr      w9, w0, [x8]
0x000000000450fb84: cbnz       w9, #0x450fb78
0x000000000450fb88: ret        
0x000000000450fb8c: ldar       w0, [x9]
0x000000000450fb90: ret        
