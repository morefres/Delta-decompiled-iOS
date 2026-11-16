; instruction-faithful ARM64 fallback for RobloxLib::ctor_11147
0x000000000183e62c: adrp       x8, #0x60ed000
0x000000000183e630: ldrb       w9, [x8]
0x000000000183e634: tbnz       w9, #0, #0x183e65c
0x000000000183e638: mov        w9, #1
0x000000000183e63c: adrp       x10, #0x661f000
0x000000000183e640: add        x10, x10, #0x560
0x000000000183e644: strb       w9, [x8]
0x000000000183e648: ldr        w8, [x10]
0x000000000183e64c: add        w8, w8, #1
0x000000000183e650: str        w8, [x10]
0x000000000183e654: adrp       x9, #0x60ec000
0x000000000183e658: str        w8, [x9, #0xff8]
0x000000000183e65c: ret        
