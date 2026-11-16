; instruction-faithful ARM64 fallback for RobloxLib::ctor_12621
0x00000000018d5128: adrp       x8, #0x60ed000
0x00000000018d512c: ldrb       w9, [x8, #0x30]
0x00000000018d5130: tbnz       w9, #0, #0x18d5158
0x00000000018d5134: mov        w9, #1
0x00000000018d5138: adrp       x10, #0x661f000
0x00000000018d513c: add        x10, x10, #0x560
0x00000000018d5140: strb       w9, [x8, #0x30]
0x00000000018d5144: ldr        w8, [x10]
0x00000000018d5148: add        w8, w8, #1
0x00000000018d514c: str        w8, [x10]
0x00000000018d5150: adrp       x9, #0x60ed000
0x00000000018d5154: str        w8, [x9, #0x28]
0x00000000018d5158: ret        
