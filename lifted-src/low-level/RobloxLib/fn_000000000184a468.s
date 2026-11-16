; instruction-faithful ARM64 fallback for RobloxLib::ctor_11261
0x000000000184a468: adrp       x8, #0x60ec000
0x000000000184a46c: ldrb       w9, [x8, #0xf90]
0x000000000184a470: tbnz       w9, #0, #0x184a498
0x000000000184a474: mov        w9, #1
0x000000000184a478: adrp       x10, #0x661f000
0x000000000184a47c: add        x10, x10, #0x560
0x000000000184a480: strb       w9, [x8, #0xf90]
0x000000000184a484: ldr        w8, [x10]
0x000000000184a488: add        w8, w8, #1
0x000000000184a48c: str        w8, [x10]
0x000000000184a490: adrp       x9, #0x60ec000
0x000000000184a494: str        w8, [x9, #0xf88]
0x000000000184a498: ret        
