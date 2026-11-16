; instruction-faithful ARM64 fallback for RobloxLib::ctor_19844
0x0000000002930ef4: adrp       x8, #0x60ed000
0x0000000002930ef8: ldrb       w9, [x8, #0x270]
0x0000000002930efc: tbnz       w9, #0, #0x2930f24
0x0000000002930f00: mov        w9, #1
0x0000000002930f04: adrp       x10, #0x661f000
0x0000000002930f08: add        x10, x10, #0x560
0x0000000002930f0c: strb       w9, [x8, #0x270]
0x0000000002930f10: ldr        w8, [x10]
0x0000000002930f14: add        w8, w8, #1
0x0000000002930f18: str        w8, [x10]
0x0000000002930f1c: adrp       x9, #0x60ed000
0x0000000002930f20: str        w8, [x9, #0x268]
0x0000000002930f24: ret        
