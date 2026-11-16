; instruction-faithful ARM64 fallback for RobloxLib::ctor_24617
0x0000000003a75924: adrp       x8, #0x60ed000
0x0000000003a75928: ldrb       w9, [x8, #0x100]
0x0000000003a7592c: tbnz       w9, #0, #0x3a75950
0x0000000003a75930: mov        w9, #1
0x0000000003a75934: strb       w9, [x8, #0x100]
0x0000000003a75938: adrp       x8, #0x661f000
0x0000000003a7593c: ldr        w9, [x8, #0x560]
0x0000000003a75940: add        w9, w9, #1
0x0000000003a75944: str        w9, [x8, #0x560]
0x0000000003a75948: adrp       x8, #0x60ed000
0x0000000003a7594c: str        w9, [x8, #0xf8]
0x0000000003a75950: ret        
