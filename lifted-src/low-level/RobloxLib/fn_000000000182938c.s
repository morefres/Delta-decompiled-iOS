; instruction-faithful ARM64 fallback for RobloxLib::ctor_10828
0x000000000182938c: adrp       x8, #0x60ed000
0x0000000001829390: ldrb       w9, [x8, #0x140]
0x0000000001829394: tbnz       w9, #0, #0x18293bc
0x0000000001829398: mov        w9, #1
0x000000000182939c: adrp       x10, #0x661f000
0x00000000018293a0: add        x10, x10, #0x560
0x00000000018293a4: strb       w9, [x8, #0x140]
0x00000000018293a8: ldr        w8, [x10]
0x00000000018293ac: add        w8, w8, #1
0x00000000018293b0: str        w8, [x10]
0x00000000018293b4: adrp       x9, #0x60ed000
0x00000000018293b8: str        w8, [x9, #0x138]
0x00000000018293bc: ret        
