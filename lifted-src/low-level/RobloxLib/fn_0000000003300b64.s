; instruction-faithful ARM64 fallback for RobloxLib::ctor_23578
0x0000000003300b64: adrp       x8, #0x60ec000
0x0000000003300b68: ldrb       w9, [x8, #0xfb0]
0x0000000003300b6c: tbnz       w9, #0, #0x3300b94
0x0000000003300b70: mov        w9, #1
0x0000000003300b74: adrp       x10, #0x661f000
0x0000000003300b78: add        x10, x10, #0x560
0x0000000003300b7c: strb       w9, [x8, #0xfb0]
0x0000000003300b80: ldr        w8, [x10]
0x0000000003300b84: add        w8, w8, #1
0x0000000003300b88: str        w8, [x10]
0x0000000003300b8c: adrp       x9, #0x60ec000
0x0000000003300b90: str        w8, [x9, #0xfa8]
0x0000000003300b94: ret        
