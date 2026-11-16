; instruction-faithful ARM64 fallback for RobloxLib::ctor_11264
0x000000000184a504: adrp       x8, #0x60ec000
0x000000000184a508: ldrb       w9, [x8, #0xfc0]
0x000000000184a50c: tbnz       w9, #0, #0x184a534
0x000000000184a510: mov        w9, #1
0x000000000184a514: adrp       x10, #0x661f000
0x000000000184a518: add        x10, x10, #0x560
0x000000000184a51c: strb       w9, [x8, #0xfc0]
0x000000000184a520: ldr        w8, [x10]
0x000000000184a524: add        w8, w8, #1
0x000000000184a528: str        w8, [x10]
0x000000000184a52c: adrp       x9, #0x60ec000
0x000000000184a530: str        w8, [x9, #0xfb8]
0x000000000184a534: ret        
