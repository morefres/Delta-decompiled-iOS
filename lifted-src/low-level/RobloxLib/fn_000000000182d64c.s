; instruction-faithful ARM64 fallback for RobloxLib::ctor_11053
0x000000000182d64c: adrp       x8, #0x60ed000
0x000000000182d650: ldrb       w9, [x8, #0x1b0]
0x000000000182d654: tbnz       w9, #0, #0x182d67c
0x000000000182d658: mov        w9, #1
0x000000000182d65c: adrp       x10, #0x661f000
0x000000000182d660: add        x10, x10, #0x560
0x000000000182d664: strb       w9, [x8, #0x1b0]
0x000000000182d668: ldr        w8, [x10]
0x000000000182d66c: add        w8, w8, #1
0x000000000182d670: str        w8, [x10]
0x000000000182d674: adrp       x9, #0x60ed000
0x000000000182d678: str        w8, [x9, #0x1a8]
0x000000000182d67c: ret        
