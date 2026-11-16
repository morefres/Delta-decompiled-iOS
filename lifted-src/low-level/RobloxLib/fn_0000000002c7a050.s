; instruction-faithful ARM64 fallback for RobloxLib::ctor_20838
0x0000000002c7a050: adrp       x8, #0x60ed000
0x0000000002c7a054: ldrb       w9, [x8, #0x1f0]
0x0000000002c7a058: tbnz       w9, #0, #0x2c7a080
0x0000000002c7a05c: mov        w9, #1
0x0000000002c7a060: adrp       x10, #0x661f000
0x0000000002c7a064: add        x10, x10, #0x560
0x0000000002c7a068: strb       w9, [x8, #0x1f0]
0x0000000002c7a06c: ldr        w8, [x10]
0x0000000002c7a070: add        w8, w8, #1
0x0000000002c7a074: str        w8, [x10]
0x0000000002c7a078: adrp       x9, #0x60ed000
0x0000000002c7a07c: str        w8, [x9, #0x1e8]
0x0000000002c7a080: ret        
