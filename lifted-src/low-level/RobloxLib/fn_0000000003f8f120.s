; instruction-faithful ARM64 fallback for RobloxLib::function_3f8f120
0x0000000003f8f120: sub        x0, x0, #0xa0
0x0000000003f8f124: b          #0x3f8f0d0
0x0000000003f8f128: ldr        s0, [x0]
0x0000000003f8f12c: mov        w8, #0x437f0000
0x0000000003f8f130: dup        v1.2s, w8
0x0000000003f8f134: fmov       s2, w8
0x0000000003f8f138: fmul       s0, s0, s2
0x0000000003f8f13c: fcvtzs     w8, s0
0x0000000003f8f140: ldur       d0, [x0, #4]
0x0000000003f8f144: fmul       v0.2s, v0.2s, v1.2s
0x0000000003f8f148: fcvtzs     v0.2s, v0.2s
0x0000000003f8f14c: adrp       x9, #0x4c0e000
0x0000000003f8f150: ldr        d1, [x9, #0x480]
0x0000000003f8f154: ushl       v0.2s, v0.2s, v1.2s
0x0000000003f8f158: dup        v1.2s, v0.s[1]
0x0000000003f8f15c: orr        v0.8b, v1.8b, v0.8b
0x0000000003f8f160: fmov       w9, s0
0x0000000003f8f164: orr        w0, w9, w8
0x0000000003f8f168: ret        
0x0000000003f8f16c: b          #0x41631f4
0x0000000003f8f170: ldrb       w8, [x0, #2]
0x0000000003f8f174: ldrh       w9, [x0]
0x0000000003f8f178: orr        x0, x9, x8, lsl #16
0x0000000003f8f17c: b          #0x4162f60
0x0000000003f8f180: ldr        x8, [x0]
0x0000000003f8f184: ldr        x1, [x8, #0x630]
0x0000000003f8f188: br         x1
0x0000000003f8f18c: ldr        x8, [x0, #-0xa0]!
0x0000000003f8f190: ldr        x1, [x8, #0x630]
0x0000000003f8f194: br         x1
0x0000000003f8f198: ldr        x8, [x0]
0x0000000003f8f19c: ldr        x1, [x8, #0x638]
0x0000000003f8f1a0: br         x1
0x0000000003f8f1a4: ldr        x8, [x0, #-0xa0]!
0x0000000003f8f1a8: ldr        x1, [x8, #0x638]
0x0000000003f8f1ac: br         x1
0x0000000003f8f1b0: ldr        x8, [x0]
0x0000000003f8f1b4: ldr        x2, [x8, #0x648]
0x0000000003f8f1b8: br         x2
0x0000000003f8f1bc: ldr        x8, [x0, #-0xa0]!
0x0000000003f8f1c0: ldr        x2, [x8, #0x648]
0x0000000003f8f1c4: br         x2
0x0000000003f8f1c8: mov        w0, #0
0x0000000003f8f1cc: ret        
0x0000000003f8f1d0: mov        w0, #0
0x0000000003f8f1d4: ret        
0x0000000003f8f1d8: mov        w0, #0
0x0000000003f8f1dc: ret        
0x0000000003f8f1e0: mov        w0, #0
0x0000000003f8f1e4: ret        
0x0000000003f8f1e8: mov        w0, #0
0x0000000003f8f1ec: ret        
0x0000000003f8f1f0: mov        w0, #0
0x0000000003f8f1f4: ret        
0x0000000003f8f1f8: ldr        x0, [x0, #0x168]
0x0000000003f8f1fc: b          #0x2d20a98
0x0000000003f8f200: ldr        x8, [x0, #0x168]
0x0000000003f8f204: ldrb       w0, [x8, #0x1bf]
0x0000000003f8f208: ret        
