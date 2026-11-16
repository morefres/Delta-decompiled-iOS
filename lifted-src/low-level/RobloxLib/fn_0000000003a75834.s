; instruction-faithful ARM64 fallback for RobloxLib::ctor_24612
0x0000000003a75834: adrp       x8, #0x60ed000
0x0000000003a75838: ldrb       w9, [x8, #0xb0]
0x0000000003a7583c: tbnz       w9, #0, #0x3a75860
0x0000000003a75840: mov        w9, #1
0x0000000003a75844: strb       w9, [x8, #0xb0]
0x0000000003a75848: adrp       x8, #0x661f000
0x0000000003a7584c: ldr        w9, [x8, #0x560]
0x0000000003a75850: add        w9, w9, #1
0x0000000003a75854: str        w9, [x8, #0x560]
0x0000000003a75858: adrp       x8, #0x60ed000
0x0000000003a7585c: str        w9, [x8, #0xa8]
0x0000000003a75860: ret        
