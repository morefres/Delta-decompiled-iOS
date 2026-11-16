; instruction-faithful ARM64 fallback for RobloxLib::ctor_19823
0x0000000002930ab0: adrp       x8, #0x60ed000
0x0000000002930ab4: ldrb       w9, [x8, #0x120]
0x0000000002930ab8: tbnz       w9, #0, #0x2930ae0
0x0000000002930abc: mov        w9, #1
0x0000000002930ac0: adrp       x10, #0x661f000
0x0000000002930ac4: add        x10, x10, #0x560
0x0000000002930ac8: strb       w9, [x8, #0x120]
0x0000000002930acc: ldr        w8, [x10]
0x0000000002930ad0: add        w8, w8, #1
0x0000000002930ad4: str        w8, [x10]
0x0000000002930ad8: adrp       x9, #0x60ed000
0x0000000002930adc: str        w8, [x9, #0x118]
0x0000000002930ae0: ret        
