; instruction-faithful ARM64 fallback for RobloxLib::ctor_24449
0x0000000003a6e60c: adrp       x8, #0x60ed000
0x0000000003a6e610: ldrb       w9, [x8, #0x1d0]
0x0000000003a6e614: tbnz       w9, #0, #0x3a6e63c
0x0000000003a6e618: mov        w9, #1
0x0000000003a6e61c: adrp       x10, #0x661f000
0x0000000003a6e620: add        x10, x10, #0x560
0x0000000003a6e624: strb       w9, [x8, #0x1d0]
0x0000000003a6e628: ldr        w8, [x10]
0x0000000003a6e62c: add        w8, w8, #1
0x0000000003a6e630: str        w8, [x10]
0x0000000003a6e634: adrp       x9, #0x60ed000
0x0000000003a6e638: str        w8, [x9, #0x1c8]
0x0000000003a6e63c: ret        
