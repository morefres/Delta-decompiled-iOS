; instruction-faithful ARM64 fallback for RobloxLib::ctor_12642
0x00000000018d556c: adrp       x8, #0x60ed000
0x00000000018d5570: ldrb       w9, [x8, #0x180]
0x00000000018d5574: tbnz       w9, #0, #0x18d559c
0x00000000018d5578: mov        w9, #1
0x00000000018d557c: adrp       x10, #0x661f000
0x00000000018d5580: add        x10, x10, #0x560
0x00000000018d5584: strb       w9, [x8, #0x180]
0x00000000018d5588: ldr        w8, [x10]
0x00000000018d558c: add        w8, w8, #1
0x00000000018d5590: str        w8, [x10]
0x00000000018d5594: adrp       x9, #0x60ed000
0x00000000018d5598: str        w8, [x9, #0x178]
0x00000000018d559c: ret        
