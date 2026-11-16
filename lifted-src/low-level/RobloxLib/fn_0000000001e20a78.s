; instruction-faithful ARM64 fallback for RobloxLib::function_1e20a78
0x0000000001e20a78: sub        sp, sp, #0xb0
0x0000000001e20a7c: stp        x26, x25, [sp, #0x60]
0x0000000001e20a80: stp        x24, x23, [sp, #0x70]
0x0000000001e20a84: stp        x22, x21, [sp, #0x80]
0x0000000001e20a88: stp        x20, x19, [sp, #0x90]
0x0000000001e20a8c: stp        x29, x30, [sp, #0xa0]
0x0000000001e20a90: add        x29, sp, #0xa0
0x0000000001e20a94: mov        x19, x4
0x0000000001e20a98: mov        x21, x3
0x0000000001e20a9c: mov        x22, x2
0x0000000001e20aa0: mov        x23, x1
0x0000000001e20aa4: mov        x20, x0
0x0000000001e20aa8: adrp       x8, #0x5ba4000
0x0000000001e20aac: ldr        x8, [x8, #0x338]
0x0000000001e20ab0: ldr        x8, [x8]
0x0000000001e20ab4: stur       x8, [x29, #-0x48]
0x0000000001e20ab8: bl         #0x440f418
0x0000000001e20abc: mov        x1, x0
0x0000000001e20ac0: add        x0, x20, #0x70
0x0000000001e20ac4: mov        x2, #0
0x0000000001e20ac8: bl         #0x440e7cc
0x0000000001e20acc: mov        x0, x23
0x0000000001e20ad0: bl         #0x4757498
0x0000000001e20ad4: mov        x23, x0
0x0000000001e20ad8: bl         #0x440fc88
0x0000000001e20adc: mov        x24, x0
0x0000000001e20ae0: ldr        x25, [x20, #0xb8]
0x0000000001e20ae4: add        x26, sp, #8
0x0000000001e20ae8: cbz        x25, #0x1e20b04
0x0000000001e20aec: bl         #0x440fc88
0x0000000001e20af0: stp        x0, xzr, [sp, #8]
0x0000000001e20af4: add        x0, x26, #8
0x0000000001e20af8: mov        x1, x25
0x0000000001e20afc: bl         #0x1f5e8
0x0000000001e20b00: b          #0x1e20b24
0x0000000001e20b04: bl         #0x440f418
0x0000000001e20b08: str        x0, [sp, #8]
0x0000000001e20b0c: movi       v0.16b, #0
0x0000000001e20b10: stur       q0, [x26, #8]
0x0000000001e20b14: stur       q0, [x26, #0x18]
0x0000000001e20b18: stur       q0, [x26, #0x28]
0x0000000001e20b1c: stur       q0, [x26, #0x38]
0x0000000001e20b20: stur       xzr, [x26, #0x48]
0x0000000001e20b24: add        x0, x20, #0x70
0x0000000001e20b28: add        x3, sp, #8
0x0000000001e20b2c: mov        x1, x23
0x0000000001e20b30: mov        x2, x24
0x0000000001e20b34: mov        x4, #0
0x0000000001e20b38: bl         #0x440e748
0x0000000001e20b3c: ldr        x8, [sp, #0x10]
0x0000000001e20b40: cbz        x8, #0x1e20b54
0x0000000001e20b44: ldr        x8, [x8, #0x10]
0x0000000001e20b48: add        x9, sp, #8
0x0000000001e20b4c: add        x0, x9, #0x10
0x0000000001e20b50: blr        x8
0x0000000001e20b54: mov        x0, x22
0x0000000001e20b58: bl         #0x4757498
0x0000000001e20b5c: mov        x22, x0
0x0000000001e20b60: bl         #0x440f904
0x0000000001e20b64: mov        x23, x0
0x0000000001e20b68: ldr        x24, [x20, #0xc0]
0x0000000001e20b6c: add        x25, sp, #8
0x0000000001e20b70: cbz        x24, #0x1e20b8c
0x0000000001e20b74: bl         #0x440f904
0x0000000001e20b78: stp        x0, xzr, [sp, #8]
0x0000000001e20b7c: add        x0, x25, #8
0x0000000001e20b80: mov        x1, x24
0x0000000001e20b84: bl         #0x98684
0x0000000001e20b88: b          #0x1e20bac
0x0000000001e20b8c: bl         #0x440f418
0x0000000001e20b90: str        x0, [sp, #8]
0x0000000001e20b94: movi       v0.16b, #0
0x0000000001e20b98: stur       q0, [x25, #8]
0x0000000001e20b9c: stur       q0, [x25, #0x18]
0x0000000001e20ba0: stur       q0, [x25, #0x28]
0x0000000001e20ba4: stur       q0, [x25, #0x38]
0x0000000001e20ba8: stur       xzr, [x25, #0x48]
0x0000000001e20bac: add        x0, x20, #0x70
0x0000000001e20bb0: add        x3, sp, #8
0x0000000001e20bb4: mov        x1, x22
0x0000000001e20bb8: mov        x2, x23
0x0000000001e20bbc: mov        x4, #0
0x0000000001e20bc0: bl         #0x440e748
0x0000000001e20bc4: ldr        x8, [sp, #0x10]
0x0000000001e20bc8: cbz        x8, #0x1e20bdc
0x0000000001e20bcc: ldr        x8, [x8, #0x10]
0x0000000001e20bd0: add        x9, sp, #8
0x0000000001e20bd4: add        x0, x9, #0x10
0x0000000001e20bd8: blr        x8
0x0000000001e20bdc: mov        x0, x21
0x0000000001e20be0: bl         #0x4757498
0x0000000001e20be4: mov        x21, x0
0x0000000001e20be8: bl         #0x415163c
0x0000000001e20bec: mov        x22, x0
0x0000000001e20bf0: ldr        x23, [x20, #0xc8]
0x0000000001e20bf4: add        x24, sp, #8
0x0000000001e20bf8: cbz        x23, #0x1e20c14
0x0000000001e20bfc: bl         #0x415163c
0x0000000001e20c00: stp        x0, xzr, [sp, #8]
0x0000000001e20c04: add        x0, x24, #8
0x0000000001e20c08: mov        x1, x23
0x0000000001e20c0c: bl         #0x1c3d1ac
0x0000000001e20c10: b          #0x1e20c34
0x0000000001e20c14: bl         #0x440f418
0x0000000001e20c18: str        x0, [sp, #8]
0x0000000001e20c1c: movi       v0.16b, #0
0x0000000001e20c20: stur       q0, [x24, #8]
0x0000000001e20c24: stur       q0, [x24, #0x18]
0x0000000001e20c28: stur       q0, [x24, #0x28]
0x0000000001e20c2c: stur       q0, [x24, #0x38]
0x0000000001e20c30: stur       xzr, [x24, #0x48]
0x0000000001e20c34: add        x0, x20, #0x70
0x0000000001e20c38: add        x3, sp, #8
0x0000000001e20c3c: mov        x1, x21
0x0000000001e20c40: mov        x2, x22
0x0000000001e20c44: mov        x4, #0
0x0000000001e20c48: bl         #0x440e748
0x0000000001e20c4c: ldr        x8, [sp, #0x10]
0x0000000001e20c50: cbz        x8, #0x1e20c64
0x0000000001e20c54: ldr        x8, [x8, #0x10]
0x0000000001e20c58: add        x9, sp, #8
0x0000000001e20c5c: add        x0, x9, #0x10
0x0000000001e20c60: blr        x8
0x0000000001e20c64: add        x0, x20, #0x70
0x0000000001e20c68: mov        x1, x19
0x0000000001e20c6c: bl         #0x440e8cc
0x0000000001e20c70: ldur       x8, [x29, #-0x48]
0x0000000001e20c74: adrp       x9, #0x5ba4000
0x0000000001e20c78: ldr        x9, [x9, #0x338]
0x0000000001e20c7c: ldr        x9, [x9]
0x0000000001e20c80: cmp        x9, x8
0x0000000001e20c84: b.ne       #0x1e20ca4
0x0000000001e20c88: ldp        x29, x30, [sp, #0xa0]
0x0000000001e20c8c: ldp        x20, x19, [sp, #0x90]
0x0000000001e20c90: ldp        x22, x21, [sp, #0x80]
0x0000000001e20c94: ldp        x24, x23, [sp, #0x70]
0x0000000001e20c98: ldp        x26, x25, [sp, #0x60]
0x0000000001e20c9c: add        sp, sp, #0xb0
0x0000000001e20ca0: ret        
0x0000000001e20ca4: bl         #0x4b98620
0x0000000001e20ca8: b          #0x1e20d88
0x0000000001e20cac: mov        x19, x0
0x0000000001e20cb0: ldr        x8, [sp, #0x10]
0x0000000001e20cb4: cbz        x8, #0x1e20d9c
0x0000000001e20cb8: ldr        x8, [x8, #0x10]
0x0000000001e20cbc: add        x9, sp, #8
0x0000000001e20cc0: add        x0, x9, #0x10
0x0000000001e20cc4: blr        x8
0x0000000001e20cc8: b          #0x1e20d9c
0x0000000001e20ccc: b          #0x1e20d88
0x0000000001e20cd0: b          #0x1e20d88
0x0000000001e20cd4: mov        x19, x0
0x0000000001e20cd8: ldr        x8, [sp, #0x10]
0x0000000001e20cdc: cbz        x8, #0x1e20d9c
0x0000000001e20ce0: ldr        x8, [x8, #0x10]
0x0000000001e20ce4: add        x9, sp, #8
0x0000000001e20ce8: add        x0, x9, #0x10
0x0000000001e20cec: blr        x8
0x0000000001e20cf0: b          #0x1e20d9c
0x0000000001e20cf4: b          #0x1e20d88
0x0000000001e20cf8: b          #0x1e20d88
0x0000000001e20cfc: mov        x19, x0
0x0000000001e20d00: ldr        x8, [sp, #0x10]
0x0000000001e20d04: cbz        x8, #0x1e20d9c
0x0000000001e20d08: ldr        x8, [x8, #0x10]
0x0000000001e20d0c: add        x9, sp, #8
0x0000000001e20d10: add        x0, x9, #0x10
0x0000000001e20d14: blr        x8
0x0000000001e20d18: b          #0x1e20d9c
0x0000000001e20d1c: b          #0x1e20d88
0x0000000001e20d20: mov        x19, x0
0x0000000001e20d24: ldr        x8, [sp, #0x10]
0x0000000001e20d28: cbz        x8, #0x1e20d9c
0x0000000001e20d2c: ldr        x8, [x8, #0x10]
0x0000000001e20d30: add        x9, sp, #8
0x0000000001e20d34: add        x0, x9, #0x10
0x0000000001e20d38: blr        x8
0x0000000001e20d3c: b          #0x1e20d9c
0x0000000001e20d40: b          #0x1e20d88
0x0000000001e20d44: mov        x19, x0
0x0000000001e20d48: ldr        x8, [sp, #0x10]
0x0000000001e20d4c: cbz        x8, #0x1e20d9c
0x0000000001e20d50: ldr        x8, [x8, #0x10]
0x0000000001e20d54: add        x9, sp, #8
0x0000000001e20d58: add        x0, x9, #0x10
0x0000000001e20d5c: blr        x8
0x0000000001e20d60: b          #0x1e20d9c
0x0000000001e20d64: b          #0x1e20d88
0x0000000001e20d68: mov        x19, x0
0x0000000001e20d6c: ldr        x8, [sp, #0x10]
0x0000000001e20d70: cbz        x8, #0x1e20d9c
0x0000000001e20d74: ldr        x8, [x8, #0x10]
0x0000000001e20d78: add        x9, sp, #8
0x0000000001e20d7c: add        x0, x9, #0x10
0x0000000001e20d80: blr        x8
0x0000000001e20d84: b          #0x1e20d9c
0x0000000001e20d88: mov        x19, x0
0x0000000001e20d8c: cbz        w1, #0x1e20d9c
0x0000000001e20d90: mov        x0, x19
0x0000000001e20d94: bl         #0x18bd8
0x0000000001e20d98: mov        x19, x0
0x0000000001e20d9c: mov        x0, x19
0x0000000001e20da0: bl         #0x4b97984
