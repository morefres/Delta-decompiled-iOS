; instruction-faithful ARM64 fallback for RobloxLib::ctor_24786
0x0000000003a7a2fc: adrp       x8, #0x60ed000
0x0000000003a7a300: ldrb       w9, [x8, #0x180]
0x0000000003a7a304: tbnz       w9, #0, #0x3a7a32c
0x0000000003a7a308: mov        w9, #1
0x0000000003a7a30c: adrp       x10, #0x661f000
0x0000000003a7a310: add        x10, x10, #0x560
0x0000000003a7a314: strb       w9, [x8, #0x180]
0x0000000003a7a318: ldr        w8, [x10]
0x0000000003a7a31c: add        w8, w8, #1
0x0000000003a7a320: str        w8, [x10]
0x0000000003a7a324: adrp       x9, #0x60ed000
0x0000000003a7a328: str        w8, [x9, #0x178]
0x0000000003a7a32c: ret        
