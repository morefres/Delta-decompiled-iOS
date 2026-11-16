; instruction-faithful ARM64 fallback for RobloxLib::function_1e84ad8
0x0000000001e84ad8: sub        sp, sp, #0xb0
0x0000000001e84adc: stp        x26, x25, [sp, #0x60]
0x0000000001e84ae0: stp        x24, x23, [sp, #0x70]
0x0000000001e84ae4: stp        x22, x21, [sp, #0x80]
0x0000000001e84ae8: stp        x20, x19, [sp, #0x90]
0x0000000001e84aec: stp        x29, x30, [sp, #0xa0]
0x0000000001e84af0: add        x29, sp, #0xa0
0x0000000001e84af4: mov        x19, x4
0x0000000001e84af8: mov        x21, x3
0x0000000001e84afc: mov        x22, x2
0x0000000001e84b00: mov        x23, x1
0x0000000001e84b04: mov        x20, x0
0x0000000001e84b08: adrp       x8, #0x5ba4000
0x0000000001e84b0c: ldr        x8, [x8, #0x338]
0x0000000001e84b10: ldr        x8, [x8]
0x0000000001e84b14: stur       x8, [x29, #-0x48]
0x0000000001e84b18: bl         #0x440f418
0x0000000001e84b1c: mov        x1, x0
0x0000000001e84b20: add        x0, x20, #0x70
0x0000000001e84b24: mov        x2, #0
0x0000000001e84b28: bl         #0x440e7cc
0x0000000001e84b2c: mov        x0, x23
0x0000000001e84b30: bl         #0x4757498
0x0000000001e84b34: mov        x23, x0
0x0000000001e84b38: bl         #0x440f580
0x0000000001e84b3c: mov        x24, x0
0x0000000001e84b40: ldr        x25, [x20, #0xb8]
0x0000000001e84b44: add        x26, sp, #8
0x0000000001e84b48: cbz        x25, #0x1e84b64
0x0000000001e84b4c: bl         #0x440f580
0x0000000001e84b50: stp        x0, xzr, [sp, #8]
0x0000000001e84b54: add        x0, x26, #8
0x0000000001e84b58: mov        x1, x25
0x0000000001e84b5c: bl         #0xfd8b0
0x0000000001e84b60: b          #0x1e84b84
0x0000000001e84b64: bl         #0x440f418
0x0000000001e84b68: str        x0, [sp, #8]
0x0000000001e84b6c: movi       v0.16b, #0
0x0000000001e84b70: stur       q0, [x26, #8]
0x0000000001e84b74: stur       q0, [x26, #0x18]
0x0000000001e84b78: stur       q0, [x26, #0x28]
0x0000000001e84b7c: stur       q0, [x26, #0x38]
0x0000000001e84b80: stur       xzr, [x26, #0x48]
0x0000000001e84b84: bl         #0x3ef5fc4
0x0000000001e84b88: mov        x4, x0
0x0000000001e84b8c: add        x0, x20, #0x70
0x0000000001e84b90: add        x3, sp, #8
0x0000000001e84b94: mov        x1, x23
0x0000000001e84b98: mov        x2, x24
0x0000000001e84b9c: bl         #0x440e748
0x0000000001e84ba0: ldr        x8, [sp, #0x10]
0x0000000001e84ba4: cbz        x8, #0x1e84bb8
0x0000000001e84ba8: ldr        x8, [x8, #0x10]
0x0000000001e84bac: add        x9, sp, #8
0x0000000001e84bb0: add        x0, x9, #0x10
0x0000000001e84bb4: blr        x8
0x0000000001e84bb8: mov        x0, x22
0x0000000001e84bbc: bl         #0x4757498
0x0000000001e84bc0: mov        x22, x0
0x0000000001e84bc4: bl         #0x440f634
0x0000000001e84bc8: mov        x23, x0
0x0000000001e84bcc: ldr        x24, [x20, #0xc0]
0x0000000001e84bd0: add        x25, sp, #8
0x0000000001e84bd4: cbz        x24, #0x1e84bf0
0x0000000001e84bd8: bl         #0x440f634
0x0000000001e84bdc: stp        x0, xzr, [sp, #8]
0x0000000001e84be0: add        x0, x25, #8
0x0000000001e84be4: mov        x1, x24
0x0000000001e84be8: bl         #0x1f8fd4
0x0000000001e84bec: b          #0x1e84c10
0x0000000001e84bf0: bl         #0x440f418
0x0000000001e84bf4: str        x0, [sp, #8]
0x0000000001e84bf8: movi       v0.16b, #0
0x0000000001e84bfc: stur       q0, [x25, #8]
0x0000000001e84c00: stur       q0, [x25, #0x18]
0x0000000001e84c04: stur       q0, [x25, #0x28]
0x0000000001e84c08: stur       q0, [x25, #0x38]
0x0000000001e84c0c: stur       xzr, [x25, #0x48]
0x0000000001e84c10: bl         #0x1bd5e78
0x0000000001e84c14: mov        x4, x0
0x0000000001e84c18: add        x0, x20, #0x70
0x0000000001e84c1c: add        x3, sp, #8
0x0000000001e84c20: mov        x1, x22
0x0000000001e84c24: mov        x2, x23
0x0000000001e84c28: bl         #0x440e748
0x0000000001e84c2c: ldr        x8, [sp, #0x10]
0x0000000001e84c30: cbz        x8, #0x1e84c44
0x0000000001e84c34: ldr        x8, [x8, #0x10]
0x0000000001e84c38: add        x9, sp, #8
0x0000000001e84c3c: add        x0, x9, #0x10
0x0000000001e84c40: blr        x8
0x0000000001e84c44: mov        x0, x21
0x0000000001e84c48: bl         #0x4757498
0x0000000001e84c4c: mov        x21, x0
0x0000000001e84c50: bl         #0x3f91cec
0x0000000001e84c54: mov        x22, x0
0x0000000001e84c58: ldr        x23, [x20, #0xc8]
0x0000000001e84c5c: add        x24, sp, #8
0x0000000001e84c60: cbz        x23, #0x1e84c7c
0x0000000001e84c64: bl         #0x3f91cec
0x0000000001e84c68: stp        x0, xzr, [sp, #8]
0x0000000001e84c6c: add        x0, x24, #8
0x0000000001e84c70: mov        x1, x23
0x0000000001e84c74: bl         #0x75cd00
0x0000000001e84c78: b          #0x1e84c9c
0x0000000001e84c7c: bl         #0x440f418
0x0000000001e84c80: str        x0, [sp, #8]
0x0000000001e84c84: movi       v0.16b, #0
0x0000000001e84c88: stur       q0, [x24, #8]
0x0000000001e84c8c: stur       q0, [x24, #0x18]
0x0000000001e84c90: stur       q0, [x24, #0x28]
0x0000000001e84c94: stur       q0, [x24, #0x38]
0x0000000001e84c98: stur       xzr, [x24, #0x48]
0x0000000001e84c9c: add        x0, x20, #0x70
0x0000000001e84ca0: add        x3, sp, #8
0x0000000001e84ca4: mov        x1, x21
0x0000000001e84ca8: mov        x2, x22
0x0000000001e84cac: mov        x4, #0
0x0000000001e84cb0: bl         #0x440e748
0x0000000001e84cb4: ldr        x8, [sp, #0x10]
0x0000000001e84cb8: cbz        x8, #0x1e84ccc
0x0000000001e84cbc: ldr        x8, [x8, #0x10]
0x0000000001e84cc0: add        x9, sp, #8
0x0000000001e84cc4: add        x0, x9, #0x10
0x0000000001e84cc8: blr        x8
0x0000000001e84ccc: add        x0, x20, #0x70
0x0000000001e84cd0: mov        x1, x19
0x0000000001e84cd4: bl         #0x440e8cc
0x0000000001e84cd8: ldur       x8, [x29, #-0x48]
0x0000000001e84cdc: adrp       x9, #0x5ba4000
0x0000000001e84ce0: ldr        x9, [x9, #0x338]
0x0000000001e84ce4: ldr        x9, [x9]
0x0000000001e84ce8: cmp        x9, x8
0x0000000001e84cec: b.ne       #0x1e84d0c
0x0000000001e84cf0: ldp        x29, x30, [sp, #0xa0]
0x0000000001e84cf4: ldp        x20, x19, [sp, #0x90]
0x0000000001e84cf8: ldp        x22, x21, [sp, #0x80]
0x0000000001e84cfc: ldp        x24, x23, [sp, #0x70]
0x0000000001e84d00: ldp        x26, x25, [sp, #0x60]
0x0000000001e84d04: add        sp, sp, #0xb0
0x0000000001e84d08: ret        
0x0000000001e84d0c: bl         #0x4b98620
0x0000000001e84d10: b          #0x1e84df0
0x0000000001e84d14: mov        x19, x0
0x0000000001e84d18: ldr        x8, [sp, #0x10]
0x0000000001e84d1c: cbz        x8, #0x1e84e04
0x0000000001e84d20: ldr        x8, [x8, #0x10]
0x0000000001e84d24: add        x9, sp, #8
0x0000000001e84d28: add        x0, x9, #0x10
0x0000000001e84d2c: blr        x8
0x0000000001e84d30: b          #0x1e84e04
0x0000000001e84d34: b          #0x1e84df0
0x0000000001e84d38: b          #0x1e84df0
0x0000000001e84d3c: mov        x19, x0
0x0000000001e84d40: ldr        x8, [sp, #0x10]
0x0000000001e84d44: cbz        x8, #0x1e84e04
0x0000000001e84d48: ldr        x8, [x8, #0x10]
0x0000000001e84d4c: add        x9, sp, #8
0x0000000001e84d50: add        x0, x9, #0x10
0x0000000001e84d54: blr        x8
0x0000000001e84d58: b          #0x1e84e04
0x0000000001e84d5c: b          #0x1e84df0
0x0000000001e84d60: b          #0x1e84df0
0x0000000001e84d64: mov        x19, x0
0x0000000001e84d68: ldr        x8, [sp, #0x10]
0x0000000001e84d6c: cbz        x8, #0x1e84e04
0x0000000001e84d70: ldr        x8, [x8, #0x10]
0x0000000001e84d74: add        x9, sp, #8
0x0000000001e84d78: add        x0, x9, #0x10
0x0000000001e84d7c: blr        x8
0x0000000001e84d80: b          #0x1e84e04
0x0000000001e84d84: b          #0x1e84df0
0x0000000001e84d88: mov        x19, x0
0x0000000001e84d8c: ldr        x8, [sp, #0x10]
0x0000000001e84d90: cbz        x8, #0x1e84e04
0x0000000001e84d94: ldr        x8, [x8, #0x10]
0x0000000001e84d98: add        x9, sp, #8
0x0000000001e84d9c: add        x0, x9, #0x10
0x0000000001e84da0: blr        x8
0x0000000001e84da4: b          #0x1e84e04
0x0000000001e84da8: b          #0x1e84df0
0x0000000001e84dac: mov        x19, x0
0x0000000001e84db0: ldr        x8, [sp, #0x10]
0x0000000001e84db4: cbz        x8, #0x1e84e04
0x0000000001e84db8: ldr        x8, [x8, #0x10]
0x0000000001e84dbc: add        x9, sp, #8
0x0000000001e84dc0: add        x0, x9, #0x10
0x0000000001e84dc4: blr        x8
0x0000000001e84dc8: b          #0x1e84e04
0x0000000001e84dcc: b          #0x1e84df0
0x0000000001e84dd0: mov        x19, x0
0x0000000001e84dd4: ldr        x8, [sp, #0x10]
0x0000000001e84dd8: cbz        x8, #0x1e84e04
0x0000000001e84ddc: ldr        x8, [x8, #0x10]
0x0000000001e84de0: add        x9, sp, #8
0x0000000001e84de4: add        x0, x9, #0x10
0x0000000001e84de8: blr        x8
0x0000000001e84dec: b          #0x1e84e04
0x0000000001e84df0: mov        x19, x0
0x0000000001e84df4: cbz        w1, #0x1e84e04
0x0000000001e84df8: mov        x0, x19
0x0000000001e84dfc: bl         #0x18bd8
0x0000000001e84e00: mov        x19, x0
0x0000000001e84e04: mov        x0, x19
0x0000000001e84e08: bl         #0x4b97984
