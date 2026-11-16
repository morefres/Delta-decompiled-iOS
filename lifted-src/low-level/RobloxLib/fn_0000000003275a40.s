; instruction-faithful ARM64 fallback for RobloxLib::ctor_23339
0x0000000003275a40: adrp       x8, #0x60ed000
0x0000000003275a44: ldrb       w9, [x8, #0x120]
0x0000000003275a48: tbnz       w9, #0, #0x3275a70
0x0000000003275a4c: mov        w9, #1
0x0000000003275a50: adrp       x10, #0x661f000
0x0000000003275a54: add        x10, x10, #0x560
0x0000000003275a58: strb       w9, [x8, #0x120]
0x0000000003275a5c: ldr        w8, [x10]
0x0000000003275a60: add        w8, w8, #1
0x0000000003275a64: str        w8, [x10]
0x0000000003275a68: adrp       x9, #0x60ed000
0x0000000003275a6c: str        w8, [x9, #0x118]
0x0000000003275a70: ret        
