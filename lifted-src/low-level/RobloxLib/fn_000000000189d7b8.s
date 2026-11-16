; instruction-faithful ARM64 fallback for RobloxLib::ctor_12205
0x000000000189d7b8: adrp       x8, #0x60ed000
0x000000000189d7bc: ldrb       w9, [x8, #0x320]
0x000000000189d7c0: tbnz       w9, #0, #0x189d7e8
0x000000000189d7c4: mov        w9, #1
0x000000000189d7c8: adrp       x10, #0x661f000
0x000000000189d7cc: add        x10, x10, #0x560
0x000000000189d7d0: strb       w9, [x8, #0x320]
0x000000000189d7d4: ldr        w8, [x10]
0x000000000189d7d8: add        w8, w8, #1
0x000000000189d7dc: str        w8, [x10]
0x000000000189d7e0: adrp       x9, #0x60ed000
0x000000000189d7e4: str        w8, [x9, #0x318]
0x000000000189d7e8: ret        
