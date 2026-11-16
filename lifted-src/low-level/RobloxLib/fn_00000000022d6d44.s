; instruction-faithful ARM64 fallback for RobloxLib::function_22d6d44
0x00000000022d6d44: ldp        s0, s1, [x0]
0x00000000022d6d48: fcvtzs     w11, s0
0x00000000022d6d4c: fcvtzs     w12, s1
0x00000000022d6d50: ldp        w9, w10, [x2, #0x14]
0x00000000022d6d54: stp        w9, w10, [x8, #0x10]
0x00000000022d6d58: tbnz       w11, #0x1f, #0x22d6d68
0x00000000022d6d5c: mov        w13, #0
0x00000000022d6d60: mov        x14, x9
0x00000000022d6d64: b          #0x22d6d78
0x00000000022d6d68: neg        w13, w11
0x00000000022d6d6c: add        w14, w9, w11
0x00000000022d6d70: str        w14, [x8, #0x10]
0x00000000022d6d74: mov        w11, #0
0x00000000022d6d78: str        w11, [x8]
0x00000000022d6d7c: str        w13, [x8, #8]
0x00000000022d6d80: tbnz       w12, #0x1f, #0x22d6d90
0x00000000022d6d84: mov        w15, #0
0x00000000022d6d88: mov        x16, x10
0x00000000022d6d8c: b          #0x22d6da0
0x00000000022d6d90: neg        w15, w12
0x00000000022d6d94: add        w16, w10, w12
0x00000000022d6d98: str        w16, [x8, #0x14]
0x00000000022d6d9c: mov        w12, #0
0x00000000022d6da0: str        w12, [x8, #4]
0x00000000022d6da4: str        w15, [x8, #0xc]
0x00000000022d6da8: add        w0, w14, w11
0x00000000022d6dac: ldr        w17, [x1, #0x14]
0x00000000022d6db0: cmp        w0, w17
0x00000000022d6db4: b.le       #0x22d6dc0
0x00000000022d6db8: sub        w14, w17, w11
0x00000000022d6dbc: str        w14, [x8, #0x10]
0x00000000022d6dc0: add        w2, w16, w12
0x00000000022d6dc4: ldr        w0, [x1, #0x18]
0x00000000022d6dc8: cmp        w2, w0
0x00000000022d6dcc: b.le       #0x22d6dd8
0x00000000022d6dd0: sub        w16, w0, w12
0x00000000022d6dd4: str        w16, [x8, #0x14]
0x00000000022d6dd8: cmp        w17, w11
0x00000000022d6ddc: ccmp       w0, w12, #4, gt
0x00000000022d6de0: ccmp       w13, w9, #0, gt
0x00000000022d6de4: ccmp       w15, w10, #0, lt
0x00000000022d6de8: ccmp       w14, #0, #4, lt
0x00000000022d6dec: ccmp       w16, #0, #4, gt
0x00000000022d6df0: cset       w9, gt
0x00000000022d6df4: strb       w9, [x8, #0x18]
0x00000000022d6df8: ret        
