; instruction-faithful ARM64 fallback for RobloxLib::ctor_13496
0x000000000190e60c: adrp       x8, #0x60ed000
0x000000000190e610: ldrb       w9, [x8, #0x180]
0x000000000190e614: tbnz       w9, #0, #0x190e63c
0x000000000190e618: mov        w9, #1
0x000000000190e61c: adrp       x10, #0x661f000
0x000000000190e620: add        x10, x10, #0x560
0x000000000190e624: strb       w9, [x8, #0x180]
0x000000000190e628: ldr        w8, [x10]
0x000000000190e62c: add        w8, w8, #1
0x000000000190e630: str        w8, [x10]
0x000000000190e634: adrp       x9, #0x60ed000
0x000000000190e638: str        w8, [x9, #0x178]
0x000000000190e63c: ret        
