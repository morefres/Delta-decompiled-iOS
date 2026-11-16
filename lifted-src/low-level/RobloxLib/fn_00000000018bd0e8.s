; instruction-faithful ARM64 fallback for RobloxLib::ctor_12378
0x00000000018bd0e8: adrp       x8, #0x60ed000
0x00000000018bd0ec: ldrb       w9, [x8, #0x190]
0x00000000018bd0f0: tbnz       w9, #0, #0x18bd118
0x00000000018bd0f4: mov        w9, #1
0x00000000018bd0f8: adrp       x10, #0x661f000
0x00000000018bd0fc: add        x10, x10, #0x560
0x00000000018bd100: strb       w9, [x8, #0x190]
0x00000000018bd104: ldr        w8, [x10]
0x00000000018bd108: add        w8, w8, #1
0x00000000018bd10c: str        w8, [x10]
0x00000000018bd110: adrp       x9, #0x60ed000
0x00000000018bd114: str        w8, [x9, #0x188]
0x00000000018bd118: ret        
