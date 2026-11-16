; instruction-faithful ARM64 fallback for RobloxLib::ctor_12321
0x00000000018bc06c: adrp       x8, #0x60ed000
0x00000000018bc070: ldrb       w9, [x8, #0x210]
0x00000000018bc074: tbnz       w9, #0, #0x18bc09c
0x00000000018bc078: mov        w9, #1
0x00000000018bc07c: adrp       x10, #0x661f000
0x00000000018bc080: add        x10, x10, #0x560
0x00000000018bc084: strb       w9, [x8, #0x210]
0x00000000018bc088: ldr        w8, [x10]
0x00000000018bc08c: add        w8, w8, #1
0x00000000018bc090: str        w8, [x10]
0x00000000018bc094: adrp       x9, #0x60ed000
0x00000000018bc098: str        w8, [x9, #0x208]
0x00000000018bc09c: ret        
