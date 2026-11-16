; instruction-faithful ARM64 fallback for RobloxLib::ctor_13036
0x00000000018e7634: adrp       x8, #0x60ed000
0x00000000018e7638: ldrb       w9, [x8, #0x180]
0x00000000018e763c: tbnz       w9, #0, #0x18e7664
0x00000000018e7640: mov        w9, #1
0x00000000018e7644: adrp       x10, #0x661f000
0x00000000018e7648: add        x10, x10, #0x560
0x00000000018e764c: strb       w9, [x8, #0x180]
0x00000000018e7650: ldr        w8, [x10]
0x00000000018e7654: add        w8, w8, #1
0x00000000018e7658: str        w8, [x10]
0x00000000018e765c: adrp       x9, #0x60ed000
0x00000000018e7660: str        w8, [x9, #0x178]
0x00000000018e7664: ret        
