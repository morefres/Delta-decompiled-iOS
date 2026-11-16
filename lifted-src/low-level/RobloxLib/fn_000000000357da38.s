; instruction-faithful ARM64 fallback for RobloxLib::function_357da38
0x000000000357da38: sub        w9, w1, w0
0x000000000357da3c: mov        w8, #-0x80000000
0x000000000357da40: cmp        w9, w8
0x000000000357da44: b.ne       #0x357da58
0x000000000357da48: cmp        w1, w0
0x000000000357da4c: b.hi       #0x357da68
0x000000000357da50: mov        w8, #0
0x000000000357da54: b          #0x357da98
0x000000000357da58: mov        w8, #0
0x000000000357da5c: cmp        w1, w0
0x000000000357da60: b.eq       #0x357da98
0x000000000357da64: tbnz       w9, #0x1f, #0x357da98
0x000000000357da68: mov        w8, #1
0x000000000357da6c: sub        w9, w1, w2
0x000000000357da70: subs       w10, w0, w9
0x000000000357da74: mov        w11, #-0x80000000
0x000000000357da78: ccmp       w10, #0, #8, ne
0x000000000357da7c: cset       w12, ge
0x000000000357da80: cmp        w0, w9
0x000000000357da84: cset       w9, hi
0x000000000357da88: cmp        w10, w11
0x000000000357da8c: csel       w9, w12, w9, ne
0x000000000357da90: cmp        w2, #0
0x000000000357da94: csel       w8, w8, w9, eq
0x000000000357da98: mov        x0, x8
0x000000000357da9c: ret        
