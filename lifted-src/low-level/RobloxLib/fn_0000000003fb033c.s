; instruction-faithful ARM64 fallback for RobloxLib::function_3fb033c
0x0000000003fb033c: ldr        x8, [x0, #0x168]
0x0000000003fb0340: ldrb       w9, [x0, #0x160]
0x0000000003fb0344: ldrb       w10, [x8, #0xac]
0x0000000003fb0348: and        w10, w10, #0xfe
0x0000000003fb034c: orr        w9, w10, w9
0x0000000003fb0350: strb       w9, [x8, #0xac]
0x0000000003fb0354: ret        
0x0000000003fb0358: ldr        x8, [x0, #0x18]
0x0000000003fb035c: ldrb       w9, [x0, #0x10]
0x0000000003fb0360: ldrb       w10, [x8, #0xac]
0x0000000003fb0364: and        w10, w10, #0xfe
0x0000000003fb0368: orr        w9, w10, w9
0x0000000003fb036c: strb       w9, [x8, #0xac]
0x0000000003fb0370: ret        
0x0000000003fb0374: ldr        x8, [x0, #0x168]
0x0000000003fb0378: ldrb       w9, [x0, #0x161]
0x0000000003fb037c: ldrb       w10, [x8, #0xac]
0x0000000003fb0380: cmp        w9, #0
0x0000000003fb0384: mov        w9, #4
0x0000000003fb0388: csel       w9, w9, wzr, ne
0x0000000003fb038c: and        w10, w10, #0xfffffffb
0x0000000003fb0390: orr        w9, w10, w9
0x0000000003fb0394: strb       w9, [x8, #0xac]
0x0000000003fb0398: ret        
0x0000000003fb039c: ldr        x8, [x0, #0x18]
0x0000000003fb03a0: ldrb       w9, [x0, #0x11]
0x0000000003fb03a4: ldrb       w10, [x8, #0xac]
0x0000000003fb03a8: cmp        w9, #0
0x0000000003fb03ac: mov        w9, #4
0x0000000003fb03b0: csel       w9, w9, wzr, ne
0x0000000003fb03b4: and        w10, w10, #0xfffffffb
0x0000000003fb03b8: orr        w9, w10, w9
0x0000000003fb03bc: strb       w9, [x8, #0xac]
0x0000000003fb03c0: ret        
0x0000000003fb03c4: ldr        x8, [x0, #0x168]
0x0000000003fb03c8: ldr        s0, [x0, #0x158]
0x0000000003fb03cc: str        s0, [x8, #0xa4]
0x0000000003fb03d0: ret        
0x0000000003fb03d4: ldr        x8, [x0, #0x18]
0x0000000003fb03d8: ldr        s0, [x0, #8]
0x0000000003fb03dc: str        s0, [x8, #0xa4]
0x0000000003fb03e0: ret        
0x0000000003fb03e4: ldr        x8, [x0, #0x168]
0x0000000003fb03e8: ldr        s0, [x0, #0x15c]
0x0000000003fb03ec: str        s0, [x8, #0xa8]
0x0000000003fb03f0: ret        
0x0000000003fb03f4: ldr        x8, [x0, #0x18]
0x0000000003fb03f8: ldr        s0, [x0, #0xc]
0x0000000003fb03fc: str        s0, [x8, #0xa8]
0x0000000003fb0400: ret        
0x0000000003fb0404: adrp       x1, #0x521d000
0x0000000003fb0408: add        x1, x1, #0x491
0x0000000003fb040c: add        x0, x0, #0x170
0x0000000003fb0410: mov        w2, #0xb
0x0000000003fb0414: mov        w3, #1
0x0000000003fb0418: b          #0x3fb01e0
0x0000000003fb041c: ldr        x8, [x0, #0x168]
0x0000000003fb0420: ldrb       w9, [x0, #0x162]
0x0000000003fb0424: ldrb       w10, [x8, #0x32]
0x0000000003fb0428: and        w10, w10, #0xfe
0x0000000003fb042c: orr        w9, w10, w9
0x0000000003fb0430: strb       w9, [x8, #0x32]
0x0000000003fb0434: b          #0x2aae90
0x0000000003fb0438: sub        x8, x0, #0x150
0x0000000003fb043c: ldr        x9, [x0, #0x18]
0x0000000003fb0440: ldrb       w10, [x0, #0x12]
0x0000000003fb0444: ldrb       w11, [x9, #0x32]
0x0000000003fb0448: and        w11, w11, #0xfe
0x0000000003fb044c: orr        w10, w11, w10
0x0000000003fb0450: strb       w10, [x9, #0x32]
0x0000000003fb0454: mov        x0, x8
0x0000000003fb0458: b          #0x2aae90
