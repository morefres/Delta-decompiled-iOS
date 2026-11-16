; instruction-faithful ARM64 fallback for RobloxLib::ctor_23350
0x0000000003275c7c: adrp       x8, #0x60ed000
0x0000000003275c80: ldrb       w9, [x8, #0x1d0]
0x0000000003275c84: tbnz       w9, #0, #0x3275cac
0x0000000003275c88: mov        w9, #1
0x0000000003275c8c: adrp       x10, #0x661f000
0x0000000003275c90: add        x10, x10, #0x560
0x0000000003275c94: strb       w9, [x8, #0x1d0]
0x0000000003275c98: ldr        w8, [x10]
0x0000000003275c9c: add        w8, w8, #1
0x0000000003275ca0: str        w8, [x10]
0x0000000003275ca4: adrp       x9, #0x60ed000
0x0000000003275ca8: str        w8, [x9, #0x1c8]
0x0000000003275cac: ret        
