; instruction-faithful ARM64 fallback for RobloxLib::ctor_24829
0x0000000003a8e654: adrp       x8, #0x60ed000
0x0000000003a8e658: ldrb       w9, [x8, #0x70]
0x0000000003a8e65c: tbnz       w9, #0, #0x3a8e684
0x0000000003a8e660: mov        w9, #1
0x0000000003a8e664: adrp       x10, #0x661f000
0x0000000003a8e668: add        x10, x10, #0x560
0x0000000003a8e66c: strb       w9, [x8, #0x70]
0x0000000003a8e670: ldr        w8, [x10]
0x0000000003a8e674: add        w8, w8, #1
0x0000000003a8e678: str        w8, [x10]
0x0000000003a8e67c: adrp       x9, #0x60ed000
0x0000000003a8e680: str        w8, [x9, #0x68]
0x0000000003a8e684: ret        
