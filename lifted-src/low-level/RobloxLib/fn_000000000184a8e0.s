; instruction-faithful ARM64 fallback for RobloxLib::ctor_11283
0x000000000184a8e0: adrp       x8, #0x60ed000
0x000000000184a8e4: ldrb       w9, [x8, #0xf0]
0x000000000184a8e8: tbnz       w9, #0, #0x184a910
0x000000000184a8ec: mov        w9, #1
0x000000000184a8f0: adrp       x10, #0x661f000
0x000000000184a8f4: add        x10, x10, #0x560
0x000000000184a8f8: strb       w9, [x8, #0xf0]
0x000000000184a8fc: ldr        w8, [x10]
0x000000000184a900: add        w8, w8, #1
0x000000000184a904: str        w8, [x10]
0x000000000184a908: adrp       x9, #0x60ed000
0x000000000184a90c: str        w8, [x9, #0xe8]
0x000000000184a910: ret        
