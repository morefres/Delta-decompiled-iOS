; instruction-faithful ARM64 fallback for RobloxLib::ctor_13180
0x00000000018f3010: adrp       x8, #0x60ed000
0x00000000018f3014: ldrb       w9, [x8, #0x270]
0x00000000018f3018: tbnz       w9, #0, #0x18f3040
0x00000000018f301c: mov        w9, #1
0x00000000018f3020: adrp       x10, #0x661f000
0x00000000018f3024: add        x10, x10, #0x560
0x00000000018f3028: strb       w9, [x8, #0x270]
0x00000000018f302c: ldr        w8, [x10]
0x00000000018f3030: add        w8, w8, #1
0x00000000018f3034: str        w8, [x10]
0x00000000018f3038: adrp       x9, #0x60ed000
0x00000000018f303c: str        w8, [x9, #0x268]
0x00000000018f3040: ret        
