; instruction-faithful ARM64 fallback for RobloxLib::ctor_12319
0x00000000018bc004: adrp       x8, #0x60ed000
0x00000000018bc008: ldrb       w9, [x8, #0x1f0]
0x00000000018bc00c: tbnz       w9, #0, #0x18bc034
0x00000000018bc010: mov        w9, #1
0x00000000018bc014: adrp       x10, #0x661f000
0x00000000018bc018: add        x10, x10, #0x560
0x00000000018bc01c: strb       w9, [x8, #0x1f0]
0x00000000018bc020: ldr        w8, [x10]
0x00000000018bc024: add        w8, w8, #1
0x00000000018bc028: str        w8, [x10]
0x00000000018bc02c: adrp       x9, #0x60ed000
0x00000000018bc030: str        w8, [x9, #0x1e8]
0x00000000018bc034: ret        
