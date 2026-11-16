; instruction-faithful ARM64 fallback for RobloxLib::ctor_10839
0x00000000018295c8: adrp       x8, #0x60ed000
0x00000000018295cc: ldrb       w9, [x8, #0x1f0]
0x00000000018295d0: tbnz       w9, #0, #0x18295f8
0x00000000018295d4: mov        w9, #1
0x00000000018295d8: adrp       x10, #0x661f000
0x00000000018295dc: add        x10, x10, #0x560
0x00000000018295e0: strb       w9, [x8, #0x1f0]
0x00000000018295e4: ldr        w8, [x10]
0x00000000018295e8: add        w8, w8, #1
0x00000000018295ec: str        w8, [x10]
0x00000000018295f0: adrp       x9, #0x60ed000
0x00000000018295f4: str        w8, [x9, #0x1e8]
0x00000000018295f8: ret        
