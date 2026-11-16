; instruction-faithful ARM64 fallback for RobloxLib::ctor_12709
0x00000000018d7acc: adrp       x8, #0x60ed000
0x00000000018d7ad0: ldrb       w9, [x8, #0x150]
0x00000000018d7ad4: tbnz       w9, #0, #0x18d7afc
0x00000000018d7ad8: mov        w9, #1
0x00000000018d7adc: adrp       x10, #0x661f000
0x00000000018d7ae0: add        x10, x10, #0x560
0x00000000018d7ae4: strb       w9, [x8, #0x150]
0x00000000018d7ae8: ldr        w8, [x10]
0x00000000018d7aec: add        w8, w8, #1
0x00000000018d7af0: str        w8, [x10]
0x00000000018d7af4: adrp       x9, #0x60ed000
0x00000000018d7af8: str        w8, [x9, #0x148]
0x00000000018d7afc: ret        
