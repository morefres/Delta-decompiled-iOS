; instruction-faithful ARM64 fallback for RobloxLib::ctor_13649
0x0000000001913a50: adrp       x8, #0x60ed000
0x0000000001913a54: ldrb       w9, [x8, #0x2a0]
0x0000000001913a58: tbnz       w9, #0, #0x1913a80
0x0000000001913a5c: mov        w9, #1
0x0000000001913a60: adrp       x10, #0x661f000
0x0000000001913a64: add        x10, x10, #0x560
0x0000000001913a68: strb       w9, [x8, #0x2a0]
0x0000000001913a6c: ldr        w8, [x10]
0x0000000001913a70: add        w8, w8, #1
0x0000000001913a74: str        w8, [x10]
0x0000000001913a78: adrp       x9, #0x60ed000
0x0000000001913a7c: str        w8, [x9, #0x298]
0x0000000001913a80: ret        
