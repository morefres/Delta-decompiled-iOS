; instruction-faithful ARM64 fallback for RobloxLib::ctor_10858
0x00000000018299a4: adrp       x8, #0x60ed000
0x00000000018299a8: ldrb       w9, [x8, #0x320]
0x00000000018299ac: tbnz       w9, #0, #0x18299d4
0x00000000018299b0: mov        w9, #1
0x00000000018299b4: adrp       x10, #0x661f000
0x00000000018299b8: add        x10, x10, #0x560
0x00000000018299bc: strb       w9, [x8, #0x320]
0x00000000018299c0: ldr        w8, [x10]
0x00000000018299c4: add        w8, w8, #1
0x00000000018299c8: str        w8, [x10]
0x00000000018299cc: adrp       x9, #0x60ed000
0x00000000018299d0: str        w8, [x9, #0x318]
0x00000000018299d4: ret        
