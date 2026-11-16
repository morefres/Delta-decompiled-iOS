; instruction-faithful ARM64 fallback for RobloxLib::ctor_11288
0x000000000184a9e4: adrp       x8, #0x60ed000
0x000000000184a9e8: ldrb       w9, [x8, #0x140]
0x000000000184a9ec: tbnz       w9, #0, #0x184aa14
0x000000000184a9f0: mov        w9, #1
0x000000000184a9f4: adrp       x10, #0x661f000
0x000000000184a9f8: add        x10, x10, #0x560
0x000000000184a9fc: strb       w9, [x8, #0x140]
0x000000000184aa00: ldr        w8, [x10]
0x000000000184aa04: add        w8, w8, #1
0x000000000184aa08: str        w8, [x10]
0x000000000184aa0c: adrp       x9, #0x60ed000
0x000000000184aa10: str        w8, [x9, #0x138]
0x000000000184aa14: ret        
