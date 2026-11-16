; instruction-faithful ARM64 fallback for RobloxLib::ctor_11280
0x000000000184a844: adrp       x8, #0x60ed000
0x000000000184a848: ldrb       w9, [x8, #0xc0]
0x000000000184a84c: tbnz       w9, #0, #0x184a874
0x000000000184a850: mov        w9, #1
0x000000000184a854: adrp       x10, #0x661f000
0x000000000184a858: add        x10, x10, #0x560
0x000000000184a85c: strb       w9, [x8, #0xc0]
0x000000000184a860: ldr        w8, [x10]
0x000000000184a864: add        w8, w8, #1
0x000000000184a868: str        w8, [x10]
0x000000000184a86c: adrp       x9, #0x60ed000
0x000000000184a870: str        w8, [x9, #0xb8]
0x000000000184a874: ret        
