; instruction-faithful ARM64 fallback for RobloxLib::ctor_13522
0x000000000190eb54: adrp       x8, #0x60ed000
0x000000000190eb58: ldrb       w9, [x8, #0x320]
0x000000000190eb5c: tbnz       w9, #0, #0x190eb84
0x000000000190eb60: mov        w9, #1
0x000000000190eb64: adrp       x10, #0x661f000
0x000000000190eb68: add        x10, x10, #0x560
0x000000000190eb6c: strb       w9, [x8, #0x320]
0x000000000190eb70: ldr        w8, [x10]
0x000000000190eb74: add        w8, w8, #1
0x000000000190eb78: str        w8, [x10]
0x000000000190eb7c: adrp       x9, #0x60ed000
0x000000000190eb80: str        w8, [x9, #0x318]
0x000000000190eb84: ret        
