; instruction-faithful ARM64 fallback for RobloxLib::ctor_23367
0x0000000003275ff0: adrp       x8, #0x60ed000
0x0000000003275ff4: ldrb       w9, [x8, #0x2e0]
0x0000000003275ff8: tbnz       w9, #0, #0x3276020
0x0000000003275ffc: mov        w9, #1
0x0000000003276000: adrp       x10, #0x661f000
0x0000000003276004: add        x10, x10, #0x560
0x0000000003276008: strb       w9, [x8, #0x2e0]
0x000000000327600c: ldr        w8, [x10]
0x0000000003276010: add        w8, w8, #1
0x0000000003276014: str        w8, [x10]
0x0000000003276018: adrp       x9, #0x60ed000
0x000000000327601c: str        w8, [x9, #0x2d8]
0x0000000003276020: ret        
