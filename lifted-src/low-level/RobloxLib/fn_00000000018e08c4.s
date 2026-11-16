; instruction-faithful ARM64 fallback for RobloxLib::ctor_12813
0x00000000018e08c4: adrp       x8, #0x60ec000
0x00000000018e08c8: ldrb       w9, [x8, #0xfa0]
0x00000000018e08cc: tbnz       w9, #0, #0x18e08f4
0x00000000018e08d0: mov        w9, #1
0x00000000018e08d4: adrp       x10, #0x661f000
0x00000000018e08d8: add        x10, x10, #0x560
0x00000000018e08dc: strb       w9, [x8, #0xfa0]
0x00000000018e08e0: ldr        w8, [x10]
0x00000000018e08e4: add        w8, w8, #1
0x00000000018e08e8: str        w8, [x10]
0x00000000018e08ec: adrp       x9, #0x60ec000
0x00000000018e08f0: str        w8, [x9, #0xf98]
0x00000000018e08f4: ret        
