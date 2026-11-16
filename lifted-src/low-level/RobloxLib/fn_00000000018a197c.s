; instruction-faithful ARM64 fallback for RobloxLib::ctor_12225
0x00000000018a197c: adrp       x8, #0x60ed000
0x00000000018a1980: ldrb       w9, [x8, #0x40]
0x00000000018a1984: tbnz       w9, #0, #0x18a19ac
0x00000000018a1988: mov        w9, #1
0x00000000018a198c: adrp       x10, #0x661f000
0x00000000018a1990: add        x10, x10, #0x560
0x00000000018a1994: strb       w9, [x8, #0x40]
0x00000000018a1998: ldr        w8, [x10]
0x00000000018a199c: add        w8, w8, #1
0x00000000018a19a0: str        w8, [x10]
0x00000000018a19a4: adrp       x9, #0x60ed000
0x00000000018a19a8: str        w8, [x9, #0x38]
0x00000000018a19ac: ret        
