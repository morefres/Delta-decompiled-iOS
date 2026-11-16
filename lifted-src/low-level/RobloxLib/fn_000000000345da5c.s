; instruction-faithful ARM64 fallback for RobloxLib::function_345da5c
0x000000000345da5c: cmp        w2, #8
0x000000000345da60: b.ne       #0x345da90
0x000000000345da64: cmp        w3, #1
0x000000000345da68: b.ne       #0x345da90
0x000000000345da6c: cmp        w1, #1
0x000000000345da70: b.lt       #0x345dad0
0x000000000345da74: add        x8, x0, #0x10
0x000000000345da78: ldr        q0, [x8]
0x000000000345da7c: ext        v0.16b, v0.16b, v0.16b, #8
0x000000000345da80: str        q0, [x8], #0x20
0x000000000345da84: subs       w1, w1, #1
0x000000000345da88: b.ne       #0x345da78
0x000000000345da8c: b          #0x345dad0
0x000000000345da90: cmp        w3, #5
0x000000000345da94: b.ne       #0x345dad0
0x000000000345da98: cmp        w2, #8
0x000000000345da9c: b.eq       #0x345daa8
0x000000000345daa0: cmp        w2, #6
0x000000000345daa4: b.ne       #0x345dad0
0x000000000345daa8: cmp        w1, #1
0x000000000345daac: b.lt       #0x345dad0
0x000000000345dab0: add        x8, x0, #8
0x000000000345dab4: ubfiz      x9, x2, #2, #0x20
0x000000000345dab8: ldr        q0, [x8]
0x000000000345dabc: ext        v0.16b, v0.16b, v0.16b, #8
0x000000000345dac0: str        q0, [x8]
0x000000000345dac4: add        x8, x8, x9
0x000000000345dac8: subs       w1, w1, #1
0x000000000345dacc: b.ne       #0x345dab8
0x000000000345dad0: mov        w0, #0
0x000000000345dad4: ret        
