; instruction-faithful ARM64 fallback for RobloxLib::function_1e83adc
0x0000000001e83adc: sub        sp, sp, #0xb0
0x0000000001e83ae0: stp        x26, x25, [sp, #0x60]
0x0000000001e83ae4: stp        x24, x23, [sp, #0x70]
0x0000000001e83ae8: stp        x22, x21, [sp, #0x80]
0x0000000001e83aec: stp        x20, x19, [sp, #0x90]
0x0000000001e83af0: stp        x29, x30, [sp, #0xa0]
0x0000000001e83af4: add        x29, sp, #0xa0
0x0000000001e83af8: mov        x19, x4
0x0000000001e83afc: mov        x21, x3
0x0000000001e83b00: mov        x22, x2
0x0000000001e83b04: mov        x23, x1
0x0000000001e83b08: mov        x20, x0
0x0000000001e83b0c: adrp       x8, #0x5ba4000
0x0000000001e83b10: ldr        x8, [x8, #0x338]
0x0000000001e83b14: ldr        x8, [x8]
0x0000000001e83b18: stur       x8, [x29, #-0x48]
0x0000000001e83b1c: bl         #0x440fc88
0x0000000001e83b20: mov        x1, x0
0x0000000001e83b24: add        x0, x20, #0x70
0x0000000001e83b28: mov        x2, #0
0x0000000001e83b2c: bl         #0x440e7cc
0x0000000001e83b30: mov        x0, x23
0x0000000001e83b34: bl         #0x4757498
0x0000000001e83b38: mov        x23, x0
0x0000000001e83b3c: bl         #0x440f580
0x0000000001e83b40: mov        x24, x0
0x0000000001e83b44: ldr        x25, [x20, #0xb0]
0x0000000001e83b48: add        x26, sp, #8
0x0000000001e83b4c: cbz        x25, #0x1e83b68
0x0000000001e83b50: bl         #0x440f580
0x0000000001e83b54: stp        x0, xzr, [sp, #8]
0x0000000001e83b58: add        x0, x26, #8
0x0000000001e83b5c: mov        x1, x25
0x0000000001e83b60: bl         #0x1e83904
0x0000000001e83b64: b          #0x1e83b88
0x0000000001e83b68: bl         #0x440f418
0x0000000001e83b6c: str        x0, [sp, #8]
0x0000000001e83b70: movi       v0.16b, #0
0x0000000001e83b74: stur       q0, [x26, #8]
0x0000000001e83b78: stur       q0, [x26, #0x18]
0x0000000001e83b7c: stur       q0, [x26, #0x28]
0x0000000001e83b80: stur       q0, [x26, #0x38]
0x0000000001e83b84: stur       xzr, [x26, #0x48]
0x0000000001e83b88: bl         #0x1a8d75c
0x0000000001e83b8c: mov        x4, x0
0x0000000001e83b90: add        x0, x20, #0x70
0x0000000001e83b94: add        x3, sp, #8
0x0000000001e83b98: mov        x1, x23
0x0000000001e83b9c: mov        x2, x24
0x0000000001e83ba0: bl         #0x440e748
0x0000000001e83ba4: ldr        x8, [sp, #0x10]
0x0000000001e83ba8: cbz        x8, #0x1e83bbc
0x0000000001e83bac: ldr        x8, [x8, #0x10]
0x0000000001e83bb0: add        x9, sp, #8
0x0000000001e83bb4: add        x0, x9, #0x10
0x0000000001e83bb8: blr        x8
0x0000000001e83bbc: mov        x0, x22
0x0000000001e83bc0: bl         #0x4757498
0x0000000001e83bc4: mov        x22, x0
0x0000000001e83bc8: bl         #0x440f634
0x0000000001e83bcc: mov        x23, x0
0x0000000001e83bd0: ldr        x24, [x20, #0xb8]
0x0000000001e83bd4: add        x25, sp, #8
0x0000000001e83bd8: cbz        x24, #0x1e83bf4
0x0000000001e83bdc: bl         #0x440f634
0x0000000001e83be0: stp        x0, xzr, [sp, #8]
0x0000000001e83be4: add        x0, x25, #8
0x0000000001e83be8: mov        x1, x24
0x0000000001e83bec: bl         #0x1f8fd4
0x0000000001e83bf0: b          #0x1e83c14
0x0000000001e83bf4: bl         #0x440f418
0x0000000001e83bf8: str        x0, [sp, #8]
0x0000000001e83bfc: movi       v0.16b, #0
0x0000000001e83c00: stur       q0, [x25, #8]
0x0000000001e83c04: stur       q0, [x25, #0x18]
0x0000000001e83c08: stur       q0, [x25, #0x28]
0x0000000001e83c0c: stur       q0, [x25, #0x38]
0x0000000001e83c10: stur       xzr, [x25, #0x48]
0x0000000001e83c14: bl         #0x1bd5e78
0x0000000001e83c18: mov        x4, x0
0x0000000001e83c1c: add        x0, x20, #0x70
0x0000000001e83c20: add        x3, sp, #8
0x0000000001e83c24: mov        x1, x22
0x0000000001e83c28: mov        x2, x23
0x0000000001e83c2c: bl         #0x440e748
0x0000000001e83c30: ldr        x8, [sp, #0x10]
0x0000000001e83c34: cbz        x8, #0x1e83c48
0x0000000001e83c38: ldr        x8, [x8, #0x10]
0x0000000001e83c3c: add        x9, sp, #8
0x0000000001e83c40: add        x0, x9, #0x10
0x0000000001e83c44: blr        x8
0x0000000001e83c48: mov        x0, x21
0x0000000001e83c4c: bl         #0x4757498
0x0000000001e83c50: mov        x21, x0
0x0000000001e83c54: bl         #0x440fc88
0x0000000001e83c58: mov        x22, x0
0x0000000001e83c5c: ldr        x23, [x20, #0xc0]
0x0000000001e83c60: add        x24, sp, #8
0x0000000001e83c64: cbz        x23, #0x1e83c80
0x0000000001e83c68: bl         #0x440fc88
0x0000000001e83c6c: stp        x0, xzr, [sp, #8]
0x0000000001e83c70: add        x0, x24, #8
0x0000000001e83c74: mov        x1, x23
0x0000000001e83c78: bl         #0x1f5e8
0x0000000001e83c7c: b          #0x1e83ca0
0x0000000001e83c80: bl         #0x440f418
0x0000000001e83c84: str        x0, [sp, #8]
0x0000000001e83c88: movi       v0.16b, #0
0x0000000001e83c8c: stur       q0, [x24, #8]
0x0000000001e83c90: stur       q0, [x24, #0x18]
0x0000000001e83c94: stur       q0, [x24, #0x28]
0x0000000001e83c98: stur       q0, [x24, #0x38]
0x0000000001e83c9c: stur       xzr, [x24, #0x48]
0x0000000001e83ca0: add        x0, x20, #0x70
0x0000000001e83ca4: add        x3, sp, #8
0x0000000001e83ca8: mov        x1, x21
0x0000000001e83cac: mov        x2, x22
0x0000000001e83cb0: mov        x4, #0
0x0000000001e83cb4: bl         #0x440e748
0x0000000001e83cb8: ldr        x8, [sp, #0x10]
0x0000000001e83cbc: cbz        x8, #0x1e83cd0
0x0000000001e83cc0: ldr        x8, [x8, #0x10]
0x0000000001e83cc4: add        x9, sp, #8
0x0000000001e83cc8: add        x0, x9, #0x10
0x0000000001e83ccc: blr        x8
0x0000000001e83cd0: add        x0, x20, #0x70
0x0000000001e83cd4: mov        x1, x19
0x0000000001e83cd8: bl         #0x440e8cc
0x0000000001e83cdc: ldur       x8, [x29, #-0x48]
0x0000000001e83ce0: adrp       x9, #0x5ba4000
0x0000000001e83ce4: ldr        x9, [x9, #0x338]
0x0000000001e83ce8: ldr        x9, [x9]
0x0000000001e83cec: cmp        x9, x8
0x0000000001e83cf0: b.ne       #0x1e83d10
0x0000000001e83cf4: ldp        x29, x30, [sp, #0xa0]
0x0000000001e83cf8: ldp        x20, x19, [sp, #0x90]
0x0000000001e83cfc: ldp        x22, x21, [sp, #0x80]
0x0000000001e83d00: ldp        x24, x23, [sp, #0x70]
0x0000000001e83d04: ldp        x26, x25, [sp, #0x60]
0x0000000001e83d08: add        sp, sp, #0xb0
0x0000000001e83d0c: ret        
0x0000000001e83d10: bl         #0x4b98620
0x0000000001e83d14: b          #0x1e83df4
0x0000000001e83d18: mov        x19, x0
0x0000000001e83d1c: ldr        x8, [sp, #0x10]
0x0000000001e83d20: cbz        x8, #0x1e83e08
0x0000000001e83d24: ldr        x8, [x8, #0x10]
0x0000000001e83d28: add        x9, sp, #8
0x0000000001e83d2c: add        x0, x9, #0x10
0x0000000001e83d30: blr        x8
0x0000000001e83d34: b          #0x1e83e08
0x0000000001e83d38: b          #0x1e83df4
0x0000000001e83d3c: b          #0x1e83df4
0x0000000001e83d40: mov        x19, x0
0x0000000001e83d44: ldr        x8, [sp, #0x10]
0x0000000001e83d48: cbz        x8, #0x1e83e08
0x0000000001e83d4c: ldr        x8, [x8, #0x10]
0x0000000001e83d50: add        x9, sp, #8
0x0000000001e83d54: add        x0, x9, #0x10
0x0000000001e83d58: blr        x8
0x0000000001e83d5c: b          #0x1e83e08
0x0000000001e83d60: b          #0x1e83df4
0x0000000001e83d64: b          #0x1e83df4
0x0000000001e83d68: mov        x19, x0
0x0000000001e83d6c: ldr        x8, [sp, #0x10]
0x0000000001e83d70: cbz        x8, #0x1e83e08
0x0000000001e83d74: ldr        x8, [x8, #0x10]
0x0000000001e83d78: add        x9, sp, #8
0x0000000001e83d7c: add        x0, x9, #0x10
0x0000000001e83d80: blr        x8
0x0000000001e83d84: b          #0x1e83e08
0x0000000001e83d88: b          #0x1e83df4
0x0000000001e83d8c: mov        x19, x0
0x0000000001e83d90: ldr        x8, [sp, #0x10]
0x0000000001e83d94: cbz        x8, #0x1e83e08
0x0000000001e83d98: ldr        x8, [x8, #0x10]
0x0000000001e83d9c: add        x9, sp, #8
0x0000000001e83da0: add        x0, x9, #0x10
0x0000000001e83da4: blr        x8
0x0000000001e83da8: b          #0x1e83e08
0x0000000001e83dac: b          #0x1e83df4
0x0000000001e83db0: mov        x19, x0
0x0000000001e83db4: ldr        x8, [sp, #0x10]
0x0000000001e83db8: cbz        x8, #0x1e83e08
0x0000000001e83dbc: ldr        x8, [x8, #0x10]
0x0000000001e83dc0: add        x9, sp, #8
0x0000000001e83dc4: add        x0, x9, #0x10
0x0000000001e83dc8: blr        x8
0x0000000001e83dcc: b          #0x1e83e08
0x0000000001e83dd0: b          #0x1e83df4
0x0000000001e83dd4: mov        x19, x0
0x0000000001e83dd8: ldr        x8, [sp, #0x10]
0x0000000001e83ddc: cbz        x8, #0x1e83e08
0x0000000001e83de0: ldr        x8, [x8, #0x10]
0x0000000001e83de4: add        x9, sp, #8
0x0000000001e83de8: add        x0, x9, #0x10
0x0000000001e83dec: blr        x8
0x0000000001e83df0: b          #0x1e83e08
0x0000000001e83df4: mov        x19, x0
0x0000000001e83df8: cbz        w1, #0x1e83e08
0x0000000001e83dfc: mov        x0, x19
0x0000000001e83e00: bl         #0x18bd8
0x0000000001e83e04: mov        x19, x0
0x0000000001e83e08: mov        x0, x19
0x0000000001e83e0c: bl         #0x4b97984
