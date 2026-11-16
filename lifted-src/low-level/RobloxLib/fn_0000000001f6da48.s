; instruction-faithful ARM64 fallback for RobloxLib::function_1f6da48
0x0000000001f6da48: ldr        w8, [x0, #8]
0x0000000001f6da4c: cmp        w8, w1
0x0000000001f6da50: b.lo       #0x1f6da84
0x0000000001f6da54: ldrb       w9, [x0, #0x44]
0x0000000001f6da58: cmp        w9, #1
0x0000000001f6da5c: b.ne       #0x1f6da84
0x0000000001f6da60: ldr        w9, [x0, #0x40]
0x0000000001f6da64: cmp        w9, #2
0x0000000001f6da68: b.hi       #0x1f6da84
0x0000000001f6da6c: ldr        w9, [x0, #0x3c]
0x0000000001f6da70: lsl        w9, w9, #1
0x0000000001f6da74: cmp        w9, #0x40
0x0000000001f6da78: mov        w10, #0x40
0x0000000001f6da7c: csel       w9, w9, w10, lo
0x0000000001f6da80: str        w9, [x0, #0x3c]
0x0000000001f6da84: cmp        w8, w1
0x0000000001f6da88: cset       w8, lo
0x0000000001f6da8c: strb       w8, [x0, #0x44]
0x0000000001f6da90: cset       w8, hs
0x0000000001f6da94: str        wzr, [x0, #0x40]
0x0000000001f6da98: str        w1, [x0, #8]
0x0000000001f6da9c: str        wzr, [x0, #0x38]
0x0000000001f6daa0: mov        w9, #1
0x0000000001f6daa4: strb       w9, [x0, #0xc]
0x0000000001f6daa8: mov        x9, #-1
0x0000000001f6daac: str        x9, [x0, #0x10]
0x0000000001f6dab0: strb       w8, [x0, #0xd]
0x0000000001f6dab4: mov        x0, x1
0x0000000001f6dab8: ret        
