; instruction-faithful ARM64 fallback for RobloxLib::ctor_11712
0x000000000186b870: adrp       x8, #0x60ed000
0x000000000186b874: ldrb       w9, [x8, #0x320]
0x000000000186b878: tbnz       w9, #0, #0x186b8a0
0x000000000186b87c: mov        w9, #1
0x000000000186b880: adrp       x10, #0x661f000
0x000000000186b884: add        x10, x10, #0x560
0x000000000186b888: strb       w9, [x8, #0x320]
0x000000000186b88c: ldr        w8, [x10]
0x000000000186b890: add        w8, w8, #1
0x000000000186b894: str        w8, [x10]
0x000000000186b898: adrp       x9, #0x60ed000
0x000000000186b89c: str        w8, [x9, #0x318]
0x000000000186b8a0: ret        
