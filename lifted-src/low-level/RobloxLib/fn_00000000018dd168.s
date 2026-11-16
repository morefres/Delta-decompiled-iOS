; instruction-faithful ARM64 fallback for RobloxLib::ctor_12782
0x00000000018dd168: adrp       x8, #0x60ed000
0x00000000018dd16c: ldrb       w9, [x8, #0x1c0]
0x00000000018dd170: tbnz       w9, #0, #0x18dd198
0x00000000018dd174: mov        w9, #1
0x00000000018dd178: adrp       x10, #0x661f000
0x00000000018dd17c: add        x10, x10, #0x560
0x00000000018dd180: strb       w9, [x8, #0x1c0]
0x00000000018dd184: ldr        w8, [x10]
0x00000000018dd188: add        w8, w8, #1
0x00000000018dd18c: str        w8, [x10]
0x00000000018dd190: adrp       x9, #0x60ed000
0x00000000018dd194: str        w8, [x9, #0x1b8]
0x00000000018dd198: ret        
