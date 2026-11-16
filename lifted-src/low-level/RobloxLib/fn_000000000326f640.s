; instruction-faithful ARM64 fallback for RobloxLib::ctor_23181
0x000000000326f640: adrp       x8, #0x60ed000
0x000000000326f644: ldrb       w9, [x8, #0x40]
0x000000000326f648: tbnz       w9, #0, #0x326f670
0x000000000326f64c: mov        w9, #1
0x000000000326f650: adrp       x10, #0x661f000
0x000000000326f654: add        x10, x10, #0x560
0x000000000326f658: strb       w9, [x8, #0x40]
0x000000000326f65c: ldr        w8, [x10]
0x000000000326f660: add        w8, w8, #1
0x000000000326f664: str        w8, [x10]
0x000000000326f668: adrp       x9, #0x60ed000
0x000000000326f66c: str        w8, [x9, #0x38]
0x000000000326f670: ret        
