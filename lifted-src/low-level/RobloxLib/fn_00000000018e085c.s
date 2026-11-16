; instruction-faithful ARM64 fallback for RobloxLib::function_18e085c
0x00000000018e085c: adrp       x8, #0x60ec000
0x00000000018e0860: ldrb       w9, [x8, #0xf80]
0x00000000018e0864: tbnz       w9, #0, #0x18e088c
0x00000000018e0868: mov        w9, #1
0x00000000018e086c: adrp       x10, #0x661f000
0x00000000018e0870: add        x10, x10, #0x560
0x00000000018e0874: strb       w9, [x8, #0xf80]
0x00000000018e0878: ldr        w8, [x10]
0x00000000018e087c: add        w8, w8, #1
0x00000000018e0880: str        w8, [x10]
0x00000000018e0884: adrp       x9, #0x60ec000
0x00000000018e0888: str        w8, [x9, #0xf78]
0x00000000018e088c: ret        
