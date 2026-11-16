; instruction-faithful ARM64 fallback for RobloxLib::ctor_21021
0x0000000002c89110: adrp       x8, #0x60ed000
0x0000000002c89114: ldrb       w9, [x8, #0x1a0]
0x0000000002c89118: tbnz       w9, #0, #0x2c89140
0x0000000002c8911c: mov        w9, #1
0x0000000002c89120: adrp       x10, #0x661f000
0x0000000002c89124: add        x10, x10, #0x560
0x0000000002c89128: strb       w9, [x8, #0x1a0]
0x0000000002c8912c: ldr        w8, [x10]
0x0000000002c89130: add        w8, w8, #1
0x0000000002c89134: str        w8, [x10]
0x0000000002c89138: adrp       x9, #0x60ed000
0x0000000002c8913c: str        w8, [x9, #0x198]
0x0000000002c89140: ret        
