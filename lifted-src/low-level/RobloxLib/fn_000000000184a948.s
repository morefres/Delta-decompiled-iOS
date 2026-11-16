; instruction-faithful ARM64 fallback for RobloxLib::ctor_11285
0x000000000184a948: adrp       x8, #0x60ed000
0x000000000184a94c: ldrb       w9, [x8, #0x110]
0x000000000184a950: tbnz       w9, #0, #0x184a978
0x000000000184a954: mov        w9, #1
0x000000000184a958: adrp       x10, #0x661f000
0x000000000184a95c: add        x10, x10, #0x560
0x000000000184a960: strb       w9, [x8, #0x110]
0x000000000184a964: ldr        w8, [x10]
0x000000000184a968: add        w8, w8, #1
0x000000000184a96c: str        w8, [x10]
0x000000000184a970: adrp       x9, #0x60ed000
0x000000000184a974: str        w8, [x9, #0x108]
0x000000000184a978: ret        
