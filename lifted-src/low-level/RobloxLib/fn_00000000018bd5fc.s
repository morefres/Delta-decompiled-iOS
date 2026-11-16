; instruction-faithful ARM64 fallback for RobloxLib::ctor_12403
0x00000000018bd5fc: adrp       x8, #0x60ed000
0x00000000018bd600: ldrb       w9, [x8, #0x320]
0x00000000018bd604: tbnz       w9, #0, #0x18bd62c
0x00000000018bd608: mov        w9, #1
0x00000000018bd60c: adrp       x10, #0x661f000
0x00000000018bd610: add        x10, x10, #0x560
0x00000000018bd614: strb       w9, [x8, #0x320]
0x00000000018bd618: ldr        w8, [x10]
0x00000000018bd61c: add        w8, w8, #1
0x00000000018bd620: str        w8, [x10]
0x00000000018bd624: adrp       x9, #0x60ed000
0x00000000018bd628: str        w8, [x9, #0x318]
0x00000000018bd62c: ret        
