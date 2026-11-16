; instruction-faithful ARM64 fallback for RobloxLib::ctor_12627
0x00000000018d5260: adrp       x8, #0x60ed000
0x00000000018d5264: ldrb       w9, [x8, #0x90]
0x00000000018d5268: tbnz       w9, #0, #0x18d5290
0x00000000018d526c: mov        w9, #1
0x00000000018d5270: adrp       x10, #0x661f000
0x00000000018d5274: add        x10, x10, #0x560
0x00000000018d5278: strb       w9, [x8, #0x90]
0x00000000018d527c: ldr        w8, [x10]
0x00000000018d5280: add        w8, w8, #1
0x00000000018d5284: str        w8, [x10]
0x00000000018d5288: adrp       x9, #0x60ed000
0x00000000018d528c: str        w8, [x9, #0x88]
0x00000000018d5290: ret        
