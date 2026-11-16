; instruction-faithful ARM64 fallback for RobloxLib::function_1add360
0x0000000001add360: adrp       x8, #0x5cfb000
0x0000000001add364: add        x8, x8, #0xc38
0x0000000001add368: str        x8, [x0]
0x0000000001add36c: adrp       x8, #0x65ea000
0x0000000001add370: ldr        w9, [x8, #0xb90]
0x0000000001add374: add        w9, w9, #1
0x0000000001add378: str        w9, [x8, #0xb90]
0x0000000001add37c: b          #0x4409cc4
