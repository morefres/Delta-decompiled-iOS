; instruction-faithful ARM64 fallback for RobloxLib::function_46b8ae0
0x00000000046b8ae0: mov        x8, #0
0x00000000046b8ae4: add        x9, x1, #0x24
0x00000000046b8ae8: mov        x10, x0
0x00000000046b8aec: mov        x11, #0
0x00000000046b8af0: ldr        s0, [x1, x11]
0x00000000046b8af4: str        s0, [x10, x11]
0x00000000046b8af8: add        x11, x11, #4
0x00000000046b8afc: cmp        x11, #0xc
0x00000000046b8b00: b.ne       #0x46b8af0
0x00000000046b8b04: ldr        s0, [x9, x8, lsl #2]
0x00000000046b8b08: add        x11, x0, x8, lsl #4
0x00000000046b8b0c: str        s0, [x11, #0xc]
0x00000000046b8b10: add        x8, x8, #1
0x00000000046b8b14: add        x10, x10, #0x10
0x00000000046b8b18: add        x1, x1, #0xc
0x00000000046b8b1c: cmp        x8, #3
0x00000000046b8b20: b.ne       #0x46b8aec
0x00000000046b8b24: adrp       x8, #0x4bce000
0x00000000046b8b28: ldr        q0, [x8, #0x5d0]
0x00000000046b8b2c: str        q0, [x0, #0x30]
0x00000000046b8b30: ret        
0x00000000046b8b34: mov        x8, #0
0x00000000046b8b38: mov        x9, x0
0x00000000046b8b3c: mov        x10, #0
0x00000000046b8b40: ldr        s0, [x1, x10]
0x00000000046b8b44: str        s0, [x9, x10]
0x00000000046b8b48: add        x10, x10, #4
0x00000000046b8b4c: cmp        x10, #0xc
0x00000000046b8b50: b.ne       #0x46b8b40
0x00000000046b8b54: ldr        s0, [x2, x8, lsl #2]
0x00000000046b8b58: add        x10, x0, x8, lsl #4
0x00000000046b8b5c: str        s0, [x10, #0xc]
0x00000000046b8b60: add        x8, x8, #1
0x00000000046b8b64: add        x9, x9, #0x10
0x00000000046b8b68: add        x1, x1, #0xc
0x00000000046b8b6c: cmp        x8, #3
0x00000000046b8b70: b.ne       #0x46b8b3c
0x00000000046b8b74: adrp       x8, #0x4bce000
0x00000000046b8b78: ldr        q0, [x8, #0x5d0]
0x00000000046b8b7c: str        q0, [x0, #0x30]
0x00000000046b8b80: ret        
