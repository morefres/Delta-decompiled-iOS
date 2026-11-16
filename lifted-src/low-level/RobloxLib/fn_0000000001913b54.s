; instruction-faithful ARM64 fallback for RobloxLib::ctor_13654
0x0000000001913b54: adrp       x8, #0x60ed000
0x0000000001913b58: ldrb       w9, [x8, #0x2f0]
0x0000000001913b5c: tbnz       w9, #0, #0x1913b84
0x0000000001913b60: mov        w9, #1
0x0000000001913b64: adrp       x10, #0x661f000
0x0000000001913b68: add        x10, x10, #0x560
0x0000000001913b6c: strb       w9, [x8, #0x2f0]
0x0000000001913b70: ldr        w8, [x10]
0x0000000001913b74: add        w8, w8, #1
0x0000000001913b78: str        w8, [x10]
0x0000000001913b7c: adrp       x9, #0x60ed000
0x0000000001913b80: str        w8, [x9, #0x2e8]
0x0000000001913b84: ret        
