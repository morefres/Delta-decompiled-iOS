; instruction-faithful ARM64 fallback for RobloxLib::ctor_12572
0x00000000018d3598: adrp       x8, #0x60ed000
0x00000000018d359c: ldrb       w9, [x8, #0x1c0]
0x00000000018d35a0: tbnz       w9, #0, #0x18d35c8
0x00000000018d35a4: mov        w9, #1
0x00000000018d35a8: adrp       x10, #0x661f000
0x00000000018d35ac: add        x10, x10, #0x560
0x00000000018d35b0: strb       w9, [x8, #0x1c0]
0x00000000018d35b4: ldr        w8, [x10]
0x00000000018d35b8: add        w8, w8, #1
0x00000000018d35bc: str        w8, [x10]
0x00000000018d35c0: adrp       x9, #0x60ed000
0x00000000018d35c4: str        w8, [x9, #0x1b8]
0x00000000018d35c8: ret        
