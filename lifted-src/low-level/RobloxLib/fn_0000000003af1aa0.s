; instruction-faithful ARM64 fallback for RobloxLib::function_3af1aa0
0x0000000003af1aa0: sub        sp, sp, #0xc0
0x0000000003af1aa4: stp        x26, x25, [sp, #0x70]
0x0000000003af1aa8: stp        x24, x23, [sp, #0x80]
0x0000000003af1aac: stp        x22, x21, [sp, #0x90]
0x0000000003af1ab0: stp        x20, x19, [sp, #0xa0]
0x0000000003af1ab4: stp        x29, x30, [sp, #0xb0]
0x0000000003af1ab8: add        x29, sp, #0xb0
0x0000000003af1abc: mov        x19, x0
0x0000000003af1ac0: mov        w21, #0x2d20
0x0000000003af1ac4: add        x0, x0, x21
0x0000000003af1ac8: bl         #0x6983d8
0x0000000003af1acc: ldrsw      x20, [x19, #0x2d38]
0x0000000003af1ad0: add        x0, x19, x21
0x0000000003af1ad4: bl         #0x6984e8
0x0000000003af1ad8: mov        w8, #0x2da8
0x0000000003af1adc: add        x0, x19, x8
0x0000000003af1ae0: stur       x0, [x29, #-0x50]
0x0000000003af1ae4: mov        w8, #1
0x0000000003af1ae8: sturb      w8, [x29, #-0x48]
0x0000000003af1aec: bl         #0x6983d8
0x0000000003af1af0: ldr        x21, [x19, #0x2c60]
0x0000000003af1af4: cbz        x21, #0x3af1bf8
0x0000000003af1af8: mov        w22, #0x2cf0
0x0000000003af1afc: mov        x23, sp
0x0000000003af1b00: mov        x24, #-0x8000000000000000
0x0000000003af1b04: add        x0, x19, x22
0x0000000003af1b08: add        x1, x21, #0x10
0x0000000003af1b0c: bl         #0x31b1ec
0x0000000003af1b10: cbz        x0, #0x3af1be8
0x0000000003af1b14: ldp        x8, x9, [x0, #0x18]
0x0000000003af1b18: cmp        x8, x9
0x0000000003af1b1c: b.eq       #0x3af1be8
0x0000000003af1b20: ldp        x9, x10, [x19, #0x18]
0x0000000003af1b24: cmp        x9, x10
0x0000000003af1b28: b.eq       #0x3af1b50
0x0000000003af1b2c: ldur       w11, [x21, #0x10]
0x0000000003af1b30: ldr        w12, [x9]
0x0000000003af1b34: cmp        w12, w11
0x0000000003af1b38: b.eq       #0x3af1b50
0x0000000003af1b3c: add        x9, x9, #0x60
0x0000000003af1b40: cmp        x9, x10
0x0000000003af1b44: b.ne       #0x3af1b30
0x0000000003af1b48: ldr        x25, [x8, x20, lsl #3]
0x0000000003af1b4c: b          #0x3af1b70
0x0000000003af1b50: ldr        x25, [x8, x20, lsl #3]
0x0000000003af1b54: cmp        x9, x10
0x0000000003af1b58: b.eq       #0x3af1b70
0x0000000003af1b5c: ldr        x8, [x9, #0x28]
0x0000000003af1b60: cmp        x25, x8
0x0000000003af1b64: csel       x8, x25, x8, lt
0x0000000003af1b68: str        x8, [x9, #0x28]
0x0000000003af1b6c: b          #0x3af1be8
0x0000000003af1b70: ldr        x8, [x21, #0x58]
0x0000000003af1b74: cmp        x8, x24
0x0000000003af1b78: ccmp       x25, x8, #8, ne
0x0000000003af1b7c: b.ge       #0x3af1be8
0x0000000003af1b80: movi       v0.16b, #0
0x0000000003af1b84: stur       q0, [x23, #0x24]
0x0000000003af1b88: stur       q0, [x23, #0x18]
0x0000000003af1b8c: stur       q0, [x23, #8]
0x0000000003af1b90: bl         #0x695394
0x0000000003af1b94: str        x0, [sp, #0x58]
0x0000000003af1b98: movi       v0.16b, #0
0x0000000003af1b9c: stur       q0, [x23, #0x38]
0x0000000003af1ba0: stur       q0, [x23, #0x48]
0x0000000003af1ba4: ldr        w8, [x21, #0x10]
0x0000000003af1ba8: str        w8, [sp]
0x0000000003af1bac: ldr        x8, [x21, #0x18]
0x0000000003af1bb0: cbz        x8, #0x3af1bbc
0x0000000003af1bb4: ldr        x8, [x8]
0x0000000003af1bb8: b          #0x3af1bc0
0x0000000003af1bbc: mov        x8, #-0x8000000000000000
0x0000000003af1bc0: stp        x8, x25, [sp, #0x20]
0x0000000003af1bc4: add        x0, x19, #0x18
0x0000000003af1bc8: mov        x1, sp
0x0000000003af1bcc: bl         #0x3af0d48
0x0000000003af1bd0: add        x0, x23, #0x38
0x0000000003af1bd4: bl         #0x3af6ccc
0x0000000003af1bd8: ldrsb      w8, [sp, #0x1f]
0x0000000003af1bdc: tbz        w8, #0x1f, #0x3af1be8
0x0000000003af1be0: ldr        x0, [sp, #8]
0x0000000003af1be4: bl         #0x47e93a8
0x0000000003af1be8: ldr        x21, [x21]
0x0000000003af1bec: cbnz       x21, #0x3af1b04
0x0000000003af1bf0: ldurb      w8, [x29, #-0x48]
0x0000000003af1bf4: tbz        w8, #0, #0x3af1c00
0x0000000003af1bf8: ldur       x0, [x29, #-0x50]
0x0000000003af1bfc: bl         #0x6984e8
0x0000000003af1c00: ldp        x29, x30, [sp, #0xb0]
0x0000000003af1c04: ldp        x20, x19, [sp, #0xa0]
0x0000000003af1c08: ldp        x22, x21, [sp, #0x90]
0x0000000003af1c0c: ldp        x24, x23, [sp, #0x80]
0x0000000003af1c10: ldp        x26, x25, [sp, #0x70]
0x0000000003af1c14: add        sp, sp, #0xc0
0x0000000003af1c18: ret        
0x0000000003af1c1c: bl         #0x18bd8
0x0000000003af1c20: bl         #0x18bd8
0x0000000003af1c24: mov        x19, x0
0x0000000003af1c28: mov        x0, sp
0x0000000003af1c2c: bl         #0x3af0de0
0x0000000003af1c30: b          #0x3af1c38
0x0000000003af1c34: mov        x19, x0
0x0000000003af1c38: sub        x0, x29, #0x50
0x0000000003af1c3c: bl         #0x50804
0x0000000003af1c40: mov        x0, x19
0x0000000003af1c44: bl         #0x4b97984
