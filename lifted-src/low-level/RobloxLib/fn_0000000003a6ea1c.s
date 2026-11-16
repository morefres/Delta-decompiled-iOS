; instruction-faithful ARM64 fallback for RobloxLib::ctor_24469
0x0000000003a6ea1c: adrp       x8, #0x60ed000
0x0000000003a6ea20: ldrb       w9, [x8, #0x310]
0x0000000003a6ea24: tbnz       w9, #0, #0x3a6ea4c
0x0000000003a6ea28: mov        w9, #1
0x0000000003a6ea2c: adrp       x10, #0x661f000
0x0000000003a6ea30: add        x10, x10, #0x560
0x0000000003a6ea34: strb       w9, [x8, #0x310]
0x0000000003a6ea38: ldr        w8, [x10]
0x0000000003a6ea3c: add        w8, w8, #1
0x0000000003a6ea40: str        w8, [x10]
0x0000000003a6ea44: adrp       x9, #0x60ed000
0x0000000003a6ea48: str        w8, [x9, #0x308]
0x0000000003a6ea4c: ret        
