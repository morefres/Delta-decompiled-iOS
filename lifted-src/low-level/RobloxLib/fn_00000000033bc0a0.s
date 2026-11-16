; instruction-faithful ARM64 fallback for RobloxLib::function_33bc0a0
0x00000000033bc0a0: ldr        x12, [x0, #0x18]
0x00000000033bc0a4: ldr        x13, [x12]
0x00000000033bc0a8: tst        x13, #7
0x00000000033bc0ac: b.eq       #0x33bc110
0x00000000033bc0b0: ldr        x8, [x12, #0x10]
0x00000000033bc0b4: cmp        x8, #1
0x00000000033bc0b8: b.lt       #0x33bc20c
0x00000000033bc0bc: mov        x9, #0
0x00000000033bc0c0: mov        x10, #0
0x00000000033bc0c4: ldr        x11, [x12, #8]
0x00000000033bc0c8: ldp        x12, x13, [x0]
0x00000000033bc0cc: cmp        x11, #1
0x00000000033bc0d0: b.lt       #0x33bc0fc
0x00000000033bc0d4: ldr        x14, [x12]
0x00000000033bc0d8: ldr        x15, [x12, #0x10]
0x00000000033bc0dc: madd       x14, x15, x9, x14
0x00000000033bc0e0: mov        x15, x11
0x00000000033bc0e4: ldr        d0, [x13]
0x00000000033bc0e8: ldr        d1, [x14]
0x00000000033bc0ec: fmul       d0, d0, d1
0x00000000033bc0f0: str        d0, [x14], #8
0x00000000033bc0f4: subs       x15, x15, #1
0x00000000033bc0f8: b.ne       #0x33bc0e4
0x00000000033bc0fc: add        x10, x10, #1
0x00000000033bc100: add        x9, x9, #8
0x00000000033bc104: cmp        x10, x8
0x00000000033bc108: b.ne       #0x33bc0cc
0x00000000033bc10c: b          #0x33bc20c
0x00000000033bc110: ldr        x8, [x12, #0x10]
0x00000000033bc114: cmp        x8, #1
0x00000000033bc118: b.lt       #0x33bc20c
0x00000000033bc11c: mov        x9, #0
0x00000000033bc120: mov        x10, #0
0x00000000033bc124: ldr        x11, [x12, #8]
0x00000000033bc128: ldr        x12, [x12, #0x18]
0x00000000033bc12c: ldr        x12, [x12, #8]
0x00000000033bc130: and        x12, x12, #1
0x00000000033bc134: ubfx       x13, x13, #3, #1
0x00000000033bc138: cmp        x13, x11
0x00000000033bc13c: csel       x13, x13, x11, lt
0x00000000033bc140: cmp        x13, #1
0x00000000033bc144: b.lt       #0x33bc168
0x00000000033bc148: ldp        x14, x15, [x0]
0x00000000033bc14c: ldr        x16, [x14]
0x00000000033bc150: ldr        x14, [x14, #0x10]
0x00000000033bc154: mul        x14, x14, x10
0x00000000033bc158: ldr        d0, [x15]
0x00000000033bc15c: ldr        d1, [x16, x14, lsl #3]
0x00000000033bc160: fmul       d0, d0, d1
0x00000000033bc164: str        d0, [x16, x14, lsl #3]
0x00000000033bc168: sub        x14, x11, x13
0x00000000033bc16c: and        x15, x14, #0xfffffffffffffffe
0x00000000033bc170: add        x14, x15, x13
0x00000000033bc174: cmp        x15, #1
0x00000000033bc178: b.lt       #0x33bc1b4
0x00000000033bc17c: lsl        x15, x13, #3
0x00000000033bc180: mov        x16, x13
0x00000000033bc184: ldp        x17, x1, [x0]
0x00000000033bc188: ldr        x2, [x17]
0x00000000033bc18c: ldr        x17, [x17, #0x10]
0x00000000033bc190: madd       x17, x9, x17, x2
0x00000000033bc194: ldr        d0, [x1]
0x00000000033bc198: ldr        q1, [x17, x15]
0x00000000033bc19c: fmul       v0.2d, v1.2d, v0.d[0]
0x00000000033bc1a0: str        q0, [x17, x15]
0x00000000033bc1a4: add        x16, x16, #2
0x00000000033bc1a8: add        x15, x15, #0x10
0x00000000033bc1ac: cmp        x16, x14
0x00000000033bc1b0: b.lt       #0x33bc184
0x00000000033bc1b4: cmp        x14, x11
0x00000000033bc1b8: b.ge       #0x33bc1e8
0x00000000033bc1bc: ldp        x16, x15, [x0]
0x00000000033bc1c0: ldr        x17, [x16]
0x00000000033bc1c4: ldr        x16, [x16, #0x10]
0x00000000033bc1c8: madd       x16, x16, x9, x17
0x00000000033bc1cc: ldr        d0, [x16, x14, lsl #3]
0x00000000033bc1d0: ldr        d1, [x15]
0x00000000033bc1d4: fmul       d0, d1, d0
0x00000000033bc1d8: str        d0, [x16, x14, lsl #3]
0x00000000033bc1dc: add        x14, x14, #1
0x00000000033bc1e0: cmp        x14, x11
0x00000000033bc1e4: b.lt       #0x33bc1cc
0x00000000033bc1e8: adds       x13, x13, x12
0x00000000033bc1ec: and        x13, x13, #1
0x00000000033bc1f0: cneg       x13, x13, lt
0x00000000033bc1f4: cmp        x11, x13
0x00000000033bc1f8: csel       x13, x11, x13, lt
0x00000000033bc1fc: add        x10, x10, #1
0x00000000033bc200: add        x9, x9, #8
0x00000000033bc204: cmp        x10, x8
0x00000000033bc208: b.ne       #0x33bc140
0x00000000033bc20c: ret        
