; instruction-faithful ARM64 fallback for RobloxLib::ctor_12417
0x00000000018bf62c: adrp       x8, #0x60ed000
0x00000000018bf630: ldrb       w9, [x8]
0x00000000018bf634: tbnz       w9, #0, #0x18bf65c
0x00000000018bf638: mov        w9, #1
0x00000000018bf63c: adrp       x10, #0x661f000
0x00000000018bf640: add        x10, x10, #0x560
0x00000000018bf644: strb       w9, [x8]
0x00000000018bf648: ldr        w8, [x10]
0x00000000018bf64c: add        w8, w8, #1
0x00000000018bf650: str        w8, [x10]
0x00000000018bf654: adrp       x9, #0x60ec000
0x00000000018bf658: str        w8, [x9, #0xff8]
0x00000000018bf65c: ret        
