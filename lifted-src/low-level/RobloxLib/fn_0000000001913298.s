; instruction-faithful ARM64 fallback for RobloxLib::ctor_13611
0x0000000001913298: adrp       x8, #0x60ed000
0x000000000191329c: ldrb       w9, [x8, #0x40]
0x00000000019132a0: tbnz       w9, #0, #0x19132c8
0x00000000019132a4: mov        w9, #1
0x00000000019132a8: adrp       x10, #0x661f000
0x00000000019132ac: add        x10, x10, #0x560
0x00000000019132b0: strb       w9, [x8, #0x40]
0x00000000019132b4: ldr        w8, [x10]
0x00000000019132b8: add        w8, w8, #1
0x00000000019132bc: str        w8, [x10]
0x00000000019132c0: adrp       x9, #0x60ed000
0x00000000019132c4: str        w8, [x9, #0x38]
0x00000000019132c8: ret        
