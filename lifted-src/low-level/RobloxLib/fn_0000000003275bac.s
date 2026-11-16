; instruction-faithful ARM64 fallback for RobloxLib::ctor_23346
0x0000000003275bac: adrp       x8, #0x60ed000
0x0000000003275bb0: ldrb       w9, [x8, #0x190]
0x0000000003275bb4: tbnz       w9, #0, #0x3275bdc
0x0000000003275bb8: mov        w9, #1
0x0000000003275bbc: adrp       x10, #0x661f000
0x0000000003275bc0: add        x10, x10, #0x560
0x0000000003275bc4: strb       w9, [x8, #0x190]
0x0000000003275bc8: ldr        w8, [x10]
0x0000000003275bcc: add        w8, w8, #1
0x0000000003275bd0: str        w8, [x10]
0x0000000003275bd4: adrp       x9, #0x60ed000
0x0000000003275bd8: str        w8, [x9, #0x188]
0x0000000003275bdc: ret        
