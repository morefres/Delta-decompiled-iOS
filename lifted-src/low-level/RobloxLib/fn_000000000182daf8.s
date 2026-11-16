; instruction-faithful ARM64 fallback for RobloxLib::ctor_11076
0x000000000182daf8: adrp       x8, #0x60ed000
0x000000000182dafc: ldrb       w9, [x8, #0x320]
0x000000000182db00: tbnz       w9, #0, #0x182db28
0x000000000182db04: mov        w9, #1
0x000000000182db08: adrp       x10, #0x661f000
0x000000000182db0c: add        x10, x10, #0x560
0x000000000182db10: strb       w9, [x8, #0x320]
0x000000000182db14: ldr        w8, [x10]
0x000000000182db18: add        w8, w8, #1
0x000000000182db1c: str        w8, [x10]
0x000000000182db20: adrp       x9, #0x60ed000
0x000000000182db24: str        w8, [x9, #0x318]
0x000000000182db28: ret        
