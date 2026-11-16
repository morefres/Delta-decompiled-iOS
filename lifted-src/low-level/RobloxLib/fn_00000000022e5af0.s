; instruction-faithful ARM64 fallback for RobloxLib::function_22e5af0
0x00000000022e5af0: sub        sp, sp, #0x120
0x00000000022e5af4: stp        x28, x27, [sp, #0xc0]
0x00000000022e5af8: stp        x26, x25, [sp, #0xd0]
0x00000000022e5afc: stp        x24, x23, [sp, #0xe0]
0x00000000022e5b00: stp        x22, x21, [sp, #0xf0]
0x00000000022e5b04: stp        x20, x19, [sp, #0x100]
0x00000000022e5b08: stp        x29, x30, [sp, #0x110]
0x00000000022e5b0c: add        x29, sp, #0x110
0x00000000022e5b10: mov        x20, x1
0x00000000022e5b14: mov        x23, x0
0x00000000022e5b18: adrp       x8, #0x5ba4000
0x00000000022e5b1c: ldr        x8, [x8, #0x338]
0x00000000022e5b20: ldr        x8, [x8]
0x00000000022e5b24: stur       x8, [x29, #-0x58]
0x00000000022e5b28: adrp       x8, #0x65f1000
0x00000000022e5b2c: add        x8, x8, #0xdd8
0x00000000022e5b30: ldr        w0, [x8]
0x00000000022e5b34: bl         #0x47e85ac
0x00000000022e5b38: mov        x19, x0
0x00000000022e5b3c: mov        x0, x23
0x00000000022e5b40: bl         #0x22e276c
0x00000000022e5b44: ldrb       w8, [x23, #0xc0]
0x00000000022e5b48: cmp        w8, #1
0x00000000022e5b4c: b.ne       #0x22e5b58
0x00000000022e5b50: ldrb       w8, [x23, #0x10c]
0x00000000022e5b54: tbz        w8, #0, #0x22e5db0
0x00000000022e5b58: adrp       x8, #0x616a000
0x00000000022e5b5c: add        x8, x8, #0x290
0x00000000022e5b60: ldrb       w8, [x8]
0x00000000022e5b64: tbz        w8, #0, #0x22e5d58
0x00000000022e5b68: adrp       x25, #0x5c35000
0x00000000022e5b6c: add        x25, x25, #0x230
0x00000000022e5b70: str        x25, [sp, #0x50]
0x00000000022e5b74: bl         #0x440f418
0x00000000022e5b78: movi       v0.16b, #0
0x00000000022e5b7c: stp        q0, q0, [sp, #0x60]
0x00000000022e5b80: stp        q0, q0, [sp, #0x80]
0x00000000022e5b84: str        xzr, [sp, #0xa0]
0x00000000022e5b88: adrp       x8, #0x5cda000
0x00000000022e5b8c: add        x8, x8, #0xf18
0x00000000022e5b90: add        x8, x8, #0x10
0x00000000022e5b94: stp        x8, x0, [sp, #0x50]
0x00000000022e5b98: mov        w8, #1
0x00000000022e5b9c: str        w8, [sp, #0xa8]
0x00000000022e5ba0: str        x20, [sp, #0xb0]
0x00000000022e5ba4: mov        x0, x20
0x00000000022e5ba8: bl         #0x41a6a2c
0x00000000022e5bac: cmp        w0, #2
0x00000000022e5bb0: b.ne       #0x22e5d64
0x00000000022e5bb4: mov        x0, x20
0x00000000022e5bb8: mov        w1, #2
0x00000000022e5bbc: bl         #0x41a6ed8
0x00000000022e5bc0: cmp        w0, #7
0x00000000022e5bc4: b.ne       #0x22e5d70
0x00000000022e5bc8: mov        x0, x20
0x00000000022e5bcc: mov        w1, #2
0x00000000022e5bd0: bl         #0x41a79e0
0x00000000022e5bd4: mov        x24, x0
0x00000000022e5bd8: cbz        w0, #0x22e5ce8
0x00000000022e5bdc: ldr        x21, [x23, #0xe8]
0x00000000022e5be0: ldr        w8, [x21, #0x2c]
0x00000000022e5be4: add        x8, x8, w24, sxtw
0x00000000022e5be8: mov        w9, #0xea61
0x00000000022e5bec: cmp        x8, x9
0x00000000022e5bf0: b.hs       #0x22e5d90
0x00000000022e5bf4: sxtw       x2, w24
0x00000000022e5bf8: add        x0, x21, #0x18
0x00000000022e5bfc: mov        w1, #4
0x00000000022e5c00: bl         #0x2c93b84
0x00000000022e5c04: mov        x22, x0
0x00000000022e5c08: cbz        w0, #0x22e5da0
0x00000000022e5c0c: mov        x0, x20
0x00000000022e5c10: mov        x1, x24
0x00000000022e5c14: mov        w2, #0
0x00000000022e5c18: bl         #0x41a8b78
0x00000000022e5c1c: mov        w8, w24
0x00000000022e5c20: stp        x23, x8, [sp, #0x10]
0x00000000022e5c24: adrp       x8, #0x5e3e000
0x00000000022e5c28: add        x8, x8, #0x6d0
0x00000000022e5c2c: orr        x8, x8, #2
0x00000000022e5c30: str        x8, [sp, #0x28]
0x00000000022e5c34: add        x0, sp, #0x30
0x00000000022e5c38: add        x1, sp, #0x10
0x00000000022e5c3c: bl         #0x2190a4
0x00000000022e5c40: add        x0, sp, #0x10
0x00000000022e5c44: bl         #0x2097c
0x00000000022e5c48: bic        w24, w24, w24, asr #31
0x00000000022e5c4c: sbfiz      x8, x22, #3, #0x20
0x00000000022e5c50: sub        x26, x8, #8
0x00000000022e5c54: mov        w23, #1
0x00000000022e5c58: cbz        x24, #0x22e5cdc
0x00000000022e5c5c: mov        x0, x20
0x00000000022e5c60: mov        w1, #2
0x00000000022e5c64: mov        x2, x23
0x00000000022e5c68: bl         #0x41a8980
0x00000000022e5c6c: mov        x0, x20
0x00000000022e5c70: bl         #0x41a6a2c
0x00000000022e5c74: mov        x1, x0
0x00000000022e5c78: mov        x0, x20
0x00000000022e5c7c: bl         #0x18049e8
0x00000000022e5c80: ldr        x27, [x0]
0x00000000022e5c84: mov        x0, x20
0x00000000022e5c88: mov        w1, #-2
0x00000000022e5c8c: bl         #0x41a6a3c
0x00000000022e5c90: ldr        x8, [x21, #0xc0]
0x00000000022e5c94: str        x27, [x8, x26]
0x00000000022e5c98: mov        x0, x21
0x00000000022e5c9c: mov        w1, #4
0x00000000022e5ca0: mov        x2, x22
0x00000000022e5ca4: bl         #0x2c8f018
0x00000000022e5ca8: scvtf      d0, x0
0x00000000022e5cac: mov        x0, x20
0x00000000022e5cb0: bl         #0x41a7e60
0x00000000022e5cb4: sub        x24, x24, #1
0x00000000022e5cb8: add        w22, w22, #1
0x00000000022e5cbc: add        x26, x26, #8
0x00000000022e5cc0: add        w27, w23, #1
0x00000000022e5cc4: mov        x0, x20
0x00000000022e5cc8: mov        w1, #-2
0x00000000022e5ccc: mov        x2, x23
0x00000000022e5cd0: bl         #0x41a9304
0x00000000022e5cd4: mov        x23, x27
0x00000000022e5cd8: b          #0x22e5c58
0x00000000022e5cdc: add        x0, sp, #0x30
0x00000000022e5ce0: bl         #0x397970
0x00000000022e5ce4: b          #0x22e5cf8
0x00000000022e5ce8: mov        x0, x20
0x00000000022e5cec: mov        w1, #0
0x00000000022e5cf0: mov        w2, #0
0x00000000022e5cf4: bl         #0x41a8b78
0x00000000022e5cf8: str        x25, [sp, #0x50]
0x00000000022e5cfc: ldr        x8, [sp, #0x60]
0x00000000022e5d00: cbz        x8, #0x22e5d14
0x00000000022e5d04: ldr        x8, [x8, #0x10]
0x00000000022e5d08: add        x9, sp, #0x50
0x00000000022e5d0c: add        x0, x9, #0x18
0x00000000022e5d10: blr        x8
0x00000000022e5d14: mov        x0, x19
0x00000000022e5d18: bl         #0x47e85ac
0x00000000022e5d1c: ldur       x8, [x29, #-0x58]
0x00000000022e5d20: adrp       x9, #0x5ba4000
0x00000000022e5d24: ldr        x9, [x9, #0x338]
0x00000000022e5d28: ldr        x9, [x9]
0x00000000022e5d2c: cmp        x9, x8
0x00000000022e5d30: b.ne       #0x22e5d8c
0x00000000022e5d34: mov        w0, #1
0x00000000022e5d38: ldp        x29, x30, [sp, #0x110]
0x00000000022e5d3c: ldp        x20, x19, [sp, #0x100]
0x00000000022e5d40: ldp        x22, x21, [sp, #0xf0]
0x00000000022e5d44: ldp        x24, x23, [sp, #0xe0]
0x00000000022e5d48: ldp        x26, x25, [sp, #0xd0]
0x00000000022e5d4c: ldp        x28, x27, [sp, #0xc0]
0x00000000022e5d50: add        sp, sp, #0x120
0x00000000022e5d54: ret        
0x00000000022e5d58: adrp       x0, #0x53a7000
0x00000000022e5d5c: add        x0, x0, #0xfc4
0x00000000022e5d60: b          #0x22e5db8
0x00000000022e5d64: adrp       x0, #0x53a8000
0x00000000022e5d68: add        x0, x0, #0x2e7
0x00000000022e5d6c: b          #0x22e5d78
0x00000000022e5d70: adrp       x0, #0x53a8000
0x00000000022e5d74: add        x0, x0, #0x304
0x00000000022e5d78: adrp       x8, #0x53a8000
0x00000000022e5d7c: add        x8, x8, #0x2c2
0x00000000022e5d80: str        x8, [sp]
0x00000000022e5d84: bl         #0x47ee168
0x00000000022e5d88: b          #0x22e5dbc
0x00000000022e5d8c: bl         #0x4b98620
0x00000000022e5d90: adrp       x0, #0x53a7000
0x00000000022e5d94: add        x0, x0, #0xf82
0x00000000022e5d98: bl         #0x47ee168
0x00000000022e5d9c: b          #0x22e5dbc
0x00000000022e5da0: adrp       x0, #0x53a7000
0x00000000022e5da4: add        x0, x0, #0xc18
0x00000000022e5da8: bl         #0x47ee168
0x00000000022e5dac: b          #0x22e5dbc
0x00000000022e5db0: adrp       x0, #0x53a7000
0x00000000022e5db4: add        x0, x0, #0xf2d
0x00000000022e5db8: bl         #0x47ee168
0x00000000022e5dbc: brk        #1
0x00000000022e5dc0: b          #0x22e5de8
0x00000000022e5dc4: b          #0x22e5e34
0x00000000022e5dc8: b          #0x22e5de8
0x00000000022e5dcc: b          #0x22e5de8
0x00000000022e5dd0: b          #0x22e5e34
0x00000000022e5dd4: b          #0x22e5de8
0x00000000022e5dd8: b          #0x22e5de0
0x00000000022e5ddc: b          #0x22e5de8
0x00000000022e5de0: mov        x20, x0
0x00000000022e5de4: b          #0x22e5e24
0x00000000022e5de8: mov        x20, x0
0x00000000022e5dec: b          #0x22e5e08
0x00000000022e5df0: b          #0x22e5dfc
0x00000000022e5df4: b          #0x22e5dfc
0x00000000022e5df8: b          #0x22e5dfc
0x00000000022e5dfc: mov        x20, x0
0x00000000022e5e00: add        x0, sp, #0x30
0x00000000022e5e04: bl         #0x397970
0x00000000022e5e08: str        x25, [sp, #0x50]
0x00000000022e5e0c: ldr        x8, [sp, #0x60]
0x00000000022e5e10: cbz        x8, #0x22e5e24
0x00000000022e5e14: ldr        x8, [x8, #0x10]
0x00000000022e5e18: add        x9, sp, #0x50
0x00000000022e5e1c: add        x0, x9, #0x18
0x00000000022e5e20: blr        x8
0x00000000022e5e24: mov        x0, x19
0x00000000022e5e28: bl         #0x47e85ac
0x00000000022e5e2c: b          #0x22e5e3c
0x00000000022e5e30: b          #0x22e5e34
0x00000000022e5e34: mov        x20, x0
0x00000000022e5e38: cbnz       w1, #0x22e5e44
0x00000000022e5e3c: mov        x0, x20
0x00000000022e5e40: bl         #0x4b97984
0x00000000022e5e44: mov        x0, x20
0x00000000022e5e48: bl         #0x18bd8
