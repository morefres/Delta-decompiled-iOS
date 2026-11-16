; instruction-faithful ARM64 fallback for RobloxLib::ctor_24543
0x0000000003a7202c: adrp       x8, #0x60ed000
0x0000000003a72030: ldrb       w9, [x8, #0x20]
0x0000000003a72034: tbnz       w9, #0, #0x3a7205c
0x0000000003a72038: mov        w9, #1
0x0000000003a7203c: adrp       x10, #0x661f000
0x0000000003a72040: add        x10, x10, #0x560
0x0000000003a72044: strb       w9, [x8, #0x20]
0x0000000003a72048: ldr        w8, [x10]
0x0000000003a7204c: add        w8, w8, #1
0x0000000003a72050: str        w8, [x10]
0x0000000003a72054: adrp       x9, #0x60ed000
0x0000000003a72058: str        w8, [x9, #0x18]
0x0000000003a7205c: ret        
