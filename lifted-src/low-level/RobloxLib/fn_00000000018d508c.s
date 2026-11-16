; instruction-faithful ARM64 fallback for RobloxLib::ctor_12618
0x00000000018d508c: adrp       x8, #0x60ed000
0x00000000018d5090: ldrb       w9, [x8]
0x00000000018d5094: tbnz       w9, #0, #0x18d50bc
0x00000000018d5098: mov        w9, #1
0x00000000018d509c: adrp       x10, #0x661f000
0x00000000018d50a0: add        x10, x10, #0x560
0x00000000018d50a4: strb       w9, [x8]
0x00000000018d50a8: ldr        w8, [x10]
0x00000000018d50ac: add        w8, w8, #1
0x00000000018d50b0: str        w8, [x10]
0x00000000018d50b4: adrp       x9, #0x60ec000
0x00000000018d50b8: str        w8, [x9, #0xff8]
0x00000000018d50bc: ret        
