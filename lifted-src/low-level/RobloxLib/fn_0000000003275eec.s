; instruction-faithful ARM64 fallback for RobloxLib::ctor_23362
0x0000000003275eec: adrp       x8, #0x60ed000
0x0000000003275ef0: ldrb       w9, [x8, #0x290]
0x0000000003275ef4: tbnz       w9, #0, #0x3275f1c
0x0000000003275ef8: mov        w9, #1
0x0000000003275efc: adrp       x10, #0x661f000
0x0000000003275f00: add        x10, x10, #0x560
0x0000000003275f04: strb       w9, [x8, #0x290]
0x0000000003275f08: ldr        w8, [x10]
0x0000000003275f0c: add        w8, w8, #1
0x0000000003275f10: str        w8, [x10]
0x0000000003275f14: adrp       x9, #0x60ed000
0x0000000003275f18: str        w8, [x9, #0x288]
0x0000000003275f1c: ret        
