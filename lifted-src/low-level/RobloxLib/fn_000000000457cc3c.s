; instruction-faithful ARM64 fallback for RobloxLib::function_457cc3c
0x000000000457cc3c: ldr        x8, [x0]
0x000000000457cc40: ldrb       w9, [x8, #0x67]
0x000000000457cc44: cbz        w9, #0x457cc54
0x000000000457cc48: cmn        w3, #0xc
0x000000000457cc4c: b.ne       #0x457cc7c
0x000000000457cc50: ret        
0x000000000457cc54: tbz        w1, #0x1f, #0x457cc60
0x000000000457cc58: ldr        w8, [x0, #0x90]
0x000000000457cc5c: sub        w1, w8, #1
0x000000000457cc60: ldr        x8, [x0, #0x88]
0x000000000457cc64: mov        w9, #0x18
0x000000000457cc68: smaddl     x1, w1, w9, x8
0x000000000457cc6c: tbz        w3, #0x1f, #0x457cc78
0x000000000457cc70: ldrb       w8, [x1, #1]
0x000000000457cc74: cbz        w8, #0x457cc88
0x000000000457cc78: b          #0x457ccc4
0x000000000457cc7c: mov        x0, x8
0x000000000457cc80: mov        x1, x3
0x000000000457cc84: b          #0x454775c
0x000000000457cc88: cmn        w3, #3
0x000000000457cc8c: b.ne       #0x457cca0
0x000000000457cc90: str        w2, [x1, #0x10]
0x000000000457cc94: mov        w8, #0xfd
0x000000000457cc98: strb       w8, [x1, #1]
0x000000000457cc9c: ret        
0x000000000457cca0: cbz        x2, #0x457cc50
0x000000000457cca4: str        x2, [x1, #0x10]
0x000000000457cca8: strb       w3, [x1, #1]
0x000000000457ccac: cmn        w3, #0xc
0x000000000457ccb0: b.ne       #0x457cc50
0x000000000457ccb4: ldr        w8, [x2, #0x18]
0x000000000457ccb8: add        w8, w8, #1
0x000000000457ccbc: str        w8, [x2, #0x18]
0x000000000457ccc0: ret        
