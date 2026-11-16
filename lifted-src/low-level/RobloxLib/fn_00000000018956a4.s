; instruction-faithful ARM64 fallback for RobloxLib::ctor_12067
0x00000000018956a4: adrp       x8, #0x60ed000
0x00000000018956a8: ldrb       w9, [x8, #0x290]
0x00000000018956ac: tbnz       w9, #0, #0x18956d4
0x00000000018956b0: mov        w9, #1
0x00000000018956b4: adrp       x10, #0x661f000
0x00000000018956b8: add        x10, x10, #0x560
0x00000000018956bc: strb       w9, [x8, #0x290]
0x00000000018956c0: ldr        w8, [x10]
0x00000000018956c4: add        w8, w8, #1
0x00000000018956c8: str        w8, [x10]
0x00000000018956cc: adrp       x9, #0x60ed000
0x00000000018956d0: str        w8, [x9, #0x288]
0x00000000018956d4: ret        
