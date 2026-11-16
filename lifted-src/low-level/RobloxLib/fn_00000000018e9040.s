; instruction-faithful ARM64 fallback for RobloxLib::ctor_13107
0x00000000018e9040: adrp       x8, #0x60ed000
0x00000000018e9044: ldrb       w9, [x8, #0x1e0]
0x00000000018e9048: tbnz       w9, #0, #0x18e9070
0x00000000018e904c: mov        w9, #1
0x00000000018e9050: adrp       x10, #0x661f000
0x00000000018e9054: add        x10, x10, #0x560
0x00000000018e9058: strb       w9, [x8, #0x1e0]
0x00000000018e905c: ldr        w8, [x10]
0x00000000018e9060: add        w8, w8, #1
0x00000000018e9064: str        w8, [x10]
0x00000000018e9068: adrp       x9, #0x60ed000
0x00000000018e906c: str        w8, [x9, #0x1d8]
0x00000000018e9070: ret        
