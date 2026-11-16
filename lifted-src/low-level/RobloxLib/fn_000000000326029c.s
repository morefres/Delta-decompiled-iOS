; instruction-faithful ARM64 fallback for RobloxLib::ctor_23143
0x000000000326029c: adrp       x8, #0x60ed000
0x00000000032602a0: ldrb       w9, [x8, #0x1c0]
0x00000000032602a4: tbnz       w9, #0, #0x32602cc
0x00000000032602a8: mov        w9, #1
0x00000000032602ac: adrp       x10, #0x661f000
0x00000000032602b0: add        x10, x10, #0x560
0x00000000032602b4: strb       w9, [x8, #0x1c0]
0x00000000032602b8: ldr        w8, [x10]
0x00000000032602bc: add        w8, w8, #1
0x00000000032602c0: str        w8, [x10]
0x00000000032602c4: adrp       x9, #0x60ed000
0x00000000032602c8: str        w8, [x9, #0x1b8]
0x00000000032602cc: ret        
