; instruction-faithful ARM64 fallback for RobloxLib::function_3f36ad0
0x0000000003f36ad0: sub        sp, sp, #0x120
0x0000000003f36ad4: stp        x20, x19, [sp, #0x100]
0x0000000003f36ad8: stp        x29, x30, [sp, #0x110]
0x0000000003f36adc: add        x29, sp, #0x110
0x0000000003f36ae0: adrp       x8, #0x5ba4000
0x0000000003f36ae4: ldr        x8, [x8, #0x338]
0x0000000003f36ae8: ldr        x8, [x8]
0x0000000003f36aec: stur       x8, [x29, #-0x18]
0x0000000003f36af0: movi       v0.16b, #0
0x0000000003f36af4: stp        q0, q0, [sp, #0x60]
0x0000000003f36af8: str        q0, [sp, #0x50]
0x0000000003f36afc: stp        q0, q0, [sp, #0x20]
0x0000000003f36b00: str        q0, [sp, #0x10]
0x0000000003f36b04: adrp       x0, #0x64bd000
0x0000000003f36b08: add        x0, x0, #0x388
0x0000000003f36b0c: adrp       x1, #0x3f33000
0x0000000003f36b10: add        x1, x1, #0x78
0x0000000003f36b14: adrp       x3, #0x5212000
0x0000000003f36b18: add        x3, x3, #0x33c
0x0000000003f36b1c: add        x6, sp, #0x50
0x0000000003f36b20: add        x7, sp, #0x10
0x0000000003f36b24: adrp       x4, #0x520f000
0x0000000003f36b28: add        x4, x4, #0x2dd
0x0000000003f36b2c: mov        x2, #0
0x0000000003f36b30: mov        x5, #0
0x0000000003f36b34: bl         #0x3f344ac
0x0000000003f36b38: ldr        x0, [sp, #0x28]
0x0000000003f36b3c: cbz        x0, #0x3f36b48
0x0000000003f36b40: str        x0, [sp, #0x30]
0x0000000003f36b44: bl         #0x47e93a8
0x0000000003f36b48: add        x19, sp, #0x50
0x0000000003f36b4c: ldr        x0, [sp, #0x10]
0x0000000003f36b50: cbz        x0, #0x3f36b5c
0x0000000003f36b54: str        x0, [sp, #0x18]
0x0000000003f36b58: bl         #0x47e93a8
0x0000000003f36b5c: adrp       x0, #0x3f33000
0x0000000003f36b60: add        x0, x0, #0x1a0
0x0000000003f36b64: adrp       x1, #0x64bd000
0x0000000003f36b68: add        x1, x1, #0x388
0x0000000003f36b6c: adrp       x2, #0
0x0000000003f36b70: add        x2, x2, #0
0x0000000003f36b74: bl         #0x4b984dc
0x0000000003f36b78: stur       wzr, [sp, #0x57]
0x0000000003f36b7c: str        xzr, [sp, #0x50]
0x0000000003f36b80: mov        w8, #1
0x0000000003f36b84: strb       w8, [sp, #0x5b]
0x0000000003f36b88: stp        xzr, xzr, [sp, #0x68]
0x0000000003f36b8c: str        xzr, [sp, #0x60]
0x0000000003f36b90: mov        w9, #0xffff
0x0000000003f36b94: str        w9, [sp, #0x78]
0x0000000003f36b98: mov        w9, #0x1f00
0x0000000003f36b9c: strh       w9, [sp, #0x7c]
0x0000000003f36ba0: strb       w8, [sp, #0x7e]
0x0000000003f36ba4: stur       xzr, [sp, #0x7f]
0x0000000003f36ba8: str        xzr, [sp, #0x88]
0x0000000003f36bac: str        wzr, [sp, #0x90]
0x0000000003f36bb0: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f36bb4: str        xzr, [sp, #0x98]
0x0000000003f36bb8: mov        w10, #0x5e
0x0000000003f36bbc: str        w10, [sp, #0xb0]
0x0000000003f36bc0: strh       w9, [sp, #0xb4]
0x0000000003f36bc4: strb       w8, [sp, #0xb6]
0x0000000003f36bc8: stur       xzr, [x19, #0x67]
0x0000000003f36bcc: str        wzr, [sp, #0xc8]
0x0000000003f36bd0: str        xzr, [sp, #0xc0]
0x0000000003f36bd4: stp        xzr, xzr, [sp, #0xd8]
0x0000000003f36bd8: str        xzr, [sp, #0xd0]
0x0000000003f36bdc: mov        w10, #0x6fffff
0x0000000003f36be0: str        w10, [sp, #0xe8]
0x0000000003f36be4: strh       w9, [sp, #0xec]
0x0000000003f36be8: strb       w8, [sp, #0xee]
0x0000000003f36bec: stur       xzr, [x19, #0x9f]
0x0000000003f36bf0: add        x0, sp, #0x10
0x0000000003f36bf4: add        x1, sp, #0x50
0x0000000003f36bf8: mov        w2, #3
0x0000000003f36bfc: bl         #0x1aa94
0x0000000003f36c00: str        xzr, [sp]
0x0000000003f36c04: adrp       x0, #0x64bd000
0x0000000003f36c08: add        x0, x0, #0x448
0x0000000003f36c0c: adrp       x1, #0x520e000
0x0000000003f36c10: add        x1, x1, #0xcc8
0x0000000003f36c14: adrp       x2, #0x5211000
0x0000000003f36c18: add        x2, x2, #0x4f7
0x0000000003f36c1c: adrp       x3, #0x3f33000
0x0000000003f36c20: add        x3, x3, #0x1d4
0x0000000003f36c24: adrp       x5, #0x3f33000
0x0000000003f36c28: add        x5, x5, #0x1f8
0x0000000003f36c2c: add        x7, sp, #0x10
0x0000000003f36c30: mov        x4, #0
0x0000000003f36c34: mov        x6, #0
0x0000000003f36c38: bl         #0x3f346f4
0x0000000003f36c3c: adrp       x0, #0x3f33000
0x0000000003f36c40: add        x0, x0, #0x424
0x0000000003f36c44: adrp       x1, #0x64bd000
0x0000000003f36c48: add        x1, x1, #0x448
0x0000000003f36c4c: adrp       x2, #0
0x0000000003f36c50: add        x2, x2, #0
0x0000000003f36c54: bl         #0x4b984dc
0x0000000003f36c58: str        wzr, [sp, #0x58]
0x0000000003f36c5c: str        xzr, [sp, #0x50]
0x0000000003f36c60: stp        xzr, xzr, [sp, #0x68]
0x0000000003f36c64: str        xzr, [sp, #0x60]
0x0000000003f36c68: mov        w8, #0xffff
0x0000000003f36c6c: str        w8, [sp, #0x78]
0x0000000003f36c70: mov        w9, #0x1300
0x0000000003f36c74: strh       w9, [sp, #0x7c]
0x0000000003f36c78: mov        w9, #1
0x0000000003f36c7c: strb       w9, [sp, #0x7e]
0x0000000003f36c80: stur       xzr, [sp, #0x7f]
0x0000000003f36c84: str        xzr, [sp, #0x88]
0x0000000003f36c88: stur       wzr, [sp, #0x8f]
0x0000000003f36c8c: strb       w9, [sp, #0x93]
0x0000000003f36c90: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f36c94: str        xzr, [sp, #0x98]
0x0000000003f36c98: str        w8, [sp, #0xb0]
0x0000000003f36c9c: mov        w8, #0x1f00
0x0000000003f36ca0: strh       w8, [sp, #0xb4]
0x0000000003f36ca4: strb       w9, [sp, #0xb6]
0x0000000003f36ca8: stur       xzr, [x19, #0x67]
0x0000000003f36cac: str        wzr, [sp, #0xc8]
0x0000000003f36cb0: str        xzr, [sp, #0xc0]
0x0000000003f36cb4: stp        xzr, xzr, [sp, #0xd8]
0x0000000003f36cb8: str        xzr, [sp, #0xd0]
0x0000000003f36cbc: mov        w10, #0x70ffff
0x0000000003f36cc0: str        w10, [sp, #0xe8]
0x0000000003f36cc4: strh       w8, [sp, #0xec]
0x0000000003f36cc8: strb       w9, [sp, #0xee]
0x0000000003f36ccc: stur       xzr, [x19, #0x9f]
0x0000000003f36cd0: add        x0, sp, #0x10
0x0000000003f36cd4: add        x1, sp, #0x50
0x0000000003f36cd8: mov        w2, #3
0x0000000003f36cdc: bl         #0x1aa94
0x0000000003f36ce0: adrp       x0, #0x64bd000
0x0000000003f36ce4: add        x0, x0, #0x510
0x0000000003f36ce8: adrp       x1, #0x54dd000
0x0000000003f36cec: add        x1, x1, #0x416
0x0000000003f36cf0: adrp       x2, #0x5211000
0x0000000003f36cf4: add        x2, x2, #0x4f7
0x0000000003f36cf8: adrp       x3, #0x3f33000
0x0000000003f36cfc: add        x3, x3, #0x498
0x0000000003f36d00: add        x6, sp, #0x10
0x0000000003f36d04: mov        x4, #0
0x0000000003f36d08: mov        x5, #0
0x0000000003f36d0c: mov        x7, #0
0x0000000003f36d10: bl         #0x3f3498c
0x0000000003f36d14: adrp       x0, #0x3f33000
0x0000000003f36d18: add        x0, x0, #0x4a0
0x0000000003f36d1c: adrp       x1, #0x64bd000
0x0000000003f36d20: add        x1, x1, #0x510
0x0000000003f36d24: adrp       x2, #0
0x0000000003f36d28: add        x2, x2, #0
0x0000000003f36d2c: bl         #0x4b984dc
0x0000000003f36d30: str        wzr, [sp, #0x18]
0x0000000003f36d34: str        xzr, [sp, #0x10]
0x0000000003f36d38: stp        xzr, xzr, [sp, #0x20]
0x0000000003f36d3c: ldp        q0, q1, [sp, #0x10]
0x0000000003f36d40: stp        q0, q1, [sp, #0x50]
0x0000000003f36d44: adrp       x19, #0x6195000
0x0000000003f36d48: add        x19, x19, #0x938
0x0000000003f36d4c: adrp       x2, #0x5276000
0x0000000003f36d50: add        x2, x2, #0x875
0x0000000003f36d54: adrp       x3, #0x520f000
0x0000000003f36d58: add        x3, x3, #0x2dd
0x0000000003f36d5c: add        x5, sp, #0x50
0x0000000003f36d60: mov        x0, x19
0x0000000003f36d64: mov        w1, #0x218
0x0000000003f36d68: mov        x4, #0
0x0000000003f36d6c: bl         #0x3f34c98
0x0000000003f36d70: adrp       x8, #0x5fe3000
0x0000000003f36d74: add        x8, x8, #0x80
0x0000000003f36d78: str        x8, [x19]
0x0000000003f36d7c: str        xzr, [x19, #0x98]
0x0000000003f36d80: strb       wzr, [x19, #0xa0]
0x0000000003f36d84: adrp       x0, #0x3f33000
0x0000000003f36d88: add        x0, x0, #0x4e8
0x0000000003f36d8c: adrp       x2, #0
0x0000000003f36d90: add        x2, x2, #0
0x0000000003f36d94: mov        x1, x19
0x0000000003f36d98: bl         #0x4b984dc
0x0000000003f36d9c: str        wzr, [sp, #0x18]
0x0000000003f36da0: str        xzr, [sp, #0x10]
0x0000000003f36da4: stp        xzr, xzr, [sp, #0x20]
0x0000000003f36da8: ldp        q0, q1, [sp, #0x10]
0x0000000003f36dac: stp        q0, q1, [sp, #0x50]
0x0000000003f36db0: adrp       x19, #0x6195000
0x0000000003f36db4: add        x19, x19, #0x9e0
0x0000000003f36db8: adrp       x2, #0x5276000
0x0000000003f36dbc: add        x2, x2, #0x85f
0x0000000003f36dc0: add        x4, sp, #0x50
0x0000000003f36dc4: mov        x0, x19
0x0000000003f36dc8: mov        w1, #0x228
0x0000000003f36dcc: mov        x3, #0
0x0000000003f36dd0: bl         #0x3f35644
0x0000000003f36dd4: adrp       x8, #0x5fe3000
0x0000000003f36dd8: add        x8, x8, #0x180
0x0000000003f36ddc: str        x8, [x19]
0x0000000003f36de0: str        xzr, [x19, #0x98]
0x0000000003f36de4: strb       wzr, [x19, #0xa0]
0x0000000003f36de8: adrp       x0, #0x3f33000
0x0000000003f36dec: add        x0, x0, #0x53c
0x0000000003f36df0: adrp       x2, #0
0x0000000003f36df4: add        x2, x2, #0
0x0000000003f36df8: mov        x1, x19
0x0000000003f36dfc: bl         #0x4b984dc
0x0000000003f36e00: adrp       x0, #0x64bd000
0x0000000003f36e04: add        x0, x0, #0x5d0
0x0000000003f36e08: adrp       x2, #0x3f33000
0x0000000003f36e0c: add        x2, x2, #0x738
0x0000000003f36e10: mov        w1, #6
0x0000000003f36e14: bl         #0x47d3d98
0x0000000003f36e18: adrp       x0, #0x64bd000
0x0000000003f36e1c: add        x0, x0, #0x830
0x0000000003f36e20: adrp       x1, #0x3f33000
0x0000000003f36e24: add        x1, x1, #0x8b4
0x0000000003f36e28: bl         #0x4408bd0
0x0000000003f36e2c: ldur       x8, [x29, #-0x18]
0x0000000003f36e30: adrp       x9, #0x5ba4000
0x0000000003f36e34: ldr        x9, [x9, #0x338]
0x0000000003f36e38: ldr        x9, [x9]
0x0000000003f36e3c: cmp        x9, x8
0x0000000003f36e40: b.ne       #0x3f36e54
0x0000000003f36e44: ldp        x29, x30, [sp, #0x110]
0x0000000003f36e48: ldp        x20, x19, [sp, #0x100]
0x0000000003f36e4c: add        sp, sp, #0x120
0x0000000003f36e50: ret        
0x0000000003f36e54: bl         #0x4b98620
0x0000000003f36e58: mov        x19, x0
0x0000000003f36e5c: add        x0, sp, #0x10
0x0000000003f36e60: bl         #0x19500
0x0000000003f36e64: b          #0x3f36e6c
0x0000000003f36e68: mov        x19, x0
0x0000000003f36e6c: mov        x0, x19
0x0000000003f36e70: bl         #0x4b97984
