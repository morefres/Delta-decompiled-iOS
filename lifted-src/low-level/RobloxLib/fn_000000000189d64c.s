; instruction-faithful ARM64 fallback for RobloxLib::ctor_12198
0x000000000189d64c: adrp       x8, #0x60ed000
0x000000000189d650: ldrb       w9, [x8, #0x2b0]
0x000000000189d654: tbnz       w9, #0, #0x189d67c
0x000000000189d658: mov        w9, #1
0x000000000189d65c: adrp       x10, #0x661f000
0x000000000189d660: add        x10, x10, #0x560
0x000000000189d664: strb       w9, [x8, #0x2b0]
0x000000000189d668: ldr        w8, [x10]
0x000000000189d66c: add        w8, w8, #1
0x000000000189d670: str        w8, [x10]
0x000000000189d674: adrp       x9, #0x60ed000
0x000000000189d678: str        w8, [x9, #0x2a8]
0x000000000189d67c: ret        
