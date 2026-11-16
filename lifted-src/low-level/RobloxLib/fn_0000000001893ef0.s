; instruction-faithful ARM64 fallback for RobloxLib::ctor_11972
0x0000000001893ef0: adrp       x8, #0x60ed000
0x0000000001893ef4: ldrb       w9, [x8, #0xb0]
0x0000000001893ef8: tbnz       w9, #0, #0x1893f20
0x0000000001893efc: mov        w9, #1
0x0000000001893f00: adrp       x10, #0x661f000
0x0000000001893f04: add        x10, x10, #0x560
0x0000000001893f08: strb       w9, [x8, #0xb0]
0x0000000001893f0c: ldr        w8, [x10]
0x0000000001893f10: add        w8, w8, #1
0x0000000001893f14: str        w8, [x10]
0x0000000001893f18: adrp       x9, #0x60ed000
0x0000000001893f1c: str        w8, [x9, #0xa8]
0x0000000001893f20: ret        
