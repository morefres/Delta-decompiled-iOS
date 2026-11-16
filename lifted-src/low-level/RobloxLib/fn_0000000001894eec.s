; instruction-faithful ARM64 fallback for RobloxLib::ctor_12029
0x0000000001894eec: adrp       x8, #0x60ed000
0x0000000001894ef0: ldrb       w9, [x8, #0x30]
0x0000000001894ef4: tbnz       w9, #0, #0x1894f1c
0x0000000001894ef8: mov        w9, #1
0x0000000001894efc: adrp       x10, #0x661f000
0x0000000001894f00: add        x10, x10, #0x560
0x0000000001894f04: strb       w9, [x8, #0x30]
0x0000000001894f08: ldr        w8, [x10]
0x0000000001894f0c: add        w8, w8, #1
0x0000000001894f10: str        w8, [x10]
0x0000000001894f14: adrp       x9, #0x60ed000
0x0000000001894f18: str        w8, [x9, #0x28]
0x0000000001894f1c: ret        
