; instruction-faithful ARM64 fallback for RobloxLib::ctor_12663
0x00000000018d59b0: adrp       x8, #0x60ed000
0x00000000018d59b4: ldrb       w9, [x8, #0x2d0]
0x00000000018d59b8: tbnz       w9, #0, #0x18d59e0
0x00000000018d59bc: mov        w9, #1
0x00000000018d59c0: adrp       x10, #0x661f000
0x00000000018d59c4: add        x10, x10, #0x560
0x00000000018d59c8: strb       w9, [x8, #0x2d0]
0x00000000018d59cc: ldr        w8, [x10]
0x00000000018d59d0: add        w8, w8, #1
0x00000000018d59d4: str        w8, [x10]
0x00000000018d59d8: adrp       x9, #0x60ed000
0x00000000018d59dc: str        w8, [x9, #0x2c8]
0x00000000018d59e0: ret        
