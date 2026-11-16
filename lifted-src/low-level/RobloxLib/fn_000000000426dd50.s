; instruction-faithful ARM64 fallback for RobloxLib::function_426dd50
0x000000000426dd50: adrp       x8, #0x6672000
0x000000000426dd54: add        x8, x8, #0xde0
0x000000000426dd58: adrp       x9, #0x426d000
0x000000000426dd5c: add        x9, x9, #0xdb8
0x000000000426dd60: str        x9, [x8]
0x000000000426dd64: adrp       x8, #0x6672000
0x000000000426dd68: add        x8, x8, #0xde8
0x000000000426dd6c: adrp       x9, #0x426d000
0x000000000426dd70: add        x9, x9, #0xe90
0x000000000426dd74: adrp       x10, #0x6672000
0x000000000426dd78: add        x10, x10, #0xdf8
0x000000000426dd7c: adrp       x11, #0x426d000
0x000000000426dd80: add        x11, x11, #0xf6c
0x000000000426dd84: str        x9, [x8]
0x000000000426dd88: str        x11, [x10]
0x000000000426dd8c: adrp       x8, #0x6672000
0x000000000426dd90: add        x8, x8, #0xe00
0x000000000426dd94: adrp       x9, #0x426e000
0x000000000426dd98: add        x9, x9, #0x48
0x000000000426dd9c: str        x9, [x8]
0x000000000426dda0: adrp       x8, #0x6672000
0x000000000426dda4: add        x8, x8, #0xdf0
0x000000000426dda8: adrp       x9, #0x426e000
0x000000000426ddac: add        x9, x9, #0x134
0x000000000426ddb0: str        x9, [x8]
0x000000000426ddb4: ret        
0x000000000426ddb8: cmp        w2, #8
0x000000000426ddbc: b.ge       #0x426ddc8
0x000000000426ddc0: mov        w8, #0
0x000000000426ddc4: b          #0x426de40
0x000000000426ddc8: mov        w9, w2
0x000000000426ddcc: and        w8, w2, #0x7ffffff8
0x000000000426ddd0: mov        w10, #8
0x000000000426ddd4: mov        w11, #0x41c7
0x000000000426ddd8: dup        v0.8h, w11
0x000000000426dddc: mov        w11, #0x8123
0x000000000426dde0: dup        v1.8h, w11
0x000000000426dde4: mov        w11, #0x1914
0x000000000426dde8: dup        v2.8h, w11
0x000000000426ddec: movi       v3.16b, #0
0x000000000426ddf0: movi       v4.8h, #0x10
0x000000000426ddf4: mov        x11, x1
0x000000000426ddf8: ld3        {v5.8b, v6.8b, v7.8b}, [x0], #24
0x000000000426ddfc: ushll      v16.8h, v5.8b, #0
0x000000000426de00: ushll      v17.8h, v6.8b, #0
0x000000000426de04: ushll      v5.8h, v7.8b, #0
0x000000000426de08: umull      v6.4s, v17.4h, v1.4h
0x000000000426de0c: umlal      v6.4s, v16.4h, v0.4h
0x000000000426de10: umull2     v7.4s, v17.8h, v1.8h
0x000000000426de14: umlal2     v7.4s, v16.8h, v0.8h
0x000000000426de18: umlal      v6.4s, v5.4h, v2.4h
0x000000000426de1c: umlal2     v7.4s, v5.8h, v2.8h
0x000000000426de20: raddhn     v5.4h, v6.4s, v3.4s
0x000000000426de24: raddhn2    v5.8h, v7.4s, v3.4s
0x000000000426de28: add        v5.8h, v5.8h, v4.8h
0x000000000426de2c: uqxtn      v5.8b, v5.8h
0x000000000426de30: str        d5, [x11], #8
0x000000000426de34: add        x10, x10, #8
0x000000000426de38: cmp        x10, x9
0x000000000426de3c: b.ls       #0x426ddf8
0x000000000426de40: cmp        w8, w2
0x000000000426de44: b.ge       #0x426de8c
0x000000000426de48: mov        w9, #0x41c7
0x000000000426de4c: mov        w10, #0x8123
0x000000000426de50: mov        w11, #0x1914
0x000000000426de54: mov        w8, w8
0x000000000426de58: ldrb       w12, [x0]
0x000000000426de5c: ldrb       w13, [x0, #1]
0x000000000426de60: ldrb       w14, [x0, #2]
0x000000000426de64: mul        w13, w13, w10
0x000000000426de68: madd       w12, w12, w9, w13
0x000000000426de6c: madd       w12, w14, w11, w12
0x000000000426de70: add        w12, w12, #0x108, lsl #12
0x000000000426de74: lsr        w12, w12, #0x10
0x000000000426de78: strb       w12, [x1, x8]
0x000000000426de7c: add        x8, x8, #1
0x000000000426de80: add        x0, x0, #3
0x000000000426de84: cmp        w8, w2
0x000000000426de88: b.lt       #0x426de58
0x000000000426de8c: ret        
0x000000000426de90: cmp        w2, #8
0x000000000426de94: b.ge       #0x426dea0
0x000000000426de98: mov        w8, #0
0x000000000426de9c: b          #0x426df18
0x000000000426dea0: mov        w9, w2
0x000000000426dea4: and        w8, w2, #0x7ffffff8
0x000000000426dea8: mov        w10, #8
0x000000000426deac: mov        w11, #0x41c7
0x000000000426deb0: dup        v0.8h, w11
0x000000000426deb4: mov        w11, #0x8123
0x000000000426deb8: dup        v1.8h, w11
0x000000000426debc: mov        w11, #0x1914
0x000000000426dec0: dup        v2.8h, w11
0x000000000426dec4: movi       v3.16b, #0
0x000000000426dec8: movi       v4.8h, #0x10
0x000000000426decc: mov        x11, x1
0x000000000426ded0: ld3        {v5.8b, v6.8b, v7.8b}, [x0], #24
0x000000000426ded4: ushll      v16.8h, v7.8b, #0
0x000000000426ded8: ushll      v17.8h, v6.8b, #0
0x000000000426dedc: ushll      v5.8h, v5.8b, #0
0x000000000426dee0: umull      v6.4s, v17.4h, v1.4h
0x000000000426dee4: umlal      v6.4s, v16.4h, v0.4h
0x000000000426dee8: umull2     v7.4s, v17.8h, v1.8h
0x000000000426deec: umlal2     v7.4s, v16.8h, v0.8h
0x000000000426def0: umlal      v6.4s, v5.4h, v2.4h
0x000000000426def4: umlal2     v7.4s, v5.8h, v2.8h
0x000000000426def8: raddhn     v5.4h, v6.4s, v3.4s
0x000000000426defc: raddhn2    v5.8h, v7.4s, v3.4s
0x000000000426df00: add        v5.8h, v5.8h, v4.8h
0x000000000426df04: uqxtn      v5.8b, v5.8h
0x000000000426df08: str        d5, [x11], #8
0x000000000426df0c: add        x10, x10, #8
0x000000000426df10: cmp        x10, x9
0x000000000426df14: b.ls       #0x426ded0
0x000000000426df18: cmp        w8, w2
0x000000000426df1c: b.ge       #0x426df68
0x000000000426df20: add        x9, x0, #2
0x000000000426df24: mov        w10, #0x41c7
0x000000000426df28: mov        w11, #0x8123
0x000000000426df2c: mov        w12, #0x1914
0x000000000426df30: mov        w8, w8
0x000000000426df34: ldrb       w13, [x9]
0x000000000426df38: ldurb      w14, [x9, #-1]
0x000000000426df3c: ldurb      w15, [x9, #-2]
0x000000000426df40: mul        w14, w14, w11
0x000000000426df44: madd       w13, w13, w10, w14
0x000000000426df48: madd       w13, w15, w12, w13
0x000000000426df4c: add        w13, w13, #0x108, lsl #12
0x000000000426df50: lsr        w13, w13, #0x10
0x000000000426df54: strb       w13, [x1, x8]
0x000000000426df58: add        x8, x8, #1
0x000000000426df5c: add        x9, x9, #3
0x000000000426df60: cmp        w8, w2
0x000000000426df64: b.lt       #0x426df34
0x000000000426df68: ret        
0x000000000426df6c: cmp        w2, #8
0x000000000426df70: b.ge       #0x426df7c
0x000000000426df74: mov        w8, #0
0x000000000426df78: b          #0x426dff8
0x000000000426df7c: and        w8, w2, #0x7ffffff8
0x000000000426df80: mov        w9, #8
0x000000000426df84: mov        w11, #0x41c7
0x000000000426df88: mov        w10, w2
0x000000000426df8c: dup        v0.8h, w11
0x000000000426df90: mov        w11, #0x8123
0x000000000426df94: dup        v1.8h, w11
0x000000000426df98: mov        w11, #0x1914
0x000000000426df9c: dup        v2.8h, w11
0x000000000426dfa0: movi       v3.16b, #0
0x000000000426dfa4: movi       v4.8h, #0x10
0x000000000426dfa8: mov        x11, x0
0x000000000426dfac: mov        x12, x1
0x000000000426dfb0: ld4        {v16.8b, v17.8b, v18.8b, v19.8b}, [x11], #32
0x000000000426dfb4: ushll      v5.8h, v18.8b, #0
0x000000000426dfb8: ushll      v6.8h, v17.8b, #0
0x000000000426dfbc: ushll      v7.8h, v16.8b, #0
0x000000000426dfc0: umull      v16.4s, v6.4h, v1.4h
0x000000000426dfc4: umlal      v16.4s, v5.4h, v0.4h
0x000000000426dfc8: umull2     v6.4s, v6.8h, v1.8h
0x000000000426dfcc: umlal2     v6.4s, v5.8h, v0.8h
0x000000000426dfd0: umlal      v16.4s, v7.4h, v2.4h
0x000000000426dfd4: umlal2     v6.4s, v7.8h, v2.8h
0x000000000426dfd8: raddhn     v5.4h, v16.4s, v3.4s
0x000000000426dfdc: raddhn2    v5.8h, v6.4s, v3.4s
0x000000000426dfe0: add        v5.8h, v5.8h, v4.8h
0x000000000426dfe4: uqxtn      v5.8b, v5.8h
0x000000000426dfe8: str        d5, [x12], #8
0x000000000426dfec: add        x9, x9, #8
0x000000000426dff0: cmp        x9, x10
0x000000000426dff4: b.ls       #0x426dfb0
0x000000000426dff8: cmp        w8, w2
0x000000000426dffc: b.ge       #0x426e044
0x000000000426e000: mov        w9, #0x41c7
0x000000000426e004: mov        w10, #0x8123
0x000000000426e008: mov        w11, #0x1914
0x000000000426e00c: mov        w8, w8
0x000000000426e010: ldr        w12, [x0, x8, lsl #2]
0x000000000426e014: ubfx       w13, w12, #0x10, #8
0x000000000426e018: ubfx       w14, w12, #8, #8
0x000000000426e01c: and        w12, w12, #0xff
0x000000000426e020: mul        w13, w13, w9
0x000000000426e024: madd       w12, w12, w11, w13
0x000000000426e028: madd       w12, w14, w10, w12
0x000000000426e02c: add        w12, w12, #0x108, lsl #12
0x000000000426e030: lsr        w12, w12, #0x10
0x000000000426e034: strb       w12, [x1, x8]
0x000000000426e038: add        x8, x8, #1
0x000000000426e03c: cmp        w8, w2
0x000000000426e040: b.lt       #0x426e010
0x000000000426e044: ret        
0x000000000426e048: cmp        w3, #0x10
0x000000000426e04c: b.ge       #0x426e058
0x000000000426e050: mov        w8, #0
0x000000000426e054: b          #0x426e120
0x000000000426e058: mov        w9, w3
0x000000000426e05c: and        w8, w3, #0x7ffffff0
0x000000000426e060: mov        w10, #0xda09
0x000000000426e064: dup        v0.8h, w10
0x000000000426e068: mov        w10, #0xb577
0x000000000426e06c: dup        v1.8h, w10
0x000000000426e070: mov        w10, #0x10
0x000000000426e074: mov        w11, #0x7080
0x000000000426e078: dup        v2.8h, w11
0x000000000426e07c: movi       v3.8h, #1, lsl #8
0x000000000426e080: mov        w11, #0xa1cc
0x000000000426e084: dup        v4.8h, w11
0x000000000426e088: mov        w11, #0xedb4
0x000000000426e08c: dup        v5.8h, w11
0x000000000426e090: mov        x11, x0
0x000000000426e094: ld4        {v16.16b, v17.16b, v18.16b, v19.16b}, [x11]
0x000000000426e098: uaddlp     v6.8h, v18.16b
0x000000000426e09c: uaddlp     v7.8h, v17.16b
0x000000000426e0a0: uaddlp     v16.8h, v16.16b
0x000000000426e0a4: smull      v17.4s, v7.4h, v1.4h
0x000000000426e0a8: smull2     v18.4s, v7.8h, v1.8h
0x000000000426e0ac: smull      v19.4s, v16.4h, v2.4h
0x000000000426e0b0: smull2     v20.4s, v16.8h, v2.8h
0x000000000426e0b4: smlal      v17.4s, v6.4h, v0.4h
0x000000000426e0b8: smlal2     v18.4s, v6.8h, v0.8h
0x000000000426e0bc: addhn      v17.4h, v17.4s, v19.4s
0x000000000426e0c0: addhn2     v17.8h, v18.4s, v20.4s
0x000000000426e0c4: add        v17.8h, v17.8h, v3.8h
0x000000000426e0c8: smull      v18.4s, v7.4h, v4.4h
0x000000000426e0cc: smull2     v7.4s, v7.8h, v4.8h
0x000000000426e0d0: smull      v19.4s, v16.4h, v5.4h
0x000000000426e0d4: smull2     v16.4s, v16.8h, v5.8h
0x000000000426e0d8: smlal      v18.4s, v6.4h, v2.4h
0x000000000426e0dc: smlal2     v7.4s, v6.8h, v2.8h
0x000000000426e0e0: addhn      v6.4h, v18.4s, v19.4s
0x000000000426e0e4: addhn2     v6.8h, v7.4s, v16.4s
0x000000000426e0e8: add        v6.8h, v6.8h, v3.8h
0x000000000426e0ec: sqrshrun   v7.8b, v17.8h, #1
0x000000000426e0f0: sqrshrun   v6.8b, v6.8h, #1
0x000000000426e0f4: cbnz       w4, #0x426e108
0x000000000426e0f8: ldr        d16, [x1]
0x000000000426e0fc: ldr        d17, [x2]
0x000000000426e100: urhadd     v7.8b, v7.8b, v16.8b
0x000000000426e104: urhadd     v6.8b, v6.8b, v17.8b
0x000000000426e108: str        d7, [x1], #8
0x000000000426e10c: str        d6, [x2], #8
0x000000000426e110: add        x10, x10, #0x10
0x000000000426e114: add        x11, x11, #0x40
0x000000000426e118: cmp        x10, x9
0x000000000426e11c: b.ls       #0x426e094
0x000000000426e120: subs       w3, w3, w8
0x000000000426e124: b.le       #0x426e130
0x000000000426e128: add        x0, x0, w8, uxtw #2
0x000000000426e12c: b          #0x426567c
0x000000000426e130: ret        
0x000000000426e134: cmp        w3, #8
0x000000000426e138: b.ge       #0x426e144
0x000000000426e13c: mov        w8, #0
0x000000000426e140: b          #0x426e1e8
0x000000000426e144: mov        x10, #0
0x000000000426e148: mov        w9, w3
0x000000000426e14c: and        w8, w3, #0x7ffffff8
0x000000000426e150: mov        w11, #0xda09
0x000000000426e154: dup        v0.8h, w11
0x000000000426e158: mov        w11, #0xb577
0x000000000426e15c: dup        v1.8h, w11
0x000000000426e160: mov        w11, #0x7080
0x000000000426e164: dup        v2.8h, w11
0x000000000426e168: movi       v3.8h, #2, lsl #8
0x000000000426e16c: mov        w11, #0xa1cc
0x000000000426e170: dup        v4.8h, w11
0x000000000426e174: mov        w11, #0xedb4
0x000000000426e178: dup        v5.8h, w11
0x000000000426e17c: ld4        {v16.8h, v17.8h, v18.8h, v19.8h}, [x0], #64
0x000000000426e180: smull      v6.4s, v17.4h, v1.4h
0x000000000426e184: smull2     v7.4s, v17.8h, v1.8h
0x000000000426e188: smull      v20.4s, v18.4h, v2.4h
0x000000000426e18c: smull2     v21.4s, v18.8h, v2.8h
0x000000000426e190: smlal      v6.4s, v16.4h, v0.4h
0x000000000426e194: smlal2     v7.4s, v16.8h, v0.8h
0x000000000426e198: addhn      v6.4h, v6.4s, v20.4s
0x000000000426e19c: addhn2     v6.8h, v7.4s, v21.4s
0x000000000426e1a0: add        v6.8h, v6.8h, v3.8h
0x000000000426e1a4: smull      v7.4s, v17.4h, v4.4h
0x000000000426e1a8: smull2     v20.4s, v17.8h, v4.8h
0x000000000426e1ac: smull      v21.4s, v18.4h, v5.4h
0x000000000426e1b0: smull2     v22.4s, v18.8h, v5.8h
0x000000000426e1b4: smlal      v7.4s, v16.4h, v2.4h
0x000000000426e1b8: smlal2     v20.4s, v16.8h, v2.8h
0x000000000426e1bc: addhn      v7.4h, v7.4s, v21.4s
0x000000000426e1c0: addhn2     v7.8h, v20.4s, v22.4s
0x000000000426e1c4: add        v7.8h, v7.8h, v3.8h
0x000000000426e1c8: sqrshrun   v6.8b, v6.8h, #2
0x000000000426e1cc: str        d6, [x1, x10]
0x000000000426e1d0: sqrshrun   v6.8b, v7.8h, #2
0x000000000426e1d4: str        d6, [x2, x10]
0x000000000426e1d8: add        x11, x10, #0x10
0x000000000426e1dc: add        x10, x10, #8
0x000000000426e1e0: cmp        x11, x9
0x000000000426e1e4: b.ls       #0x426e17c
0x000000000426e1e8: cmp        w8, w3
0x000000000426e1ec: b.ge       #0x426e274
0x000000000426e1f0: mov        w9, #-0x25f7
0x000000000426e1f4: mov        w10, #-0x4a89
0x000000000426e1f8: mov        w11, #0x7080
0x000000000426e1fc: mov        w12, #0x2020000
0x000000000426e200: mov        w13, #0xff
0x000000000426e204: mov        w14, #-0x5e34
0x000000000426e208: mov        w15, #-0x124c
0x000000000426e20c: mov        w8, w8
0x000000000426e210: ldrh       w16, [x0]
0x000000000426e214: ldrh       w17, [x0, #2]
0x000000000426e218: ldrh       w4, [x0, #4]
0x000000000426e21c: mul        w5, w17, w10
0x000000000426e220: madd       w5, w16, w9, w5
0x000000000426e224: madd       w5, w4, w11, w5
0x000000000426e228: add        w5, w5, w12
0x000000000426e22c: asr        w6, w5, #0x12
0x000000000426e230: bic        w5, w6, w5, asr #31
0x000000000426e234: cmp        w5, #0xff
0x000000000426e238: csel       w5, w5, w13, lt
0x000000000426e23c: strb       w5, [x1, x8]
0x000000000426e240: mul        w17, w17, w14
0x000000000426e244: madd       w16, w16, w11, w17
0x000000000426e248: madd       w16, w4, w15, w16
0x000000000426e24c: add        w16, w16, w12
0x000000000426e250: asr        w17, w16, #0x12
0x000000000426e254: bic        w16, w17, w16, asr #31
0x000000000426e258: cmp        w16, #0xff
0x000000000426e25c: csel       w16, w16, w13, lt
0x000000000426e260: strb       w16, [x2, x8]
0x000000000426e264: add        x8, x8, #1
0x000000000426e268: add        x0, x0, #8
0x000000000426e26c: cmp        w8, w3
0x000000000426e270: b.lt       #0x426e210
0x000000000426e274: ret        
