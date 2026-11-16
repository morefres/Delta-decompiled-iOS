; instruction-faithful ARM64 fallback for RobloxLib::ctor_23347
0x0000000003275be0: adrp       x8, #0x60ed000
0x0000000003275be4: ldrb       w9, [x8, #0x1a0]
0x0000000003275be8: tbnz       w9, #0, #0x3275c10
0x0000000003275bec: mov        w9, #1
0x0000000003275bf0: adrp       x10, #0x661f000
0x0000000003275bf4: add        x10, x10, #0x560
0x0000000003275bf8: strb       w9, [x8, #0x1a0]
0x0000000003275bfc: ldr        w8, [x10]
0x0000000003275c00: add        w8, w8, #1
0x0000000003275c04: str        w8, [x10]
0x0000000003275c08: adrp       x9, #0x60ed000
0x0000000003275c0c: str        w8, [x9, #0x198]
0x0000000003275c10: ret        
