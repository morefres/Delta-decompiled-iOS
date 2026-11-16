; instruction-faithful ARM64 fallback for RobloxLib::ctor_24501
0x0000000003a716c0: adrp       x8, #0x60ed000
0x0000000003a716c4: ldrb       w9, [x8, #0x150]
0x0000000003a716c8: tbnz       w9, #0, #0x3a716f0
0x0000000003a716cc: mov        w9, #1
0x0000000003a716d0: adrp       x10, #0x661f000
0x0000000003a716d4: add        x10, x10, #0x560
0x0000000003a716d8: strb       w9, [x8, #0x150]
0x0000000003a716dc: ldr        w8, [x10]
0x0000000003a716e0: add        w8, w8, #1
0x0000000003a716e4: str        w8, [x10]
0x0000000003a716e8: adrp       x9, #0x60ed000
0x0000000003a716ec: str        w8, [x9, #0x148]
0x0000000003a716f0: ret        
