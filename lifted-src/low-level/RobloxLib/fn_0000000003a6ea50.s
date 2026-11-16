; instruction-faithful ARM64 fallback for RobloxLib::ctor_24470
0x0000000003a6ea50: adrp       x8, #0x60ed000
0x0000000003a6ea54: ldrb       w9, [x8, #0x320]
0x0000000003a6ea58: tbnz       w9, #0, #0x3a6ea80
0x0000000003a6ea5c: mov        w9, #1
0x0000000003a6ea60: adrp       x10, #0x661f000
0x0000000003a6ea64: add        x10, x10, #0x560
0x0000000003a6ea68: strb       w9, [x8, #0x320]
0x0000000003a6ea6c: ldr        w8, [x10]
0x0000000003a6ea70: add        w8, w8, #1
0x0000000003a6ea74: str        w8, [x10]
0x0000000003a6ea78: adrp       x9, #0x60ed000
0x0000000003a6ea7c: str        w8, [x9, #0x318]
0x0000000003a6ea80: ret        
