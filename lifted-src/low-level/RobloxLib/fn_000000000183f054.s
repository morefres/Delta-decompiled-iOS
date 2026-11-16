; instruction-faithful ARM64 fallback for RobloxLib::ctor_11197
0x000000000183f054: adrp       x8, #0x60ed000
0x000000000183f058: ldrb       w9, [x8, #0x320]
0x000000000183f05c: tbnz       w9, #0, #0x183f084
0x000000000183f060: mov        w9, #1
0x000000000183f064: adrp       x10, #0x661f000
0x000000000183f068: add        x10, x10, #0x560
0x000000000183f06c: strb       w9, [x8, #0x320]
0x000000000183f070: ldr        w8, [x10]
0x000000000183f074: add        w8, w8, #1
0x000000000183f078: str        w8, [x10]
0x000000000183f07c: adrp       x9, #0x60ed000
0x000000000183f080: str        w8, [x9, #0x318]
0x000000000183f084: ret        
