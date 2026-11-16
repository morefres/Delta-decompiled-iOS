; instruction-faithful ARM64 fallback for RobloxLib::ctor_18228
0x00000000024b1978: adrp       x8, #0x60ed000
0x00000000024b197c: ldrb       w9, [x8, #0x2e0]
0x00000000024b1980: tbnz       w9, #0, #0x24b19a8
0x00000000024b1984: mov        w9, #1
0x00000000024b1988: adrp       x10, #0x661f000
0x00000000024b198c: add        x10, x10, #0x560
0x00000000024b1990: strb       w9, [x8, #0x2e0]
0x00000000024b1994: ldr        w8, [x10]
0x00000000024b1998: add        w8, w8, #1
0x00000000024b199c: str        w8, [x10]
0x00000000024b19a0: adrp       x9, #0x60ed000
0x00000000024b19a4: str        w8, [x9, #0x2d8]
0x00000000024b19a8: ret        
