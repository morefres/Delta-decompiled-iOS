; instruction-faithful ARM64 fallback for RobloxLib::ctor_12850
0x00000000018e1048: adrp       x8, #0x60ed000
0x00000000018e104c: ldrb       w9, [x8, #0x1f0]
0x00000000018e1050: tbnz       w9, #0, #0x18e1078
0x00000000018e1054: mov        w9, #1
0x00000000018e1058: adrp       x10, #0x661f000
0x00000000018e105c: add        x10, x10, #0x560
0x00000000018e1060: strb       w9, [x8, #0x1f0]
0x00000000018e1064: ldr        w8, [x10]
0x00000000018e1068: add        w8, w8, #1
0x00000000018e106c: str        w8, [x10]
0x00000000018e1070: adrp       x9, #0x60ed000
0x00000000018e1074: str        w8, [x9, #0x1e8]
0x00000000018e1078: ret        
