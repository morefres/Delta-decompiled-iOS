; instruction-faithful ARM64 fallback for RobloxLib::ctor_18183
0x00000000024b1054: adrp       x8, #0x60ed000
0x00000000024b1058: ldrb       w9, [x8, #0x10]
0x00000000024b105c: tbnz       w9, #0, #0x24b1084
0x00000000024b1060: mov        w9, #1
0x00000000024b1064: adrp       x10, #0x661f000
0x00000000024b1068: add        x10, x10, #0x560
0x00000000024b106c: strb       w9, [x8, #0x10]
0x00000000024b1070: ldr        w8, [x10]
0x00000000024b1074: add        w8, w8, #1
0x00000000024b1078: str        w8, [x10]
0x00000000024b107c: adrp       x9, #0x60ed000
0x00000000024b1080: str        w8, [x9, #8]
0x00000000024b1084: ret        
