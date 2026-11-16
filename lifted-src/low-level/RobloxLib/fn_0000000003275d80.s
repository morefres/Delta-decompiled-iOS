; instruction-faithful ARM64 fallback for RobloxLib::ctor_23355
0x0000000003275d80: adrp       x8, #0x60ed000
0x0000000003275d84: ldrb       w9, [x8, #0x220]
0x0000000003275d88: tbnz       w9, #0, #0x3275db0
0x0000000003275d8c: mov        w9, #1
0x0000000003275d90: adrp       x10, #0x661f000
0x0000000003275d94: add        x10, x10, #0x560
0x0000000003275d98: strb       w9, [x8, #0x220]
0x0000000003275d9c: ldr        w8, [x10]
0x0000000003275da0: add        w8, w8, #1
0x0000000003275da4: str        w8, [x10]
0x0000000003275da8: adrp       x9, #0x60ed000
0x0000000003275dac: str        w8, [x9, #0x218]
0x0000000003275db0: ret        
