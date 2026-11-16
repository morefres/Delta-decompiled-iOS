; instruction-faithful ARM64 fallback for RobloxLib::ctor_23613
0x0000000003301280: adrp       x8, #0x60ed000
0x0000000003301284: ldrb       w9, [x8, #0x1e0]
0x0000000003301288: tbnz       w9, #0, #0x33012b0
0x000000000330128c: mov        w9, #1
0x0000000003301290: adrp       x10, #0x661f000
0x0000000003301294: add        x10, x10, #0x560
0x0000000003301298: strb       w9, [x8, #0x1e0]
0x000000000330129c: ldr        w8, [x10]
0x00000000033012a0: add        w8, w8, #1
0x00000000033012a4: str        w8, [x10]
0x00000000033012a8: adrp       x9, #0x60ed000
0x00000000033012ac: str        w8, [x9, #0x1d8]
0x00000000033012b0: ret        
