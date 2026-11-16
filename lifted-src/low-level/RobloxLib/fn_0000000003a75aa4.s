; instruction-faithful ARM64 fallback for RobloxLib::ctor_24625
0x0000000003a75aa4: adrp       x8, #0x60ed000
0x0000000003a75aa8: ldrb       w9, [x8, #0x180]
0x0000000003a75aac: tbnz       w9, #0, #0x3a75ad0
0x0000000003a75ab0: mov        w9, #1
0x0000000003a75ab4: strb       w9, [x8, #0x180]
0x0000000003a75ab8: adrp       x8, #0x661f000
0x0000000003a75abc: ldr        w9, [x8, #0x560]
0x0000000003a75ac0: add        w9, w9, #1
0x0000000003a75ac4: str        w9, [x8, #0x560]
0x0000000003a75ac8: adrp       x8, #0x60ed000
0x0000000003a75acc: str        w9, [x8, #0x178]
0x0000000003a75ad0: ret        
