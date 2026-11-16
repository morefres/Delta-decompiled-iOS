; instruction-faithful ARM64 fallback for RobloxLib::ctor_12883
0x00000000018e3480: adrp       x8, #0x60ec000
0x00000000018e3484: ldrb       w9, [x8, #0xfe0]
0x00000000018e3488: tbnz       w9, #0, #0x18e34b0
0x00000000018e348c: mov        w9, #1
0x00000000018e3490: adrp       x10, #0x661f000
0x00000000018e3494: add        x10, x10, #0x560
0x00000000018e3498: strb       w9, [x8, #0xfe0]
0x00000000018e349c: ldr        w8, [x10]
0x00000000018e34a0: add        w8, w8, #1
0x00000000018e34a4: str        w8, [x10]
0x00000000018e34a8: adrp       x9, #0x60ec000
0x00000000018e34ac: str        w8, [x9, #0xfd8]
0x00000000018e34b0: ret        
