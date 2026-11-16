; instruction-faithful ARM64 fallback for RobloxLib::ctor_23340
0x0000000003275a74: adrp       x8, #0x60ed000
0x0000000003275a78: ldrb       w9, [x8, #0x130]
0x0000000003275a7c: tbnz       w9, #0, #0x3275aa4
0x0000000003275a80: mov        w9, #1
0x0000000003275a84: adrp       x10, #0x661f000
0x0000000003275a88: add        x10, x10, #0x560
0x0000000003275a8c: strb       w9, [x8, #0x130]
0x0000000003275a90: ldr        w8, [x10]
0x0000000003275a94: add        w8, w8, #1
0x0000000003275a98: str        w8, [x10]
0x0000000003275a9c: adrp       x9, #0x60ed000
0x0000000003275aa0: str        w8, [x9, #0x128]
0x0000000003275aa4: ret        
