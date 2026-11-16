; instruction-faithful ARM64 fallback for RobloxLib::function_354fa50
0x000000000354fa50: ldp        x9, x8, [x1]
0x000000000354fa54: cmp        x9, x8
0x000000000354fa58: tbnz       x0, #0x20, #0x354fa80
0x000000000354fa5c: b.eq       #0x354fabc
0x000000000354fa60: add        x10, x9, #0x130
0x000000000354fa64: ldurb      w9, [x10, #-0x94]
0x000000000354fa68: tbnz       w9, #0, #0x354fac0
0x000000000354fa6c: add        x11, x10, #0x130
0x000000000354fa70: cmp        x10, x8
0x000000000354fa74: mov        x10, x11
0x000000000354fa78: b.ne       #0x354fa64
0x000000000354fa7c: b          #0x354fac0
0x000000000354fa80: b.eq       #0x354faac
0x000000000354fa84: ldrb       w10, [x9, #4]
0x000000000354fa88: cmp        w10, #1
0x000000000354fa8c: b.ne       #0x354fa9c
0x000000000354fa90: ldr        w10, [x9]
0x000000000354fa94: cmp        w10, w0
0x000000000354fa98: b.eq       #0x354faac
0x000000000354fa9c: add        x9, x9, #0x130
0x000000000354faa0: cmp        x9, x8
0x000000000354faa4: b.ne       #0x354fa84
0x000000000354faa8: b          #0x354fabc
0x000000000354faac: cmp        x9, x8
0x000000000354fab0: b.eq       #0x354fabc
0x000000000354fab4: ldrb       w9, [x9, #0x9c]
0x000000000354fab8: b          #0x354fac0
0x000000000354fabc: mov        w9, #0
0x000000000354fac0: and        w0, w9, #1
0x000000000354fac4: ret        
