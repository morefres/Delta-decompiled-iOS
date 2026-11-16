; instruction-faithful ARM64 fallback for RobloxLib::function_22e98d0
0x00000000022e98d0: ldr        s0, [x1]
0x00000000022e98d4: mov        w8, #0x43800000
0x00000000022e98d8: dup        v1.2s, w8
0x00000000022e98dc: fmov       s2, w8
0x00000000022e98e0: fmul       s0, s0, s2
0x00000000022e98e4: fcvtms     w8, s0
0x00000000022e98e8: ldr        s0, [x1, #0xc]
0x00000000022e98ec: fmul       s0, s0, s2
0x00000000022e98f0: ldr        x9, [x0]
0x00000000022e98f4: ldrsw      x10, [x0, #8]
0x00000000022e98f8: cmp        w8, #0xff
0x00000000022e98fc: mov        w11, #0xff
0x00000000022e9900: fcvtms     w12, s0
0x00000000022e9904: csel       w8, w8, w11, lt
0x00000000022e9908: cmp        w12, #0xff
0x00000000022e990c: csel       w11, w12, w11, lt
0x00000000022e9910: ldr        x9, [x9, #0x98]
0x00000000022e9914: add        x9, x9, x10, lsl #2
0x00000000022e9918: ldur       d0, [x1, #4]
0x00000000022e991c: fmul       v0.2s, v0.2s, v1.2s
0x00000000022e9920: frintm     v0.2s, v0.2s
0x00000000022e9924: fcvtzs     v0.2s, v0.2s
0x00000000022e9928: movi       d1, #0x0000ff000000ff
0x00000000022e992c: smin       v0.2s, v0.2s, v1.2s
0x00000000022e9930: adrp       x10, #0x4c0e000
0x00000000022e9934: ldr        d1, [x10, #0x480]
0x00000000022e9938: ushl       v0.2s, v0.2s, v1.2s
0x00000000022e993c: movi       d1, #0xff00000000ff00
0x00000000022e9940: and        v0.8b, v0.8b, v1.8b
0x00000000022e9944: mov        w10, v0.s[1]
0x00000000022e9948: orr        w10, w10, w11, lsl #24
0x00000000022e994c: fmov       w11, s0
0x00000000022e9950: and        w8, w8, #0xff
0x00000000022e9954: orr        w8, w11, w8
0x00000000022e9958: orr        w8, w10, w8
0x00000000022e995c: stur       w8, [x9, #-4]
0x00000000022e9960: ret        
