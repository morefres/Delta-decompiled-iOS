; instruction-faithful ARM64 fallback for RobloxLib::ctor_23133
0x0000000003260094: adrp       x8, #0x60ed000
0x0000000003260098: ldrb       w9, [x8, #0x120]
0x000000000326009c: tbnz       w9, #0, #0x32600c4
0x00000000032600a0: mov        w9, #1
0x00000000032600a4: adrp       x10, #0x661f000
0x00000000032600a8: add        x10, x10, #0x560
0x00000000032600ac: strb       w9, [x8, #0x120]
0x00000000032600b0: ldr        w8, [x10]
0x00000000032600b4: add        w8, w8, #1
0x00000000032600b8: str        w8, [x10]
0x00000000032600bc: adrp       x9, #0x60ed000
0x00000000032600c0: str        w8, [x9, #0x118]
0x00000000032600c4: ret        
