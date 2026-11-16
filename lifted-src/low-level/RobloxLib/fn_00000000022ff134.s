; instruction-faithful ARM64 fallback for RobloxLib::ctor_17410
0x00000000022ff134: adrp       x8, #0x60ec000
0x00000000022ff138: ldrb       w9, [x8, #0xfe0]
0x00000000022ff13c: tbnz       w9, #0, #0x22ff164
0x00000000022ff140: mov        w9, #1
0x00000000022ff144: adrp       x10, #0x661f000
0x00000000022ff148: add        x10, x10, #0x560
0x00000000022ff14c: strb       w9, [x8, #0xfe0]
0x00000000022ff150: ldr        w8, [x10]
0x00000000022ff154: add        w8, w8, #1
0x00000000022ff158: str        w8, [x10]
0x00000000022ff15c: adrp       x9, #0x60ec000
0x00000000022ff160: str        w8, [x9, #0xfd8]
0x00000000022ff164: ret        
