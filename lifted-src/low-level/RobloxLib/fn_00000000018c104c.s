; instruction-faithful ARM64 fallback for RobloxLib::ctor_12529
0x00000000018c104c: adrp       x8, #0x60ed000
0x00000000018c1050: ldrb       w9, [x8, #0x300]
0x00000000018c1054: tbnz       w9, #0, #0x18c107c
0x00000000018c1058: mov        w9, #1
0x00000000018c105c: adrp       x10, #0x661f000
0x00000000018c1060: add        x10, x10, #0x560
0x00000000018c1064: strb       w9, [x8, #0x300]
0x00000000018c1068: ldr        w8, [x10]
0x00000000018c106c: add        w8, w8, #1
0x00000000018c1070: str        w8, [x10]
0x00000000018c1074: adrp       x9, #0x60ed000
0x00000000018c1078: str        w8, [x9, #0x2f8]
0x00000000018c107c: ret        
