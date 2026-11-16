; instruction-faithful ARM64 fallback for RobloxLib::ctor_24602
0x0000000003a75654: adrp       x8, #0x60ed000
0x0000000003a75658: ldrb       w9, [x8, #0x10]
0x0000000003a7565c: tbnz       w9, #0, #0x3a75680
0x0000000003a75660: mov        w9, #1
0x0000000003a75664: strb       w9, [x8, #0x10]
0x0000000003a75668: adrp       x8, #0x661f000
0x0000000003a7566c: ldr        w9, [x8, #0x560]
0x0000000003a75670: add        w9, w9, #1
0x0000000003a75674: str        w9, [x8, #0x560]
0x0000000003a75678: adrp       x8, #0x60ed000
0x0000000003a7567c: str        w9, [x8, #8]
0x0000000003a75680: ret        
