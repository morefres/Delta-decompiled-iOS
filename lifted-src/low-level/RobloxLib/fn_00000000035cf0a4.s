; instruction-faithful ARM64 fallback for RobloxLib::function_35cf0a4
0x00000000035cf0a4: mov        x8, x0
0x00000000035cf0a8: ldr        x9, [x8], #8
0x00000000035cf0ac: tbnz       w9, #0, #0x35cf0b8
0x00000000035cf0b0: mov        w10, #4
0x00000000035cf0b4: b          #0x35cf0bc
0x00000000035cf0b8: ldp        x8, x10, [x0, #8]
0x00000000035cf0bc: lsr        x11, x9, #1
0x00000000035cf0c0: cmp        x11, x10
0x00000000035cf0c4: b.eq       #0x35cf0e4
0x00000000035cf0c8: add        x8, x8, x11, lsl #2
0x00000000035cf0cc: ldr        w10, [x1]
0x00000000035cf0d0: str        w10, [x8]
0x00000000035cf0d4: add        x9, x9, #2
0x00000000035cf0d8: str        x9, [x0]
0x00000000035cf0dc: mov        x0, x8
0x00000000035cf0e0: ret        
0x00000000035cf0e4: b          #0x35cf0e8
