; instruction-faithful ARM64 fallback for RobloxLib::ctor_11301
0x000000000184ac88: adrp       x8, #0x60ed000
0x000000000184ac8c: ldrb       w9, [x8, #0x210]
0x000000000184ac90: tbnz       w9, #0, #0x184acb8
0x000000000184ac94: mov        w9, #1
0x000000000184ac98: adrp       x10, #0x661f000
0x000000000184ac9c: add        x10, x10, #0x560
0x000000000184aca0: strb       w9, [x8, #0x210]
0x000000000184aca4: ldr        w8, [x10]
0x000000000184aca8: add        w8, w8, #1
0x000000000184acac: str        w8, [x10]
0x000000000184acb0: adrp       x9, #0x60ed000
0x000000000184acb4: str        w8, [x9, #0x208]
0x000000000184acb8: ret        
