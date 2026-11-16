; instruction-faithful ARM64 fallback for RobloxLib::ctor_24601
0x0000000003a75624: adrp       x8, #0x60ed000
0x0000000003a75628: ldrb       w9, [x8]
0x0000000003a7562c: tbnz       w9, #0, #0x3a75650
0x0000000003a75630: mov        w9, #1
0x0000000003a75634: strb       w9, [x8]
0x0000000003a75638: adrp       x8, #0x661f000
0x0000000003a7563c: ldr        w9, [x8, #0x560]
0x0000000003a75640: add        w9, w9, #1
0x0000000003a75644: str        w9, [x8, #0x560]
0x0000000003a75648: adrp       x8, #0x60ec000
0x0000000003a7564c: str        w9, [x8, #0xff8]
0x0000000003a75650: ret        
