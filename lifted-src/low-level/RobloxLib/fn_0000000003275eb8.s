; instruction-faithful ARM64 fallback for RobloxLib::ctor_23361
0x0000000003275eb8: adrp       x8, #0x60ed000
0x0000000003275ebc: ldrb       w9, [x8, #0x280]
0x0000000003275ec0: tbnz       w9, #0, #0x3275ee8
0x0000000003275ec4: mov        w9, #1
0x0000000003275ec8: adrp       x10, #0x661f000
0x0000000003275ecc: add        x10, x10, #0x560
0x0000000003275ed0: strb       w9, [x8, #0x280]
0x0000000003275ed4: ldr        w8, [x10]
0x0000000003275ed8: add        w8, w8, #1
0x0000000003275edc: str        w8, [x10]
0x0000000003275ee0: adrp       x9, #0x60ed000
0x0000000003275ee4: str        w8, [x9, #0x278]
0x0000000003275ee8: ret        
