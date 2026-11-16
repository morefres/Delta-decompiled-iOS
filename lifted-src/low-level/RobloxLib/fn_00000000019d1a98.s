; instruction-faithful ARM64 fallback for RobloxLib::function_19d1a98
0x00000000019d1a98: sub        sp, sp, #0x130
0x00000000019d1a9c: stp        x28, x27, [sp, #0xd0]
0x00000000019d1aa0: stp        x26, x25, [sp, #0xe0]
0x00000000019d1aa4: stp        x24, x23, [sp, #0xf0]
0x00000000019d1aa8: stp        x22, x21, [sp, #0x100]
0x00000000019d1aac: stp        x20, x19, [sp, #0x110]
0x00000000019d1ab0: stp        x29, x30, [sp, #0x120]
0x00000000019d1ab4: add        x29, sp, #0x120
0x00000000019d1ab8: mov        x19, x8
0x00000000019d1abc: adrp       x8, #0x5ba4000
0x00000000019d1ac0: ldr        x8, [x8, #0x338]
0x00000000019d1ac4: ldr        x8, [x8]
0x00000000019d1ac8: stur       x8, [x29, #-0x58]
0x00000000019d1acc: ldr        x22, [x1]
0x00000000019d1ad0: ldr        w8, [x22]
0x00000000019d1ad4: cmp        w8, #1
0x00000000019d1ad8: b.ne       #0x19d1cb8
0x00000000019d1adc: mov        x20, x1
0x00000000019d1ae0: mov        x21, x0
0x00000000019d1ae4: mov        x8, sp
0x00000000019d1ae8: bl         #0x20cd98
0x00000000019d1aec: ldr        x8, [x20]
0x00000000019d1af0: ldp        x22, x25, [x8, #8]
0x00000000019d1af4: cmp        x22, x25
0x00000000019d1af8: b.eq       #0x19d1b7c
0x00000000019d1afc: add        x26, sp, #0x60
0x00000000019d1b00: add        x24, sp, #0x10
0x00000000019d1b04: ldr        x23, [sp]
0x00000000019d1b08: ldr        x0, [x21]
0x00000000019d1b0c: add        x8, sp, #0x10
0x00000000019d1b10: add        x1, x22, #0x18
0x00000000019d1b14: bl         #0x7436a0
0x00000000019d1b18: add        x0, sp, #0x60
0x00000000019d1b1c: add        x2, sp, #0x10
0x00000000019d1b20: mov        x1, x22
0x00000000019d1b24: bl         #0x105c99c
0x00000000019d1b28: add        x1, sp, #0x60
0x00000000019d1b2c: add        x2, sp, #0x60
0x00000000019d1b30: mov        x0, x23
0x00000000019d1b34: bl         #0x322250
0x00000000019d1b38: ldr        x8, [sp, #0x80]
0x00000000019d1b3c: cbz        x8, #0x19d1b4c
0x00000000019d1b40: ldr        x8, [x8, #0x10]
0x00000000019d1b44: add        x0, x26, #0x28
0x00000000019d1b48: blr        x8
0x00000000019d1b4c: ldrsb      w8, [sp, #0x77]
0x00000000019d1b50: tbz        w8, #0x1f, #0x19d1b5c
0x00000000019d1b54: ldr        x0, [sp, #0x60]
0x00000000019d1b58: bl         #0x47e93a8
0x00000000019d1b5c: ldr        x8, [sp, #0x18]
0x00000000019d1b60: cbz        x8, #0x19d1b70
0x00000000019d1b64: ldr        x8, [x8, #0x10]
0x00000000019d1b68: add        x0, x24, #0x10
0x00000000019d1b6c: blr        x8
0x00000000019d1b70: add        x22, x22, #0x28
0x00000000019d1b74: cmp        x22, x25
0x00000000019d1b78: b.ne       #0x19d1b04
0x00000000019d1b7c: add        x8, sp, #0x10
0x00000000019d1b80: bl         #0x20cd98
0x00000000019d1b84: ldr        x21, [sp, #0x10]
0x00000000019d1b88: ldr        x8, [x20]
0x00000000019d1b8c: adrp       x1, #0x5cec000
0x00000000019d1b90: add        x1, x1, #0xe20
0x00000000019d1b94: add        x0, sp, #0x60
0x00000000019d1b98: add        x2, x8, #0x60
0x00000000019d1b9c: bl         #0x19d1734
0x00000000019d1ba0: add        x1, sp, #0x60
0x00000000019d1ba4: add        x2, sp, #0x60
0x00000000019d1ba8: mov        x0, x21
0x00000000019d1bac: bl         #0x322250
0x00000000019d1bb0: ldr        x8, [sp, #0x80]
0x00000000019d1bb4: cbz        x8, #0x19d1bc8
0x00000000019d1bb8: ldr        x8, [x8, #0x10]
0x00000000019d1bbc: add        x9, sp, #0x60
0x00000000019d1bc0: add        x0, x9, #0x28
0x00000000019d1bc4: blr        x8
0x00000000019d1bc8: ldrsb      w8, [sp, #0x77]
0x00000000019d1bcc: tbz        w8, #0x1f, #0x19d1bd8
0x00000000019d1bd0: ldr        x0, [sp, #0x60]
0x00000000019d1bd4: bl         #0x47e93a8
0x00000000019d1bd8: ldr        x20, [sp, #0x10]
0x00000000019d1bdc: adrp       x1, #0x5cec000
0x00000000019d1be0: add        x1, x1, #0xe28
0x00000000019d1be4: add        x0, sp, #0x60
0x00000000019d1be8: mov        x2, sp
0x00000000019d1bec: bl         #0x19d1dec
0x00000000019d1bf0: add        x1, sp, #0x60
0x00000000019d1bf4: add        x2, sp, #0x60
0x00000000019d1bf8: mov        x0, x20
0x00000000019d1bfc: bl         #0x322250
0x00000000019d1c00: ldr        x8, [sp, #0x80]
0x00000000019d1c04: cbz        x8, #0x19d1c18
0x00000000019d1c08: ldr        x8, [x8, #0x10]
0x00000000019d1c0c: add        x9, sp, #0x60
0x00000000019d1c10: add        x0, x9, #0x28
0x00000000019d1c14: blr        x8
0x00000000019d1c18: ldrsb      w8, [sp, #0x77]
0x00000000019d1c1c: tbz        w8, #0x1f, #0x19d1c28
0x00000000019d1c20: ldr        x0, [sp, #0x60]
0x00000000019d1c24: bl         #0x47e93a8
0x00000000019d1c28: bl         #0x4412778
0x00000000019d1c2c: str        x0, [x19]
0x00000000019d1c30: mov        x21, x19
0x00000000019d1c34: str        xzr, [x21, #8]!
0x00000000019d1c38: add        x1, sp, #0x10
0x00000000019d1c3c: mov        x0, x21
0x00000000019d1c40: bl         #0x213690
0x00000000019d1c44: ldr        x19, [sp, #0x18]
0x00000000019d1c48: cbz        x19, #0x19d1c7c
0x00000000019d1c4c: add        x8, x19, #8
0x00000000019d1c50: ldaxr      x9, [x8]
0x00000000019d1c54: sub        x10, x9, #1
0x00000000019d1c58: stlxr      w11, x10, [x8]
0x00000000019d1c5c: cbnz       w11, #0x19d1c50
0x00000000019d1c60: cbnz       x9, #0x19d1c7c
0x00000000019d1c64: ldr        x8, [x19]
0x00000000019d1c68: ldr        x8, [x8, #0x10]
0x00000000019d1c6c: mov        x0, x19
0x00000000019d1c70: blr        x8
0x00000000019d1c74: mov        x0, x19
0x00000000019d1c78: bl         #0x4b9808c
0x00000000019d1c7c: ldr        x19, [sp, #8]
0x00000000019d1c80: cbz        x19, #0x19d1cd4
0x00000000019d1c84: add        x8, x19, #8
0x00000000019d1c88: ldaxr      x9, [x8]
0x00000000019d1c8c: sub        x10, x9, #1
0x00000000019d1c90: stlxr      w11, x10, [x8]
0x00000000019d1c94: cbnz       w11, #0x19d1c88
0x00000000019d1c98: cbnz       x9, #0x19d1cd4
0x00000000019d1c9c: ldr        x8, [x19]
0x00000000019d1ca0: ldr        x8, [x8, #0x10]
0x00000000019d1ca4: mov        x0, x19
0x00000000019d1ca8: blr        x8
0x00000000019d1cac: mov        x0, x19
0x00000000019d1cb0: bl         #0x4b9808c
0x00000000019d1cb4: b          #0x19d1cd4
0x00000000019d1cb8: bl         #0x440fbd4
0x00000000019d1cbc: str        x0, [x19]
0x00000000019d1cc0: mov        x21, x19
0x00000000019d1cc4: str        xzr, [x21, #8]!
0x00000000019d1cc8: add        x1, x22, #0x30
0x00000000019d1ccc: mov        x0, x21
0x00000000019d1cd0: bl         #0x2538c
0x00000000019d1cd4: ldur       x8, [x29, #-0x58]
0x00000000019d1cd8: adrp       x9, #0x5ba4000
0x00000000019d1cdc: ldr        x9, [x9, #0x338]
0x00000000019d1ce0: ldr        x9, [x9]
0x00000000019d1ce4: cmp        x9, x8
0x00000000019d1ce8: b.ne       #0x19d1d0c
0x00000000019d1cec: ldp        x29, x30, [sp, #0x120]
0x00000000019d1cf0: ldp        x20, x19, [sp, #0x110]
0x00000000019d1cf4: ldp        x22, x21, [sp, #0x100]
0x00000000019d1cf8: ldp        x24, x23, [sp, #0xf0]
0x00000000019d1cfc: ldp        x26, x25, [sp, #0xe0]
0x00000000019d1d00: ldp        x28, x27, [sp, #0xd0]
0x00000000019d1d04: add        sp, sp, #0x130
0x00000000019d1d08: ret        
0x00000000019d1d0c: bl         #0x4b98620
0x00000000019d1d10: b          #0x19d1dd4
0x00000000019d1d14: b          #0x19d1dd4
0x00000000019d1d18: mov        x20, x0
0x00000000019d1d1c: ldr        x8, [x21]
0x00000000019d1d20: cbz        x8, #0x19d1d58
0x00000000019d1d24: ldr        x8, [x8, #0x10]
0x00000000019d1d28: add        x0, x19, #0x10
0x00000000019d1d2c: blr        x8
0x00000000019d1d30: b          #0x19d1d58
0x00000000019d1d34: b          #0x19d1dd4
0x00000000019d1d38: b          #0x19d1d54
0x00000000019d1d3c: b          #0x19d1d44
0x00000000019d1d40: b          #0x19d1d54
0x00000000019d1d44: mov        x20, x0
0x00000000019d1d48: add        x0, sp, #0x60
0x00000000019d1d4c: bl         #0x3221cc
0x00000000019d1d50: b          #0x19d1d58
0x00000000019d1d54: mov        x20, x0
0x00000000019d1d58: add        x0, sp, #0x10
0x00000000019d1d5c: bl         #0x1df28
0x00000000019d1d60: b          #0x19d1dc8
0x00000000019d1d64: b          #0x19d1d98
0x00000000019d1d68: mov        x20, x0
0x00000000019d1d6c: ldr        x8, [x21]
0x00000000019d1d70: cbz        x8, #0x19d1ddc
0x00000000019d1d74: ldr        x8, [x8, #0x10]
0x00000000019d1d78: add        x0, x19, #0x10
0x00000000019d1d7c: blr        x8
0x00000000019d1d80: b          #0x19d1ddc
0x00000000019d1d84: b          #0x19d1dd4
0x00000000019d1d88: mov        x20, x0
0x00000000019d1d8c: b          #0x19d1ddc
0x00000000019d1d90: b          #0x19d1dd4
0x00000000019d1d94: b          #0x19d1dd4
0x00000000019d1d98: mov        x20, x0
0x00000000019d1d9c: b          #0x19d1dc8
0x00000000019d1da0: mov        x20, x0
0x00000000019d1da4: b          #0x19d1db4
0x00000000019d1da8: mov        x20, x0
0x00000000019d1dac: add        x0, sp, #0x60
0x00000000019d1db0: bl         #0x3221cc
0x00000000019d1db4: ldr        x8, [sp, #0x18]
0x00000000019d1db8: cbz        x8, #0x19d1dc8
0x00000000019d1dbc: ldr        x8, [x8, #0x10]
0x00000000019d1dc0: add        x0, x24, #0x10
0x00000000019d1dc4: blr        x8
0x00000000019d1dc8: mov        x0, sp
0x00000000019d1dcc: bl         #0x1df28
0x00000000019d1dd0: b          #0x19d1ddc
0x00000000019d1dd4: mov        x20, x0
0x00000000019d1dd8: cbnz       w1, #0x19d1de4
0x00000000019d1ddc: mov        x0, x20
0x00000000019d1de0: bl         #0x4b97984
0x00000000019d1de4: mov        x0, x20
0x00000000019d1de8: bl         #0x18bd8
