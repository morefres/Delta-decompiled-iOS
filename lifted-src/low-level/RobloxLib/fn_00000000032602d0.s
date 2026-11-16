; instruction-faithful ARM64 fallback for RobloxLib::ctor_23144
0x00000000032602d0: adrp       x8, #0x60ed000
0x00000000032602d4: ldrb       w9, [x8, #0x1d0]
0x00000000032602d8: tbnz       w9, #0, #0x3260300
0x00000000032602dc: mov        w9, #1
0x00000000032602e0: adrp       x10, #0x661f000
0x00000000032602e4: add        x10, x10, #0x560
0x00000000032602e8: strb       w9, [x8, #0x1d0]
0x00000000032602ec: ldr        w8, [x10]
0x00000000032602f0: add        w8, w8, #1
0x00000000032602f4: str        w8, [x10]
0x00000000032602f8: adrp       x9, #0x60ed000
0x00000000032602fc: str        w8, [x9, #0x1c8]
0x0000000003260300: ret        
