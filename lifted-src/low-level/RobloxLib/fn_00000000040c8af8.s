; instruction-faithful ARM64 fallback for RobloxLib::function_40c8af8
0x00000000040c8af8: b          #0x40c8afc
0x00000000040c8afc: cmp        x2, x1
0x00000000040c8b00: b.eq       #0x40c8b34
0x00000000040c8b04: ldrh       w9, [x0]
0x00000000040c8b08: sbfx       w10, w9, #8, #8
0x00000000040c8b0c: ldrsb      w8, [x1]
0x00000000040c8b10: cmp        w8, w9, sxtb
0x00000000040c8b14: ccmp       w8, w10, #0, ge
0x00000000040c8b18: b.le       #0x40c8b2c
0x00000000040c8b1c: add        x1, x1, #1
0x00000000040c8b20: cmp        x1, x2
0x00000000040c8b24: b.ne       #0x40c8b0c
0x00000000040c8b28: mov        x1, x2
0x00000000040c8b2c: cmp        x1, x2
0x00000000040c8b30: b.ne       #0x40c8b3c
0x00000000040c8b34: mov        x8, x2
0x00000000040c8b38: b          #0x40c8b4c
0x00000000040c8b3c: ldr        w8, [x0, #4]
0x00000000040c8b40: cbz        w8, #0x40c8b58
0x00000000040c8b44: add        x8, x1, #1
0x00000000040c8b48: mov        x2, x1
0x00000000040c8b4c: mov        x0, x2
0x00000000040c8b50: mov        x1, x8
0x00000000040c8b54: ret        
0x00000000040c8b58: mov        x0, x2
0x00000000040c8b5c: mov        x8, x1
0x00000000040c8b60: ldrsb      w11, [x8]
0x00000000040c8b64: cmp        w11, w9, sxtb
0x00000000040c8b68: ccmp       w11, w10, #0, ge
0x00000000040c8b6c: b.gt       #0x40c8b48
0x00000000040c8b70: add        x8, x8, #1
0x00000000040c8b74: cmp        x8, x2
0x00000000040c8b78: b.ne       #0x40c8b60
0x00000000040c8b7c: mov        x2, x1
0x00000000040c8b80: mov        x8, x0
0x00000000040c8b84: b          #0x40c8b4c
