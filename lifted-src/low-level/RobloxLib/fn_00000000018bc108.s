; instruction-faithful ARM64 fallback for RobloxLib::ctor_12324
0x00000000018bc108: adrp       x8, #0x60ed000
0x00000000018bc10c: ldrb       w9, [x8, #0x240]
0x00000000018bc110: tbnz       w9, #0, #0x18bc138
0x00000000018bc114: mov        w9, #1
0x00000000018bc118: adrp       x10, #0x661f000
0x00000000018bc11c: add        x10, x10, #0x560
0x00000000018bc120: strb       w9, [x8, #0x240]
0x00000000018bc124: ldr        w8, [x10]
0x00000000018bc128: add        w8, w8, #1
0x00000000018bc12c: str        w8, [x10]
0x00000000018bc130: adrp       x9, #0x60ed000
0x00000000018bc134: str        w8, [x9, #0x238]
0x00000000018bc138: ret        
