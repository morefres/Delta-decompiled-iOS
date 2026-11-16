; instruction-faithful ARM64 fallback for RobloxLib::function_46d6ad8
0x00000000046d6ad8: ldr        x8, [x0]
0x00000000046d6adc: cbz        x8, #0x46d6b5c
0x00000000046d6ae0: ldp        x9, x10, [x0, #0x10]
0x00000000046d6ae4: add        x8, x8, x9
0x00000000046d6ae8: str        x8, [x1]
0x00000000046d6aec: ldp        x8, x11, [x0]
0x00000000046d6af0: str        x8, [x3]
0x00000000046d6af4: cmp        x10, x5
0x00000000046d6af8: csel       x8, x10, x5, lo
0x00000000046d6afc: add        x10, x10, x9
0x00000000046d6b00: sub        x12, x10, x11
0x00000000046d6b04: sub        x9, x11, x9
0x00000000046d6b08: cmp        x8, x9
0x00000000046d6b0c: csel       x9, x8, x9, lo
0x00000000046d6b10: sub        x13, x8, x9
0x00000000046d6b14: cmp        x13, x12
0x00000000046d6b18: csel       x12, x13, x12, lo
0x00000000046d6b1c: cmp        x10, x11
0x00000000046d6b20: csel       x8, x8, x9, lo
0x00000000046d6b24: csel       x9, xzr, x12, lo
0x00000000046d6b28: str        x8, [x2]
0x00000000046d6b2c: str        x9, [x4]
0x00000000046d6b30: ldr        x8, [x2]
0x00000000046d6b34: add        x8, x8, x9
0x00000000046d6b38: ldp        x10, x9, [x0, #0x10]
0x00000000046d6b3c: sub        x9, x9, x8
0x00000000046d6b40: ldr        x11, [x0, #8]
0x00000000046d6b44: add        x10, x10, x8
0x00000000046d6b48: stp        x10, x9, [x0, #0x10]
0x00000000046d6b4c: subs       x9, x10, x11
0x00000000046d6b50: b.lo       #0x46d6b6c
0x00000000046d6b54: str        x9, [x0, #0x10]
0x00000000046d6b58: b          #0x46d6b6c
0x00000000046d6b5c: str        xzr, [x1]
0x00000000046d6b60: str        xzr, [x2]
0x00000000046d6b64: str        xzr, [x3]
0x00000000046d6b68: str        xzr, [x4]
0x00000000046d6b6c: mov        x0, x8
0x00000000046d6b70: ret        
0x00000000046d6b74: ldr        x9, [x0]
0x00000000046d6b78: cbz        x9, #0x46d6bac
0x00000000046d6b7c: mov        x8, x0
0x00000000046d6b80: ldr        x9, [x0, #0x18]
0x00000000046d6b84: cmp        x9, x1
0x00000000046d6b88: csel       x0, x9, x1, lo
0x00000000046d6b8c: sub        x9, x9, x0
0x00000000046d6b90: ldp        x11, x10, [x8, #8]
0x00000000046d6b94: add        x10, x10, x0
0x00000000046d6b98: stp        x10, x9, [x8, #0x10]
0x00000000046d6b9c: subs       x9, x10, x11
0x00000000046d6ba0: b.lo       #0x46d6ba8
0x00000000046d6ba4: str        x9, [x8, #0x10]
0x00000000046d6ba8: ret        
0x00000000046d6bac: mov        x0, #0
0x00000000046d6bb0: ret        
0x00000000046d6bb4: str        xzr, [x0, #0x18]
0x00000000046d6bb8: ret        
