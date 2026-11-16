; instruction-faithful ARM64 fallback for RobloxLib::ctor_12258
0x00000000018a2030: adrp       x8, #0x60ed000
0x00000000018a2034: ldrb       w9, [x8, #0x250]
0x00000000018a2038: tbnz       w9, #0, #0x18a2060
0x00000000018a203c: mov        w9, #1
0x00000000018a2040: adrp       x10, #0x661f000
0x00000000018a2044: add        x10, x10, #0x560
0x00000000018a2048: strb       w9, [x8, #0x250]
0x00000000018a204c: ldr        w8, [x10]
0x00000000018a2050: add        w8, w8, #1
0x00000000018a2054: str        w8, [x10]
0x00000000018a2058: adrp       x9, #0x60ed000
0x00000000018a205c: str        w8, [x9, #0x248]
0x00000000018a2060: ret        
