; instruction-faithful ARM64 fallback for RobloxLib::function_39ee918
0x00000000039ee918: sub        sp, sp, #0x80
0x00000000039ee91c: stp        x24, x23, [sp, #0x40]
0x00000000039ee920: stp        x22, x21, [sp, #0x50]
0x00000000039ee924: stp        x20, x19, [sp, #0x60]
0x00000000039ee928: stp        x29, x30, [sp, #0x70]
0x00000000039ee92c: add        x29, sp, #0x70
0x00000000039ee930: mov        x19, x0
0x00000000039ee934: adrp       x8, #0x5ba4000
0x00000000039ee938: ldr        x8, [x8, #0x338]
0x00000000039ee93c: ldr        x8, [x8]
0x00000000039ee940: str        x8, [sp, #0x38]
0x00000000039ee944: mov        x1, x0
0x00000000039ee948: ldr        x8, [x1], #0x20
0x00000000039ee94c: mov        x20, x0
0x00000000039ee950: ldr        x9, [x20, #8]!
0x00000000039ee954: subs       x8, x9, x8
0x00000000039ee958: asr        x8, x8, #5
0x00000000039ee95c: mov        w9, #0x10
0x00000000039ee960: csel       x2, x9, x8, eq
0x00000000039ee964: mov        x0, sp
0x00000000039ee968: bl         #0x39ee580
0x00000000039ee96c: ldr        x24, [x20]
0x00000000039ee970: ldr        x20, [x19]
0x00000000039ee974: cmp        x24, x20
0x00000000039ee978: b.eq       #0x39ee9ec
0x00000000039ee97c: mov        x22, #0
0x00000000039ee980: mov        x23, #0
0x00000000039ee984: add        x21, x20, x22
0x00000000039ee988: ldr        x2, [x21, #8]
0x00000000039ee98c: ldr        x8, [x19, #0x28]
0x00000000039ee990: cmp        x2, x8
0x00000000039ee994: b.ne       #0x39ee9ac
0x00000000039ee998: cbz        x2, #0x39ee9d8
0x00000000039ee99c: ldr        x0, [x21]
0x00000000039ee9a0: ldr        x1, [x19, #0x20]
0x00000000039ee9a4: bl         #0x4b98ed8
0x00000000039ee9a8: cbz        w0, #0x39ee9d8
0x00000000039ee9ac: mov        x0, sp
0x00000000039ee9b0: mov        x1, x21
0x00000000039ee9b4: bl         #0x39eea6c
0x00000000039ee9b8: ldr        q0, [x21]
0x00000000039ee9bc: str        q0, [x0]
0x00000000039ee9c0: add        x8, x20, x22
0x00000000039ee9c4: ldp        q0, q1, [x8, #0x10]
0x00000000039ee9c8: ldr        q2, [x8, #0x30]
0x00000000039ee9cc: stp        q1, q2, [x0, #0x20]
0x00000000039ee9d0: str        q0, [x0, #0x10]
0x00000000039ee9d4: ldp        x20, x24, [x19]
0x00000000039ee9d8: add        x23, x23, #1
0x00000000039ee9dc: sub        x8, x24, x20
0x00000000039ee9e0: add        x22, x22, #0x40
0x00000000039ee9e4: cmp        x23, x8, asr #6
0x00000000039ee9e8: b.lo       #0x39ee984
0x00000000039ee9ec: cbz        x20, #0x39eea04
0x00000000039ee9f0: str        x20, [x19, #8]
0x00000000039ee9f4: mov        x0, x20
0x00000000039ee9f8: bl         #0x47e93a8
0x00000000039ee9fc: stp        xzr, xzr, [x19]
0x00000000039eea00: str        xzr, [x19, #0x10]
0x00000000039eea04: ldr        q0, [sp]
0x00000000039eea08: str        q0, [x19]
0x00000000039eea0c: ldr        x8, [sp, #0x10]
0x00000000039eea10: str        x8, [x19, #0x10]
0x00000000039eea14: ldr        x8, [sp, #0x38]
0x00000000039eea18: adrp       x9, #0x5ba4000
0x00000000039eea1c: ldr        x9, [x9, #0x338]
0x00000000039eea20: ldr        x9, [x9]
0x00000000039eea24: cmp        x9, x8
0x00000000039eea28: b.ne       #0x39eea44
0x00000000039eea2c: ldp        x29, x30, [sp, #0x70]
0x00000000039eea30: ldp        x20, x19, [sp, #0x60]
0x00000000039eea34: ldp        x22, x21, [sp, #0x50]
0x00000000039eea38: ldp        x24, x23, [sp, #0x40]
0x00000000039eea3c: add        sp, sp, #0x80
0x00000000039eea40: ret        
0x00000000039eea44: bl         #0x4b98620
0x00000000039eea48: mov        x19, x0
0x00000000039eea4c: b          #0x39eea64
0x00000000039eea50: mov        x19, x0
0x00000000039eea54: ldr        x0, [sp]
0x00000000039eea58: cbz        x0, #0x39eea64
0x00000000039eea5c: str        x0, [sp, #8]
0x00000000039eea60: bl         #0x47e93a8
0x00000000039eea64: mov        x0, x19
0x00000000039eea68: bl         #0x4b97984
