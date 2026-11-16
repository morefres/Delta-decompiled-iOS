; instruction-faithful ARM64 fallback for RobloxLib::ctor_11306
0x000000000184ad8c: adrp       x8, #0x60ed000
0x000000000184ad90: ldrb       w9, [x8, #0x260]
0x000000000184ad94: tbnz       w9, #0, #0x184adbc
0x000000000184ad98: mov        w9, #1
0x000000000184ad9c: adrp       x10, #0x661f000
0x000000000184ada0: add        x10, x10, #0x560
0x000000000184ada4: strb       w9, [x8, #0x260]
0x000000000184ada8: ldr        w8, [x10]
0x000000000184adac: add        w8, w8, #1
0x000000000184adb0: str        w8, [x10]
0x000000000184adb4: adrp       x9, #0x60ed000
0x000000000184adb8: str        w8, [x9, #0x258]
0x000000000184adbc: ret        
