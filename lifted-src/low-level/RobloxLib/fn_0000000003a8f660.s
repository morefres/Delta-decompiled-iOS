; instruction-faithful ARM64 fallback for RobloxLib::ctor_24908
0x0000000003a8f660: adrp       x8, #0x6169000
0x0000000003a8f664: ldrb       w9, [x8, #0xf18]
0x0000000003a8f668: tbnz       w9, #0, #0x3a8f690
0x0000000003a8f66c: mov        w9, #1
0x0000000003a8f670: adrp       x10, #0x661f000
0x0000000003a8f674: add        x10, x10, #0x564
0x0000000003a8f678: strb       w9, [x8, #0xf18]
0x0000000003a8f67c: ldr        w8, [x10]
0x0000000003a8f680: add        w8, w8, #1
0x0000000003a8f684: str        w8, [x10]
0x0000000003a8f688: adrp       x9, #0x6169000
0x0000000003a8f68c: str        w8, [x9, #0xf10]
0x0000000003a8f690: ret        
