; instruction-faithful ARM64 fallback for RobloxLib::ctor_23354
0x0000000003275d4c: adrp       x8, #0x60ed000
0x0000000003275d50: ldrb       w9, [x8, #0x210]
0x0000000003275d54: tbnz       w9, #0, #0x3275d7c
0x0000000003275d58: mov        w9, #1
0x0000000003275d5c: adrp       x10, #0x661f000
0x0000000003275d60: add        x10, x10, #0x560
0x0000000003275d64: strb       w9, [x8, #0x210]
0x0000000003275d68: ldr        w8, [x10]
0x0000000003275d6c: add        w8, w8, #1
0x0000000003275d70: str        w8, [x10]
0x0000000003275d74: adrp       x9, #0x60ed000
0x0000000003275d78: str        w8, [x9, #0x208]
0x0000000003275d7c: ret        
