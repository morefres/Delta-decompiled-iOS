; instruction-faithful ARM64 fallback for RobloxLib::ctor_11493
0x0000000001862a18: adrp       x8, #0x60ed000
0x0000000001862a1c: ldrb       w9, [x8, #0x100]
0x0000000001862a20: tbnz       w9, #0, #0x1862a48
0x0000000001862a24: mov        w9, #1
0x0000000001862a28: adrp       x10, #0x661f000
0x0000000001862a2c: add        x10, x10, #0x560
0x0000000001862a30: strb       w9, [x8, #0x100]
0x0000000001862a34: ldr        w8, [x10]
0x0000000001862a38: add        w8, w8, #1
0x0000000001862a3c: str        w8, [x10]
0x0000000001862a40: adrp       x9, #0x60ed000
0x0000000001862a44: str        w8, [x9, #0xf8]
0x0000000001862a48: ret        
