; instruction-faithful ARM64 fallback for RobloxLib::ctor_24425
0x0000000003a6e12c: adrp       x8, #0x60ed000
0x0000000003a6e130: ldrb       w9, [x8, #0x50]
0x0000000003a6e134: tbnz       w9, #0, #0x3a6e15c
0x0000000003a6e138: mov        w9, #1
0x0000000003a6e13c: adrp       x10, #0x661f000
0x0000000003a6e140: add        x10, x10, #0x560
0x0000000003a6e144: strb       w9, [x8, #0x50]
0x0000000003a6e148: ldr        w8, [x10]
0x0000000003a6e14c: add        w8, w8, #1
0x0000000003a6e150: str        w8, [x10]
0x0000000003a6e154: adrp       x9, #0x60ed000
0x0000000003a6e158: str        w8, [x9, #0x48]
0x0000000003a6e15c: ret        
