; instruction-faithful ARM64 fallback for RobloxLib::ctor_12320
0x00000000018bc038: adrp       x8, #0x60ed000
0x00000000018bc03c: ldrb       w9, [x8, #0x200]
0x00000000018bc040: tbnz       w9, #0, #0x18bc068
0x00000000018bc044: mov        w9, #1
0x00000000018bc048: adrp       x10, #0x661f000
0x00000000018bc04c: add        x10, x10, #0x560
0x00000000018bc050: strb       w9, [x8, #0x200]
0x00000000018bc054: ldr        w8, [x10]
0x00000000018bc058: add        w8, w8, #1
0x00000000018bc05c: str        w8, [x10]
0x00000000018bc060: adrp       x9, #0x60ed000
0x00000000018bc064: str        w8, [x9, #0x1f8]
0x00000000018bc068: ret        
