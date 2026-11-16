; instruction-faithful ARM64 fallback for RobloxLib::function_44c3bbc
0x00000000044c3bbc: ldr        q0, [x2]
0x00000000044c3bc0: str        q0, [x1]
0x00000000044c3bc4: ldr        q0, [x2, #0x10]
0x00000000044c3bc8: str        q0, [x1, #0x10]
0x00000000044c3bcc: ldr        q0, [x2, #0x70]
0x00000000044c3bd0: str        q0, [x1, #0x20]
0x00000000044c3bd4: ldr        x8, [x2, #0x88]
0x00000000044c3bd8: str        x8, [x1, #0x30]
0x00000000044c3bdc: cmp        w0, #2
0x00000000044c3be0: b.ne       #0x44c3c04
0x00000000044c3be4: ldr        q0, [x2, #0xb0]
0x00000000044c3be8: stur       q0, [x1, #0x38]
0x00000000044c3bec: ldr        q0, [x2, #0xc0]
0x00000000044c3bf0: stur       q0, [x1, #0x48]
0x00000000044c3bf4: ldr        q0, [x2, #0xd0]
0x00000000044c3bf8: stur       q0, [x1, #0x58]
0x00000000044c3bfc: ldr        q0, [x2, #0xe0]
0x00000000044c3c00: stur       q0, [x1, #0x68]
0x00000000044c3c04: ret        
0x00000000044c3c08: ldr        w8, [x1], #4
0x00000000044c3c0c: rev        w8, w8
0x00000000044c3c10: str        w8, [x0]
0x00000000044c3c14: mov        x0, x1
0x00000000044c3c18: ret        
0x00000000044c3c1c: str        wzr, [x0]
0x00000000044c3c20: ldrh       w8, [x1]
0x00000000044c3c24: ldrb       w9, [x1, #2]
0x00000000044c3c28: strb       w9, [x0, #3]
0x00000000044c3c2c: sturh      w8, [x0, #1]
0x00000000044c3c30: ldr        w8, [x0]
0x00000000044c3c34: rev        w8, w8
0x00000000044c3c38: str        w8, [x0]
0x00000000044c3c3c: add        x0, x1, #3
0x00000000044c3c40: ret        
0x00000000044c3c44: ldrh       w8, [x1], #2
0x00000000044c3c48: rev        w8, w8
0x00000000044c3c4c: lsr        w8, w8, #0x10
0x00000000044c3c50: strh       w8, [x0]
0x00000000044c3c54: mov        x0, x1
0x00000000044c3c58: ret        
0x00000000044c3c5c: ldrh       w8, [x1], #2
0x00000000044c3c60: strh       w8, [x0]
0x00000000044c3c64: mov        x0, x1
0x00000000044c3c68: ret        
0x00000000044c3c6c: b          #0x44c3c70
0x00000000044c3c70: ldrb       w8, [x1]
0x00000000044c3c74: ubfx       x9, x8, #6, #0x1a
0x00000000044c3c78: cmp        w9, #1
0x00000000044c3c7c: b.gt       #0x44c3c8c
0x00000000044c3c80: cbnz       w9, #0x44c3ca4
0x00000000044c3c84: add        x1, x1, #1
0x00000000044c3c88: b          #0x44c3cc4
0x00000000044c3c8c: cmp        w9, #2
0x00000000044c3c90: b.ne       #0x44c3cb8
0x00000000044c3c94: ldr        w8, [x1], #4
0x00000000044c3c98: and        w8, w8, #0xffffff3f
0x00000000044c3c9c: rev        w8, w8
0x00000000044c3ca0: b          #0x44c3cc4
0x00000000044c3ca4: ldrh       w8, [x1], #2
0x00000000044c3ca8: and        w8, w8, #0xffffff3f
0x00000000044c3cac: rev        w8, w8
0x00000000044c3cb0: lsr        w8, w8, #0x10
0x00000000044c3cb4: b          #0x44c3cc4
0x00000000044c3cb8: ldr        x8, [x1], #8
0x00000000044c3cbc: and        x8, x8, #0xffffffffffffff3f
0x00000000044c3cc0: rev        x8, x8
0x00000000044c3cc4: str        x8, [x0]
0x00000000044c3cc8: mov        x0, x1
0x00000000044c3ccc: ret        
