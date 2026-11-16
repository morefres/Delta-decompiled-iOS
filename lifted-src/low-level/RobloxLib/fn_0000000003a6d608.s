; instruction-faithful ARM64 fallback for RobloxLib::ctor_24372
0x0000000003a6d608: adrp       x8, #0x60ed000
0x0000000003a6d60c: ldrb       w9, [x8, #0xc0]
0x0000000003a6d610: tbnz       w9, #0, #0x3a6d638
0x0000000003a6d614: mov        w9, #1
0x0000000003a6d618: adrp       x10, #0x661f000
0x0000000003a6d61c: add        x10, x10, #0x560
0x0000000003a6d620: strb       w9, [x8, #0xc0]
0x0000000003a6d624: ldr        w8, [x10]
0x0000000003a6d628: add        w8, w8, #1
0x0000000003a6d62c: str        w8, [x10]
0x0000000003a6d630: adrp       x9, #0x60ed000
0x0000000003a6d634: str        w8, [x9, #0xb8]
0x0000000003a6d638: ret        
