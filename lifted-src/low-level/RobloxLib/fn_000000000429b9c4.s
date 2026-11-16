; instruction-faithful ARM64 fallback for RobloxLib::function_429b9c4
0x000000000429b9c4: ldr        w8, [x0, #0x1f0]
0x000000000429b9c8: cmp        w8, #3
0x000000000429b9cc: b.lo       #0x429b9fc
0x000000000429b9d0: ldr        x8, [x0, #0x1e8]
0x000000000429b9d4: ldr        w8, [x8, #4]
0x000000000429b9d8: cbz        w8, #0x429b9fc
0x000000000429b9dc: ldp        x9, x10, [x0, #0x30]
0x000000000429b9e0: sub        x10, x10, x9
0x000000000429b9e4: asr        x10, x10, #2
0x000000000429b9e8: mov        x11, #-0x5555555555555556
0x000000000429b9ec: movk       x11, #0xaaab
0x000000000429b9f0: mul        x10, x10, x11
0x000000000429b9f4: cmp        x10, x8
0x000000000429b9f8: b.hs       #0x429ba18
0x000000000429b9fc: ldp        x9, x8, [x0]
0x000000000429ba00: sub        x8, x8, x9
0x000000000429ba04: lsr        x8, x8, #3
0x000000000429ba08: mov        w9, #0xcccd
0x000000000429ba0c: movk       w9, #0xcccc, lsl #16
0x000000000429ba10: mul        w0, w8, w9
0x000000000429ba14: ret        
0x000000000429ba18: mov        w10, #0
0x000000000429ba1c: add        x9, x9, #8
0x000000000429ba20: ldp        w11, w12, [x9, #-8]
0x000000000429ba24: cmp        w11, w10
0x000000000429ba28: csel       w10, w11, w10, hi
0x000000000429ba2c: cmp        w12, w10
0x000000000429ba30: csel       w10, w12, w10, hi
0x000000000429ba34: ldr        w11, [x9], #0xc
0x000000000429ba38: cmp        w11, w10
0x000000000429ba3c: csel       w10, w11, w10, hi
0x000000000429ba40: subs       x8, x8, #1
0x000000000429ba44: b.ne       #0x429ba20
0x000000000429ba48: add        w0, w10, #1
0x000000000429ba4c: ret        
