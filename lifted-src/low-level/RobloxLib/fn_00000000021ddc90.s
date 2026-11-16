; instruction-faithful ARM64 fallback for RobloxLib::ctor_16741
0x00000000021ddc90: adrp       x8, #0x60ed000
0x00000000021ddc94: ldrb       w9, [x8, #0x220]
0x00000000021ddc98: tbnz       w9, #0, #0x21ddcc0
0x00000000021ddc9c: mov        w9, #1
0x00000000021ddca0: adrp       x10, #0x661f000
0x00000000021ddca4: add        x10, x10, #0x560
0x00000000021ddca8: strb       w9, [x8, #0x220]
0x00000000021ddcac: ldr        w8, [x10]
0x00000000021ddcb0: add        w8, w8, #1
0x00000000021ddcb4: str        w8, [x10]
0x00000000021ddcb8: adrp       x9, #0x60ed000
0x00000000021ddcbc: str        w8, [x9, #0x218]
0x00000000021ddcc0: ret        
