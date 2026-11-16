; instruction-faithful ARM64 fallback for RobloxLib::ctor_12559
0x00000000018d32f4: adrp       x8, #0x60ed000
0x00000000018d32f8: ldrb       w9, [x8, #0xf0]
0x00000000018d32fc: tbnz       w9, #0, #0x18d3324
0x00000000018d3300: mov        w9, #1
0x00000000018d3304: adrp       x10, #0x661f000
0x00000000018d3308: add        x10, x10, #0x560
0x00000000018d330c: strb       w9, [x8, #0xf0]
0x00000000018d3310: ldr        w8, [x10]
0x00000000018d3314: add        w8, w8, #1
0x00000000018d3318: str        w8, [x10]
0x00000000018d331c: adrp       x9, #0x60ed000
0x00000000018d3320: str        w8, [x9, #0xe8]
0x00000000018d3324: ret        
