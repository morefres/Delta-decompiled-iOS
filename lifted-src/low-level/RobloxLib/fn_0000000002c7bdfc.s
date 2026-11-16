; instruction-faithful ARM64 fallback for RobloxLib::ctor_20893
0x0000000002c7bdfc: adrp       x8, #0x60ed000
0x0000000002c7be00: ldrb       w9, [x8, #0x150]
0x0000000002c7be04: tbnz       w9, #0, #0x2c7be2c
0x0000000002c7be08: mov        w9, #1
0x0000000002c7be0c: adrp       x10, #0x661f000
0x0000000002c7be10: add        x10, x10, #0x560
0x0000000002c7be14: strb       w9, [x8, #0x150]
0x0000000002c7be18: ldr        w8, [x10]
0x0000000002c7be1c: add        w8, w8, #1
0x0000000002c7be20: str        w8, [x10]
0x0000000002c7be24: adrp       x9, #0x60ed000
0x0000000002c7be28: str        w8, [x9, #0x148]
0x0000000002c7be2c: ret        
