; instruction-faithful ARM64 fallback for RobloxLib::function_3a29d58
0x0000000003a29d58: adrp       x8, #0x6491000
0x0000000003a29d5c: add        x8, x8, #0x7a0
0x0000000003a29d60: mov        w9, #0x30
0x0000000003a29d64: smaddl     x9, w0, w9, x8
0x0000000003a29d68: add        x8, x8, #0x90
0x0000000003a29d6c: cmp        w0, #0x34
0x0000000003a29d70: csel       x0, x9, x8, lt
0x0000000003a29d74: ret        
0x0000000003a29d78: sub        w8, w0, #2
0x0000000003a29d7c: cmp        w8, #0x31
0x0000000003a29d80: b.hi       #0x3a29da0
0x0000000003a29d84: adrp       x9, #0x4fe2000
0x0000000003a29d88: add        x9, x9, #0xf00
0x0000000003a29d8c: ldr        x1, [x9, w8, uxtw #3]
0x0000000003a29d90: adrp       x9, #0x5f84000
0x0000000003a29d94: add        x9, x9, #0x738
0x0000000003a29d98: ldr        x0, [x9, w8, uxtw #3]
0x0000000003a29d9c: ret        
0x0000000003a29da0: adrp       x0, #0x54bb000
0x0000000003a29da4: add        x0, x0, #0x624
0x0000000003a29da8: mov        w1, #0x11
0x0000000003a29dac: ret        
