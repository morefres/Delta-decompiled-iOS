; instruction-faithful ARM64 fallback for RobloxLib::ctor_23227
0x000000000326ff98: adrp       x8, #0x60ed000
0x000000000326ff9c: ldrb       w9, [x8, #0x320]
0x000000000326ffa0: tbnz       w9, #0, #0x326ffc8
0x000000000326ffa4: mov        w9, #1
0x000000000326ffa8: adrp       x10, #0x661f000
0x000000000326ffac: add        x10, x10, #0x560
0x000000000326ffb0: strb       w9, [x8, #0x320]
0x000000000326ffb4: ldr        w8, [x10]
0x000000000326ffb8: add        w8, w8, #1
0x000000000326ffbc: str        w8, [x10]
0x000000000326ffc0: adrp       x9, #0x60ed000
0x000000000326ffc4: str        w8, [x9, #0x318]
0x000000000326ffc8: ret        
