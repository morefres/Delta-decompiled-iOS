; instruction-faithful ARM64 fallback for RobloxLib::function_3dd1af0
0x0000000003dd1af0: sub        x0, x0, #0x40
0x0000000003dd1af4: b          #0x3dd1a98
0x0000000003dd1af8: ldr        w8, [x0, #0x178]
0x0000000003dd1afc: cbz        w8, #0x3dd1bc0
0x0000000003dd1b00: ldr        x10, [x0, #0x170]
0x0000000003dd1b04: ldr        w11, [x0, #0x180]
0x0000000003dd1b08: cbz        w11, #0x3dd1b44
0x0000000003dd1b0c: add        x9, x11, x11, lsl #1
0x0000000003dd1b10: lsl        x12, x9, #3
0x0000000003dd1b14: mov        x9, x10
0x0000000003dd1b18: ldp        x13, x14, [x9]
0x0000000003dd1b1c: cmn        x13, #1, lsl #12
0x0000000003dd1b20: ccmn       x14, #1, #0, eq
0x0000000003dd1b24: b.eq       #0x3dd1b34
0x0000000003dd1b28: cmn        x13, #2, lsl #12
0x0000000003dd1b2c: ccmn       x14, #2, #0, eq
0x0000000003dd1b30: b.ne       #0x3dd1b48
0x0000000003dd1b34: add        x9, x9, #0x18
0x0000000003dd1b38: subs       x12, x12, #0x18
0x0000000003dd1b3c: b.ne       #0x3dd1b18
0x0000000003dd1b40: b          #0x3dd1bc0
0x0000000003dd1b44: mov        x9, x10
0x0000000003dd1b48: mov        w12, #0x18
0x0000000003dd1b4c: umaddl     x10, w11, w12, x10
0x0000000003dd1b50: cmp        x9, x10
0x0000000003dd1b54: b.eq       #0x3dd1bc0
0x0000000003dd1b58: mov        x11, #-0x2000
0x0000000003dd1b5c: mov        x12, #-2
0x0000000003dd1b60: add        x13, x9, #0x18
0x0000000003dd1b64: cmp        x13, x10
0x0000000003dd1b68: b.eq       #0x3dd1b90
0x0000000003dd1b6c: ldp        x14, x15, [x13]
0x0000000003dd1b70: cmn        x14, #1, lsl #12
0x0000000003dd1b74: ccmn       x15, #1, #0, eq
0x0000000003dd1b78: b.eq       #0x3dd1b88
0x0000000003dd1b7c: cmn        x14, #2, lsl #12
0x0000000003dd1b80: ccmn       x15, #2, #0, eq
0x0000000003dd1b84: b.ne       #0x3dd1b90
0x0000000003dd1b88: add        x13, x13, #0x18
0x0000000003dd1b8c: b          #0x3dd1b64
0x0000000003dd1b90: ldr        x14, [x9, #0x10]
0x0000000003dd1b94: cmp        x14, x2
0x0000000003dd1b98: b.ne       #0x3dd1bb4
0x0000000003dd1b9c: stp        x11, x12, [x9]
0x0000000003dd1ba0: sub        w8, w8, #1
0x0000000003dd1ba4: str        w8, [x0, #0x178]
0x0000000003dd1ba8: ldr        w9, [x0, #0x17c]
0x0000000003dd1bac: add        w9, w9, #1
0x0000000003dd1bb0: str        w9, [x0, #0x17c]
0x0000000003dd1bb4: mov        x9, x13
0x0000000003dd1bb8: cmp        x13, x10
0x0000000003dd1bbc: b.ne       #0x3dd1b60
0x0000000003dd1bc0: ldr        x0, [x0, #0x140]
0x0000000003dd1bc4: cbz        x0, #0x3dd1bd0
0x0000000003dd1bc8: mov        x1, x2
0x0000000003dd1bcc: b          #0x3ddd2b4
0x0000000003dd1bd0: ret        
0x0000000003dd1bd4: sub        x0, x0, #0x40
0x0000000003dd1bd8: b          #0x3dd1af8
