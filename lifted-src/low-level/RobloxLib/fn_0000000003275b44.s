; instruction-faithful ARM64 fallback for RobloxLib::ctor_23344
0x0000000003275b44: adrp       x8, #0x60ed000
0x0000000003275b48: ldrb       w9, [x8, #0x170]
0x0000000003275b4c: tbnz       w9, #0, #0x3275b74
0x0000000003275b50: mov        w9, #1
0x0000000003275b54: adrp       x10, #0x661f000
0x0000000003275b58: add        x10, x10, #0x560
0x0000000003275b5c: strb       w9, [x8, #0x170]
0x0000000003275b60: ldr        w8, [x10]
0x0000000003275b64: add        w8, w8, #1
0x0000000003275b68: str        w8, [x10]
0x0000000003275b6c: adrp       x9, #0x60ed000
0x0000000003275b70: str        w8, [x9, #0x168]
0x0000000003275b74: ret        
