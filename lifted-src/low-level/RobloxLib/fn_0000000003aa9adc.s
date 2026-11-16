; instruction-faithful ARM64 fallback for RobloxLib::function_3aa9adc
0x0000000003aa9adc: stp        x28, x27, [sp, #-0x40]!
0x0000000003aa9ae0: stp        x22, x21, [sp, #0x10]
0x0000000003aa9ae4: stp        x20, x19, [sp, #0x20]
0x0000000003aa9ae8: stp        x29, x30, [sp, #0x30]
0x0000000003aa9aec: add        x29, sp, #0x30
0x0000000003aa9af0: sub        sp, sp, #0x930
0x0000000003aa9af4: mov        x20, x2
0x0000000003aa9af8: mov        x21, x1
0x0000000003aa9afc: mov        x19, x0
0x0000000003aa9b00: adrp       x8, #0x5ba4000
0x0000000003aa9b04: ldr        x8, [x8, #0x338]
0x0000000003aa9b08: ldr        x8, [x8]
0x0000000003aa9b0c: stur       x8, [x29, #-0x38]
0x0000000003aa9b10: stp        x3, x4, [x29, #-0x50]
0x0000000003aa9b14: sub        x0, x29, #0x40
0x0000000003aa9b18: mov        x1, x19
0x0000000003aa9b1c: mov        w2, #0
0x0000000003aa9b20: bl         #0x697fe8
0x0000000003aa9b24: bl         #0x47f9f58
0x0000000003aa9b28: ldr        d1, [x19, #0x30]
0x0000000003aa9b2c: fsub       d0, d0, d1
0x0000000003aa9b30: adrp       x8, #0x4bcd000
0x0000000003aa9b34: ldr        d1, [x8, #0x7c0]
0x0000000003aa9b38: fmul       d0, d0, d1
0x0000000003aa9b3c: str        d0, [x19, #0x50]
0x0000000003aa9b40: cbz        w20, #0x3aa9bb4
0x0000000003aa9b44: ldrb       w8, [x19, #0x5a]
0x0000000003aa9b48: tbnz       w8, #0, #0x3aa9bb4
0x0000000003aa9b4c: adrp       x8, #0x6190000
0x0000000003aa9b50: add        x8, x8, #0x1f8
0x0000000003aa9b54: ldr        x0, [x8]
0x0000000003aa9b58: and        w9, w0, #0xff
0x0000000003aa9b5c: lsr        x10, x0, #8
0x0000000003aa9b60: cmp        w9, #6
0x0000000003aa9b64: and        w9, w10, #0xff
0x0000000003aa9b68: ccmp       w9, #3, #0, hs
0x0000000003aa9b6c: b.lo       #0x3aa9bb4
0x0000000003aa9b70: ldr        x1, [x8, #8]
0x0000000003aa9b74: mov        w8, w21
0x0000000003aa9b78: str        xzr, [sp, #0x498]
0x0000000003aa9b7c: str        x8, [sp, #0x490]
0x0000000003aa9b80: adrp       x8, #0x20f000
0x0000000003aa9b84: add        x8, x8, #0x54c
0x0000000003aa9b88: sub        x9, x29, #0x50
0x0000000003aa9b8c: str        x8, [sp, #0x4a8]
0x0000000003aa9b90: str        x9, [sp, #0x4a0]
0x0000000003aa9b94: adrp       x3, #0x54c2000
0x0000000003aa9b98: add        x3, x3, #0x7ee
0x0000000003aa9b9c: add        x6, sp, #0x490
0x0000000003aa9ba0: mov        w2, #3
0x0000000003aa9ba4: mov        w4, #0x3c
0x0000000003aa9ba8: mov        w5, #0xf1
0x0000000003aa9bac: mov        w7, #1
0x0000000003aa9bb0: bl         #0x47eec38
0x0000000003aa9bb4: adrp       x1, #0x661f000
0x0000000003aa9bb8: add        x1, x1, #0xa08
0x0000000003aa9bbc: add        x22, sp, #0x6e0
0x0000000003aa9bc0: add        x0, sp, #0x6e0
0x0000000003aa9bc4: bl         #0x2071d8
0x0000000003aa9bc8: ldrb       w3, [x19, #0x59]
0x0000000003aa9bcc: adrp       x1, #0x53f1000
0x0000000003aa9bd0: add        x1, x1, #0xe0d
0x0000000003aa9bd4: add        x0, x22, #0x58
0x0000000003aa9bd8: mov        w2, #8
0x0000000003aa9bdc: mov        w4, #1
0x0000000003aa9be0: bl         #0x66fa9c
0x0000000003aa9be4: sxtw       x3, w21
0x0000000003aa9be8: adrp       x1, #0x5330000
0x0000000003aa9bec: add        x1, x1, #0xe00
0x0000000003aa9bf0: add        x0, x22, #0x58
0x0000000003aa9bf4: mov        w2, #0xa
0x0000000003aa9bf8: mov        w4, #1
0x0000000003aa9bfc: bl         #0x66ece8
0x0000000003aa9c00: adrp       x1, #0x5220000
0x0000000003aa9c04: add        x1, x1, #0xd35
0x0000000003aa9c08: add        x0, x22, #0x58
0x0000000003aa9c0c: mov        w2, #6
0x0000000003aa9c10: mov        x3, x20
0x0000000003aa9c14: mov        w4, #1
0x0000000003aa9c18: bl         #0x66fa9c
0x0000000003aa9c1c: ldrb       w3, [x19, #0x58]
0x0000000003aa9c20: adrp       x1, #0x54c2000
0x0000000003aa9c24: add        x1, x1, #0x82b
0x0000000003aa9c28: add        x0, x22, #0x58
0x0000000003aa9c2c: mov        w2, #6
0x0000000003aa9c30: mov        w4, #1
0x0000000003aa9c34: bl         #0x66fa9c
0x0000000003aa9c38: ldrb       w3, [x19, #0x5a]
0x0000000003aa9c3c: adrp       x1, #0x5239000
0x0000000003aa9c40: add        x1, x1, #0xf22
0x0000000003aa9c44: add        x0, x22, #0x58
0x0000000003aa9c48: mov        w2, #9
0x0000000003aa9c4c: mov        w4, #1
0x0000000003aa9c50: bl         #0x66fa9c
0x0000000003aa9c54: add        x0, sp, #0x6e0
0x0000000003aa9c58: bl         #0x67e8b0
0x0000000003aa9c5c: bl         #0x47ef6a4
0x0000000003aa9c60: mov        w8, #0x1759
0x0000000003aa9c64: movk       w8, #0xd1b7, lsl #16
0x0000000003aa9c68: umull      x8, w0, w8
0x0000000003aa9c6c: lsr        x8, x8, #0x2d
0x0000000003aa9c70: mov        w9, #0x2710
0x0000000003aa9c74: msub       w8, w8, w9, w0
0x0000000003aa9c78: adrp       x9, #0x6190000
0x0000000003aa9c7c: add        x9, x9, #0x2b0
0x0000000003aa9c80: ldr        w9, [x9]
0x0000000003aa9c84: cmp        w8, w9
0x0000000003aa9c88: b.hs       #0x3aa9d70
0x0000000003aa9c8c: adrp       x1, #0x661f000
0x0000000003aa9c90: add        x1, x1, #0x9c0
0x0000000003aa9c94: add        x20, sp, #0x490
0x0000000003aa9c98: add        x0, sp, #0x490
0x0000000003aa9c9c: bl         #0x2df84c
0x0000000003aa9ca0: ldrb       w3, [x19, #0x59]
0x0000000003aa9ca4: adrp       x1, #0x53f1000
0x0000000003aa9ca8: add        x1, x1, #0xe0d
0x0000000003aa9cac: add        x0, x20, #0x58
0x0000000003aa9cb0: mov        w2, #8
0x0000000003aa9cb4: mov        w4, #1
0x0000000003aa9cb8: bl         #0x66fa9c
0x0000000003aa9cbc: ldp        d0, d1, [x19, #0x48]
0x0000000003aa9cc0: fcmp       d0, #0.0
0x0000000003aa9cc4: fcsel      d0, d0, d1, gt
0x0000000003aa9cc8: add        x0, sp, #0x490
0x0000000003aa9ccc: bl         #0x692dec
0x0000000003aa9cd0: add        x0, sp, #0x490
0x0000000003aa9cd4: bl         #0x6931c8
0x0000000003aa9cd8: adrp       x1, #0x661f000
0x0000000003aa9cdc: add        x1, x1, #0x9d8
0x0000000003aa9ce0: add        x0, sp, #0x248
0x0000000003aa9ce4: bl         #0x2df84c
0x0000000003aa9ce8: ldr        d0, [x19, #0x40]
0x0000000003aa9cec: add        x0, sp, #0x248
0x0000000003aa9cf0: bl         #0x692dec
0x0000000003aa9cf4: add        x0, sp, #0x248
0x0000000003aa9cf8: bl         #0x6931c8
0x0000000003aa9cfc: adrp       x1, #0x661f000
0x0000000003aa9d00: add        x1, x1, #0x9f0
0x0000000003aa9d04: mov        x20, sp
0x0000000003aa9d08: mov        x0, sp
0x0000000003aa9d0c: bl         #0x2df84c
0x0000000003aa9d10: ldrb       w3, [x19, #0x59]
0x0000000003aa9d14: adrp       x1, #0x53f1000
0x0000000003aa9d18: add        x1, x1, #0xe0d
0x0000000003aa9d1c: add        x0, x20, #0x58
0x0000000003aa9d20: mov        w2, #8
0x0000000003aa9d24: mov        w4, #1
0x0000000003aa9d28: bl         #0x66fa9c
0x0000000003aa9d2c: ldr        d0, [x19, #0x60]
0x0000000003aa9d30: ucvtf      d0, d0
0x0000000003aa9d34: mov        x0, sp
0x0000000003aa9d38: bl         #0x692dec
0x0000000003aa9d3c: mov        x0, sp
0x0000000003aa9d40: bl         #0x6931c8
0x0000000003aa9d44: adrp       x19, #0x5c53000
0x0000000003aa9d48: add        x19, x19, #0xe80
0x0000000003aa9d4c: mov        x0, sp
0x0000000003aa9d50: mov        x1, x19
0x0000000003aa9d54: bl         #0x2ead84
0x0000000003aa9d58: add        x0, sp, #0x248
0x0000000003aa9d5c: mov        x1, x19
0x0000000003aa9d60: bl         #0x2ead84
0x0000000003aa9d64: add        x0, sp, #0x490
0x0000000003aa9d68: mov        x1, x19
0x0000000003aa9d6c: bl         #0x2ead84
0x0000000003aa9d70: adrp       x19, #0x5c51000
0x0000000003aa9d74: add        x19, x19, #0xcd8
0x0000000003aa9d78: add        x0, x22, #0x58
0x0000000003aa9d7c: add        x1, x19, #0x18
0x0000000003aa9d80: bl         #0x207488
0x0000000003aa9d84: add        x0, sp, #0x6e0
0x0000000003aa9d88: add        x1, x19, #8
0x0000000003aa9d8c: bl         #0x20743c
0x0000000003aa9d90: sub        x0, x29, #0x40
0x0000000003aa9d94: bl         #0x697f70
0x0000000003aa9d98: ldur       x8, [x29, #-0x38]
0x0000000003aa9d9c: adrp       x9, #0x5ba4000
0x0000000003aa9da0: ldr        x9, [x9, #0x338]
0x0000000003aa9da4: ldr        x9, [x9]
0x0000000003aa9da8: cmp        x9, x8
0x0000000003aa9dac: b.ne       #0x3aa9dc8
0x0000000003aa9db0: add        sp, sp, #0x930
0x0000000003aa9db4: ldp        x29, x30, [sp, #0x30]
0x0000000003aa9db8: ldp        x20, x19, [sp, #0x20]
0x0000000003aa9dbc: ldp        x22, x21, [sp, #0x10]
0x0000000003aa9dc0: ldp        x28, x27, [sp], #0x40
0x0000000003aa9dc4: ret        
0x0000000003aa9dc8: bl         #0x4b98620
0x0000000003aa9dcc: b          #0x3aa9dd8
0x0000000003aa9dd0: b          #0x3aa9e14
0x0000000003aa9dd4: b          #0x3aa9e2c
0x0000000003aa9dd8: mov        x19, x0
0x0000000003aa9ddc: b          #0x3aa9e00
0x0000000003aa9de0: b          #0x3aa9de4
0x0000000003aa9de4: mov        x19, x0
0x0000000003aa9de8: b          #0x3aa9e38
0x0000000003aa9dec: mov        x19, x0
0x0000000003aa9df0: adrp       x1, #0x5c53000
0x0000000003aa9df4: add        x1, x1, #0xe80
0x0000000003aa9df8: mov        x0, sp
0x0000000003aa9dfc: bl         #0x2ead84
0x0000000003aa9e00: adrp       x1, #0x5c53000
0x0000000003aa9e04: add        x1, x1, #0xe80
0x0000000003aa9e08: add        x0, sp, #0x248
0x0000000003aa9e0c: bl         #0x2ead84
0x0000000003aa9e10: b          #0x3aa9e18
0x0000000003aa9e14: mov        x19, x0
0x0000000003aa9e18: adrp       x1, #0x5c53000
0x0000000003aa9e1c: add        x1, x1, #0xe80
0x0000000003aa9e20: add        x0, sp, #0x490
0x0000000003aa9e24: bl         #0x2ead84
0x0000000003aa9e28: b          #0x3aa9e30
0x0000000003aa9e2c: mov        x19, x0
0x0000000003aa9e30: add        x0, sp, #0x6e0
0x0000000003aa9e34: bl         #0x2072a8
0x0000000003aa9e38: sub        x0, x29, #0x40
0x0000000003aa9e3c: bl         #0x697f70
0x0000000003aa9e40: mov        x0, x19
0x0000000003aa9e44: bl         #0x4b97984
