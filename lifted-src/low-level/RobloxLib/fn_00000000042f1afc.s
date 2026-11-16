; instruction-faithful ARM64 fallback for RobloxLib::function_42f1afc
0x00000000042f1afc: ldr        x8, [x0, #8]
0x00000000042f1b00: cbz        x8, #0x42f1bc8
0x00000000042f1b04: ldrh       w9, [x1]
0x00000000042f1b08: mov        w10, #0x13e
0x00000000042f1b0c: eor        x9, x9, x10
0x00000000042f1b10: ldrh       w10, [x1, #2]
0x00000000042f1b14: add        x9, x9, #0xef
0x00000000042f1b18: eor        x9, x9, x10
0x00000000042f1b1c: fmov       d0, x8
0x00000000042f1b20: cnt        v0.8b, v0.8b
0x00000000042f1b24: uaddlv     h0, v0.8b
0x00000000042f1b28: fmov       w10, s0
0x00000000042f1b2c: cmp        x10, #1
0x00000000042f1b30: b.hi       #0x42f1b44
0x00000000042f1b34: mov        w11, #0x1ffff
0x00000000042f1b38: add        x11, x8, x11
0x00000000042f1b3c: and        x11, x9, x11
0x00000000042f1b40: b          #0x42f1b5c
0x00000000042f1b44: cmp        x9, x8
0x00000000042f1b48: b.hs       #0x42f1b54
0x00000000042f1b4c: mov        x11, x9
0x00000000042f1b50: b          #0x42f1b5c
0x00000000042f1b54: udiv       w11, w9, w8
0x00000000042f1b58: msub       w11, w11, w8, w9
0x00000000042f1b5c: ldr        x12, [x0]
0x00000000042f1b60: ldr        x12, [x12, x11, lsl #3]
0x00000000042f1b64: cbz        x12, #0x42f1bc8
0x00000000042f1b68: ldr        x0, [x12]
0x00000000042f1b6c: cbz        x0, #0x42f1bc4
0x00000000042f1b70: sub        x12, x8, #1
0x00000000042f1b74: ldr        x13, [x0, #8]
0x00000000042f1b78: cmp        x13, x9
0x00000000042f1b7c: b.ne       #0x42f1b94
0x00000000042f1b80: ldr        w13, [x0, #0x10]
0x00000000042f1b84: ldr        w14, [x1]
0x00000000042f1b88: cmp        w13, w14
0x00000000042f1b8c: b.ne       #0x42f1bbc
0x00000000042f1b90: b          #0x42f1bc4
0x00000000042f1b94: cmp        x10, #1
0x00000000042f1b98: b.hi       #0x42f1ba4
0x00000000042f1b9c: and        x13, x13, x12
0x00000000042f1ba0: b          #0x42f1bb4
0x00000000042f1ba4: cmp        x13, x8
0x00000000042f1ba8: b.lo       #0x42f1bb4
0x00000000042f1bac: udiv       x14, x13, x8
0x00000000042f1bb0: msub       x13, x14, x8, x13
0x00000000042f1bb4: cmp        x13, x11
0x00000000042f1bb8: b.ne       #0x42f1bc8
0x00000000042f1bbc: ldr        x0, [x0]
0x00000000042f1bc0: cbnz       x0, #0x42f1b74
0x00000000042f1bc4: ret        
0x00000000042f1bc8: mov        x0, #0
0x00000000042f1bcc: ret        
