; instruction-faithful ARM64 fallback for RobloxLib::ctor_11273
0x000000000184a6d8: adrp       x8, #0x60ed000
0x000000000184a6dc: ldrb       w9, [x8, #0x50]
0x000000000184a6e0: tbnz       w9, #0, #0x184a708
0x000000000184a6e4: mov        w9, #1
0x000000000184a6e8: adrp       x10, #0x661f000
0x000000000184a6ec: add        x10, x10, #0x560
0x000000000184a6f0: strb       w9, [x8, #0x50]
0x000000000184a6f4: ldr        w8, [x10]
0x000000000184a6f8: add        w8, w8, #1
0x000000000184a6fc: str        w8, [x10]
0x000000000184a700: adrp       x9, #0x60ed000
0x000000000184a704: str        w8, [x9, #0x48]
0x000000000184a708: ret        
