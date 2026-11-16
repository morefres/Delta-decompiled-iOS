; instruction-faithful ARM64 fallback for RobloxLib::ctor_11501
0x0000000001862bb8: adrp       x8, #0x60ed000
0x0000000001862bbc: ldrb       w9, [x8, #0x180]
0x0000000001862bc0: tbnz       w9, #0, #0x1862be8
0x0000000001862bc4: mov        w9, #1
0x0000000001862bc8: adrp       x10, #0x661f000
0x0000000001862bcc: add        x10, x10, #0x560
0x0000000001862bd0: strb       w9, [x8, #0x180]
0x0000000001862bd4: ldr        w8, [x10]
0x0000000001862bd8: add        w8, w8, #1
0x0000000001862bdc: str        w8, [x10]
0x0000000001862be0: adrp       x9, #0x60ed000
0x0000000001862be4: str        w8, [x9, #0x178]
0x0000000001862be8: ret        
