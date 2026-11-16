; instruction-faithful ARM64 fallback for RobloxLib::ctor_24520
0x0000000003a71a9c: adrp       x8, #0x60ed000
0x0000000003a71aa0: ldrb       w9, [x8, #0x280]
0x0000000003a71aa4: tbnz       w9, #0, #0x3a71acc
0x0000000003a71aa8: mov        w9, #1
0x0000000003a71aac: adrp       x10, #0x661f000
0x0000000003a71ab0: add        x10, x10, #0x560
0x0000000003a71ab4: strb       w9, [x8, #0x280]
0x0000000003a71ab8: ldr        w8, [x10]
0x0000000003a71abc: add        w8, w8, #1
0x0000000003a71ac0: str        w8, [x10]
0x0000000003a71ac4: adrp       x9, #0x60ed000
0x0000000003a71ac8: str        w8, [x9, #0x278]
0x0000000003a71acc: ret        
