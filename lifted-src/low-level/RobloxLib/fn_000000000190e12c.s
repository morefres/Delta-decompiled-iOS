; instruction-faithful ARM64 fallback for RobloxLib::ctor_13472
0x000000000190e12c: adrp       x8, #0x60ed000
0x000000000190e130: ldrb       w9, [x8]
0x000000000190e134: tbnz       w9, #0, #0x190e15c
0x000000000190e138: mov        w9, #1
0x000000000190e13c: adrp       x10, #0x661f000
0x000000000190e140: add        x10, x10, #0x560
0x000000000190e144: strb       w9, [x8]
0x000000000190e148: ldr        w8, [x10]
0x000000000190e14c: add        w8, w8, #1
0x000000000190e150: str        w8, [x10]
0x000000000190e154: adrp       x9, #0x60ec000
0x000000000190e158: str        w8, [x9, #0xff8]
0x000000000190e15c: ret        
