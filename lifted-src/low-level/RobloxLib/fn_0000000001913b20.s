; instruction-faithful ARM64 fallback for RobloxLib::ctor_13653
0x0000000001913b20: adrp       x8, #0x60ed000
0x0000000001913b24: ldrb       w9, [x8, #0x2e0]
0x0000000001913b28: tbnz       w9, #0, #0x1913b50
0x0000000001913b2c: mov        w9, #1
0x0000000001913b30: adrp       x10, #0x661f000
0x0000000001913b34: add        x10, x10, #0x560
0x0000000001913b38: strb       w9, [x8, #0x2e0]
0x0000000001913b3c: ldr        w8, [x10]
0x0000000001913b40: add        w8, w8, #1
0x0000000001913b44: str        w8, [x10]
0x0000000001913b48: adrp       x9, #0x60ed000
0x0000000001913b4c: str        w8, [x9, #0x2d8]
0x0000000001913b50: ret        
