; instruction-faithful ARM64 fallback for RobloxLib::ctor_16757
0x00000000021ddfd0: adrp       x8, #0x60ed000
0x00000000021ddfd4: ldrb       w9, [x8, #0x320]
0x00000000021ddfd8: tbnz       w9, #0, #0x21de000
0x00000000021ddfdc: mov        w9, #1
0x00000000021ddfe0: adrp       x10, #0x661f000
0x00000000021ddfe4: add        x10, x10, #0x560
0x00000000021ddfe8: strb       w9, [x8, #0x320]
0x00000000021ddfec: ldr        w8, [x10]
0x00000000021ddff0: add        w8, w8, #1
0x00000000021ddff4: str        w8, [x10]
0x00000000021ddff8: adrp       x9, #0x60ed000
0x00000000021ddffc: str        w8, [x9, #0x318]
0x00000000021de000: ret        
