; instruction-faithful ARM64 fallback for RobloxLib::ctor_24801
0x0000000003a7a608: adrp       x8, #0x60ed000
0x0000000003a7a60c: ldrb       w9, [x8, #0x270]
0x0000000003a7a610: tbnz       w9, #0, #0x3a7a638
0x0000000003a7a614: mov        w9, #1
0x0000000003a7a618: adrp       x10, #0x661f000
0x0000000003a7a61c: add        x10, x10, #0x560
0x0000000003a7a620: strb       w9, [x8, #0x270]
0x0000000003a7a624: ldr        w8, [x10]
0x0000000003a7a628: add        w8, w8, #1
0x0000000003a7a62c: str        w8, [x10]
0x0000000003a7a630: adrp       x9, #0x60ed000
0x0000000003a7a634: str        w8, [x9, #0x268]
0x0000000003a7a638: ret        
