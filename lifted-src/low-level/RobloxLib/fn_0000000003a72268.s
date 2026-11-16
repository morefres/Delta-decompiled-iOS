; instruction-faithful ARM64 fallback for RobloxLib::ctor_24554
0x0000000003a72268: adrp       x8, #0x60ed000
0x0000000003a7226c: ldrb       w9, [x8, #0xd0]
0x0000000003a72270: tbnz       w9, #0, #0x3a72298
0x0000000003a72274: mov        w9, #1
0x0000000003a72278: adrp       x10, #0x661f000
0x0000000003a7227c: add        x10, x10, #0x560
0x0000000003a72280: strb       w9, [x8, #0xd0]
0x0000000003a72284: ldr        w8, [x10]
0x0000000003a72288: add        w8, w8, #1
0x0000000003a7228c: str        w8, [x10]
0x0000000003a72290: adrp       x9, #0x60ed000
0x0000000003a72294: str        w8, [x9, #0xc8]
0x0000000003a72298: ret        
