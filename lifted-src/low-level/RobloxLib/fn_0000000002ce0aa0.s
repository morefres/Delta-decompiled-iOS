; instruction-faithful ARM64 fallback for RobloxLib::function_2ce0aa0
0x0000000002ce0aa0: sub        sp, sp, #0xc0
0x0000000002ce0aa4: stp        x22, x21, [sp, #0x90]
0x0000000002ce0aa8: stp        x20, x19, [sp, #0xa0]
0x0000000002ce0aac: stp        x29, x30, [sp, #0xb0]
0x0000000002ce0ab0: add        x29, sp, #0xb0
0x0000000002ce0ab4: mov        x20, x1
0x0000000002ce0ab8: mov        x21, x0
0x0000000002ce0abc: adrp       x8, #0x6621000
0x0000000002ce0ac0: add        x8, x8, #0x134
0x0000000002ce0ac4: ldr        w0, [x8]
0x0000000002ce0ac8: bl         #0x47e85ac
0x0000000002ce0acc: mov        x19, x0
0x0000000002ce0ad0: adrp       x8, #0x616a000
0x0000000002ce0ad4: add        x8, x8, #0x8a8
0x0000000002ce0ad8: ldarb      w9, [x8]
0x0000000002ce0adc: adrp       x8, #0x616a000
0x0000000002ce0ae0: tbz        w9, #0, #0x2ce0b88
0x0000000002ce0ae4: ldr        x1, [x8, #0x8a0]
0x0000000002ce0ae8: movi       v0.16b, #0
0x0000000002ce0aec: stp        q0, q0, [sp, #0x10]
0x0000000002ce0af0: mov        x8, #-1
0x0000000002ce0af4: stp        xzr, x8, [sp, #0x30]
0x0000000002ce0af8: stp        q0, q0, [sp, #0x40]
0x0000000002ce0afc: str        q0, [sp, #0x60]
0x0000000002ce0b00: str        wzr, [sp, #0x70]
0x0000000002ce0b04: stp        xzr, xzr, [sp, #0x78]
0x0000000002ce0b08: add        x0, sp, #0x10
0x0000000002ce0b0c: mov        x2, #-1
0x0000000002ce0b10: mov        x3, #0
0x0000000002ce0b14: mov        w4, #0
0x0000000002ce0b18: bl         #0x477d320
0x0000000002ce0b1c: add        x8, x21, #0x834
0x0000000002ce0b20: str        x8, [sp]
0x0000000002ce0b24: mov        w0, #2
0x0000000002ce0b28: bl         #0x47f9f58
0x0000000002ce0b2c: str        d0, [sp, #8]
0x0000000002ce0b30: ldr        x1, [x21, #0x878]
0x0000000002ce0b34: cbz        x1, #0x2ce0b50
0x0000000002ce0b38: ldr        x0, [x20, #0x138]
0x0000000002ce0b3c: bl         #0x2d73a70
0x0000000002ce0b40: cbz        w0, #0x2ce0b50
0x0000000002ce0b44: ldr        x0, [x21, #0x860]
0x0000000002ce0b48: mov        x1, x20
0x0000000002ce0b4c: bl         #0x151ed00
0x0000000002ce0b50: ldr        x0, [x21, #0x850]
0x0000000002ce0b54: mov        x1, x20
0x0000000002ce0b58: bl         #0x2cd27f0
0x0000000002ce0b5c: mov        x0, sp
0x0000000002ce0b60: bl         #0x2cef40c
0x0000000002ce0b64: add        x0, sp, #0x10
0x0000000002ce0b68: bl         #0x2649c4
0x0000000002ce0b6c: mov        x0, x19
0x0000000002ce0b70: bl         #0x47e85ac
0x0000000002ce0b74: ldp        x29, x30, [sp, #0xb0]
0x0000000002ce0b78: ldp        x20, x19, [sp, #0xa0]
0x0000000002ce0b7c: ldp        x22, x21, [sp, #0x90]
0x0000000002ce0b80: add        sp, sp, #0xc0
0x0000000002ce0b84: ret        
0x0000000002ce0b88: adrp       x0, #0x616a000
0x0000000002ce0b8c: add        x0, x0, #0x8a8
0x0000000002ce0b90: bl         #0x428c
0x0000000002ce0b94: adrp       x8, #0x616a000
0x0000000002ce0b98: cbz        w0, #0x2ce0ae4
0x0000000002ce0b9c: adrp       x8, #0x520e000
0x0000000002ce0ba0: add        x8, x8, #0x543
0x0000000002ce0ba4: add        x8, x8, #0xcb, lsl #12
0x0000000002ce0ba8: add        x8, x8, #0x7a6
0x0000000002ce0bac: str        x8, [sp, #0x10]
0x0000000002ce0bb0: ldr        x8, [sp, #0x10]
0x0000000002ce0bb4: adrp       x9, #0x5415000
0x0000000002ce0bb8: add        x9, x9, #0xc55
0x0000000002ce0bbc: add        x9, x9, #0x11, lsl #12
0x0000000002ce0bc0: add        x9, x9, #0xa70
0x0000000002ce0bc4: str        x9, [sp, #0x10]
0x0000000002ce0bc8: ldr        x9, [sp, #0x10]
0x0000000002ce0bcc: sub        x8, x8, #0xcb, lsl #12
0x0000000002ce0bd0: sub        x0, x8, #0x7a6
0x0000000002ce0bd4: sub        x8, x9, #0x11, lsl #12
0x0000000002ce0bd8: sub        x1, x8, #0xa70
0x0000000002ce0bdc: mov        w2, #-1
0x0000000002ce0be0: mov        w3, #0xff
0x0000000002ce0be4: bl         #0x477d018
0x0000000002ce0be8: adrp       x22, #0x616a000
0x0000000002ce0bec: str        x0, [x22, #0x8a0]
0x0000000002ce0bf0: adrp       x0, #0x616a000
0x0000000002ce0bf4: add        x0, x0, #0x8a8
0x0000000002ce0bf8: bl         #0x43e8
0x0000000002ce0bfc: mov        x8, x22
0x0000000002ce0c00: b          #0x2ce0ae4
0x0000000002ce0c04: mov        x20, x0
0x0000000002ce0c08: adrp       x0, #0x616a000
0x0000000002ce0c0c: add        x0, x0, #0x8a8
0x0000000002ce0c10: bl         #0x4450
0x0000000002ce0c14: b          #0x2ce0c40
0x0000000002ce0c18: bl         #0x18bd8
0x0000000002ce0c1c: mov        x20, x0
0x0000000002ce0c20: b          #0x2ce0c38
0x0000000002ce0c24: mov        x20, x0
0x0000000002ce0c28: b          #0x2ce0c40
0x0000000002ce0c2c: mov        x20, x0
0x0000000002ce0c30: mov        x0, sp
0x0000000002ce0c34: bl         #0x2cef40c
0x0000000002ce0c38: add        x0, sp, #0x10
0x0000000002ce0c3c: bl         #0x2649c4
0x0000000002ce0c40: mov        x0, x19
0x0000000002ce0c44: bl         #0x47e85ac
0x0000000002ce0c48: mov        x0, x20
0x0000000002ce0c4c: bl         #0x4b97984
0x0000000002ce0c50: bl         #0x18bd8
