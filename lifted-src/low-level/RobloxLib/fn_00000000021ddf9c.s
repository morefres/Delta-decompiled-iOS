; instruction-faithful ARM64 fallback for RobloxLib::ctor_16756
0x00000000021ddf9c: adrp       x8, #0x60ed000
0x00000000021ddfa0: ldrb       w9, [x8, #0x310]
0x00000000021ddfa4: tbnz       w9, #0, #0x21ddfcc
0x00000000021ddfa8: mov        w9, #1
0x00000000021ddfac: adrp       x10, #0x661f000
0x00000000021ddfb0: add        x10, x10, #0x560
0x00000000021ddfb4: strb       w9, [x8, #0x310]
0x00000000021ddfb8: ldr        w8, [x10]
0x00000000021ddfbc: add        w8, w8, #1
0x00000000021ddfc0: str        w8, [x10]
0x00000000021ddfc4: adrp       x9, #0x60ed000
0x00000000021ddfc8: str        w8, [x9, #0x308]
0x00000000021ddfcc: ret        
