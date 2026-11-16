; instruction-faithful ARM64 fallback for RobloxLib::ctor_12455
0x00000000018bfde4: adrp       x8, #0x60ed000
0x00000000018bfde8: ldrb       w9, [x8, #0x260]
0x00000000018bfdec: tbnz       w9, #0, #0x18bfe14
0x00000000018bfdf0: mov        w9, #1
0x00000000018bfdf4: adrp       x10, #0x661f000
0x00000000018bfdf8: add        x10, x10, #0x560
0x00000000018bfdfc: strb       w9, [x8, #0x260]
0x00000000018bfe00: ldr        w8, [x10]
0x00000000018bfe04: add        w8, w8, #1
0x00000000018bfe08: str        w8, [x10]
0x00000000018bfe0c: adrp       x9, #0x60ed000
0x00000000018bfe10: str        w8, [x9, #0x258]
0x00000000018bfe14: ret        
