; instruction-faithful ARM64 fallback for RobloxLib::ctor_24592
0x0000000003a72a20: adrp       x8, #0x60ed000
0x0000000003a72a24: ldrb       w9, [x8, #0x330]
0x0000000003a72a28: tbnz       w9, #0, #0x3a72a50
0x0000000003a72a2c: mov        w9, #1
0x0000000003a72a30: adrp       x10, #0x661f000
0x0000000003a72a34: add        x10, x10, #0x560
0x0000000003a72a38: strb       w9, [x8, #0x330]
0x0000000003a72a3c: ldr        w8, [x10]
0x0000000003a72a40: add        w8, w8, #1
0x0000000003a72a44: str        w8, [x10]
0x0000000003a72a48: adrp       x9, #0x60ed000
0x0000000003a72a4c: str        w8, [x9, #0x328]
0x0000000003a72a50: ret        
0x0000000003a72a54: adrp       x8, #0x60ec000
0x0000000003a72a58: ldr        w8, [x8, #0xf78]
0x0000000003a72a5c: adrp       x9, #0x5f86000
0x0000000003a72a60: add        x9, x9, #0x7b0
0x0000000003a72a64: str        x9, [x0]
0x0000000003a72a68: str        w8, [x0, #8]
0x0000000003a72a6c: ldr        q0, [x1]
0x0000000003a72a70: stur       q0, [x0, #0xc]
0x0000000003a72a74: adrp       x8, #0x5f85000
0x0000000003a72a78: add        x8, x8, #0x480
0x0000000003a72a7c: str        x8, [x0]
0x0000000003a72a80: str        w2, [x0, #0x1c]
0x0000000003a72a84: stp        x3, x4, [x0, #0x20]
0x0000000003a72a88: str        x5, [x0, #0x30]
0x0000000003a72a8c: ret        
0x0000000003a72a90: mov        x8, x0
0x0000000003a72a94: ldr        x9, [x1]
0x0000000003a72a98: ldr        x2, [x9, #0x18]
0x0000000003a72a9c: mov        x0, x1
0x0000000003a72aa0: mov        x1, x8
0x0000000003a72aa4: br         x2
0x0000000003a72aa8: adrp       x8, #0x60ec000
0x0000000003a72aac: ldr        w8, [x8, #0xf88]
0x0000000003a72ab0: adrp       x9, #0x5f86000
0x0000000003a72ab4: add        x9, x9, #0x7b0
0x0000000003a72ab8: str        x9, [x0]
0x0000000003a72abc: str        w8, [x0, #8]
0x0000000003a72ac0: ldr        q0, [x1]
0x0000000003a72ac4: stur       q0, [x0, #0xc]
0x0000000003a72ac8: adrp       x8, #0x5f85000
0x0000000003a72acc: add        x8, x8, #0x4b8
0x0000000003a72ad0: str        x8, [x0]
0x0000000003a72ad4: stp        x2, x3, [x0, #0x20]
0x0000000003a72ad8: ret        
