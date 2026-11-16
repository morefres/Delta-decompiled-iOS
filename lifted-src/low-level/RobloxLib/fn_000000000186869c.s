; instruction-faithful ARM64 fallback for RobloxLib::ctor_11598
0x000000000186869c: adrp       x8, #0x60ed000
0x00000000018686a0: ldrb       w9, [x8, #0x300]
0x00000000018686a4: tbnz       w9, #0, #0x18686cc
0x00000000018686a8: mov        w9, #1
0x00000000018686ac: adrp       x10, #0x661f000
0x00000000018686b0: add        x10, x10, #0x560
0x00000000018686b4: strb       w9, [x8, #0x300]
0x00000000018686b8: ldr        w8, [x10]
0x00000000018686bc: add        w8, w8, #1
0x00000000018686c0: str        w8, [x10]
0x00000000018686c4: adrp       x9, #0x60ed000
0x00000000018686c8: str        w8, [x9, #0x2f8]
0x00000000018686cc: ret        
