; instruction-faithful ARM64 fallback for RobloxLib::ctor_16714
0x00000000021dd714: adrp       x8, #0x60ed000
0x00000000021dd718: ldrb       w9, [x8, #0x70]
0x00000000021dd71c: tbnz       w9, #0, #0x21dd744
0x00000000021dd720: mov        w9, #1
0x00000000021dd724: adrp       x10, #0x661f000
0x00000000021dd728: add        x10, x10, #0x560
0x00000000021dd72c: strb       w9, [x8, #0x70]
0x00000000021dd730: ldr        w8, [x10]
0x00000000021dd734: add        w8, w8, #1
0x00000000021dd738: str        w8, [x10]
0x00000000021dd73c: adrp       x9, #0x60ed000
0x00000000021dd740: str        w8, [x9, #0x68]
0x00000000021dd744: ret        
