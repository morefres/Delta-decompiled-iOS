; instruction-faithful ARM64 fallback for RobloxLib::function_18d1c88
0x00000000018d1c88: sub        sp, sp, #0x80
0x00000000018d1c8c: stp        x22, x21, [sp, #0x50]
0x00000000018d1c90: stp        x20, x19, [sp, #0x60]
0x00000000018d1c94: stp        x29, x30, [sp, #0x70]
0x00000000018d1c98: add        x29, sp, #0x70
0x00000000018d1c9c: mov        x20, x0
0x00000000018d1ca0: mov        x19, x8
0x00000000018d1ca4: ldp        x8, x21, [x1]
0x00000000018d1ca8: stp        x8, x21, [sp]
0x00000000018d1cac: stp        xzr, xzr, [x1]
0x00000000018d1cb0: bl         #0x10363c
0x00000000018d1cb4: cbz        w0, #0x18d1cc4
0x00000000018d1cb8: stp        xzr, xzr, [x19]
0x00000000018d1cbc: cbnz       x21, #0x18d1e5c
0x00000000018d1cc0: b          #0x18d1e8c
0x00000000018d1cc4: stp        xzr, xzr, [x29, #-0x30]
0x00000000018d1cc8: ldr        x0, [x20, #0x38]
0x00000000018d1ccc: cbz        x0, #0x18d1e18
0x00000000018d1cd0: bl         #0x4b98098
0x00000000018d1cd4: mov        x21, x0
0x00000000018d1cd8: stur       x0, [x29, #-0x28]
0x00000000018d1cdc: cbz        x0, #0x18d1e1c
0x00000000018d1ce0: ldr        x8, [x20, #0x30]
0x00000000018d1ce4: stur       x8, [x29, #-0x30]
0x00000000018d1ce8: cbz        x8, #0x18d1e1c
0x00000000018d1cec: ldr        x0, [x20, #0x28]
0x00000000018d1cf0: cbz        x0, #0x18d1d90
0x00000000018d1cf4: bl         #0x4b98098
0x00000000018d1cf8: str        x0, [sp, #0x38]
0x00000000018d1cfc: cbz        x0, #0x18d1d90
0x00000000018d1d00: mov        x21, x0
0x00000000018d1d04: ldr        x0, [x20, #0x20]
0x00000000018d1d08: str        x0, [sp, #0x30]
0x00000000018d1d0c: cbz        x0, #0x18d1d60
0x00000000018d1d10: bl         #0x3e79b80
0x00000000018d1d14: add        x0, x0, #0x1f0
0x00000000018d1d18: mov        w1, #0
0x00000000018d1d1c: bl         #0x17cf58c
0x00000000018d1d20: cbz        x0, #0x18d1d60
0x00000000018d1d24: ldur       x1, [x29, #-0x30]
0x00000000018d1d28: bl         #0x17d2848
0x00000000018d1d2c: mov        x22, x0
0x00000000018d1d30: cbz        x0, #0x18d1d60
0x00000000018d1d34: add        x0, sp, #0x10
0x00000000018d1d38: mov        x1, x20
0x00000000018d1d3c: bl         #0x19197bc
0x00000000018d1d40: adrp       x8, #0x5bdb000
0x00000000018d1d44: add        x8, x8, #0x160
0x00000000018d1d48: str        x8, [sp, #0x10]
0x00000000018d1d4c: add        x1, sp, #0x10
0x00000000018d1d50: mov        x0, x22
0x00000000018d1d54: bl         #0x18fc28c
0x00000000018d1d58: add        x0, sp, #0x10
0x00000000018d1d5c: bl         #0x1919a84
0x00000000018d1d60: add        x8, x21, #8
0x00000000018d1d64: ldaxr      x9, [x8]
0x00000000018d1d68: sub        x10, x9, #1
0x00000000018d1d6c: stlxr      w11, x10, [x8]
0x00000000018d1d70: cbnz       w11, #0x18d1d64
0x00000000018d1d74: cbnz       x9, #0x18d1d90
0x00000000018d1d78: ldr        x8, [x21]
0x00000000018d1d7c: ldr        x8, [x8, #0x10]
0x00000000018d1d80: mov        x0, x21
0x00000000018d1d84: blr        x8
0x00000000018d1d88: mov        x0, x21
0x00000000018d1d8c: bl         #0x4b9808c
0x00000000018d1d90: adrp       x8, #0x6123000
0x00000000018d1d94: add        x8, x8, #0xd18
0x00000000018d1d98: ldrb       w8, [x8]
0x00000000018d1d9c: cmp        w8, #1
0x00000000018d1da0: b.ne       #0x18d1e08
0x00000000018d1da4: ldr        x0, [x20, #0x28]
0x00000000018d1da8: cbz        x0, #0x18d1e08
0x00000000018d1dac: bl         #0x4b98098
0x00000000018d1db0: str        x0, [sp, #0x38]
0x00000000018d1db4: cbz        x0, #0x18d1e08
0x00000000018d1db8: mov        x21, x0
0x00000000018d1dbc: ldr        x0, [x20, #0x20]
0x00000000018d1dc0: str        x0, [sp, #0x30]
0x00000000018d1dc4: cbz        x0, #0x18d1dd8
0x00000000018d1dc8: bl         #0x1889090
0x00000000018d1dcc: sub        x1, x29, #0x30
0x00000000018d1dd0: mov        x2, x20
0x00000000018d1dd4: bl         #0x188de74
0x00000000018d1dd8: add        x8, x21, #8
0x00000000018d1ddc: ldaxr      x9, [x8]
0x00000000018d1de0: sub        x10, x9, #1
0x00000000018d1de4: stlxr      w11, x10, [x8]
0x00000000018d1de8: cbnz       w11, #0x18d1ddc
0x00000000018d1dec: cbnz       x9, #0x18d1e08
0x00000000018d1df0: ldr        x8, [x21]
0x00000000018d1df4: ldr        x8, [x8, #0x10]
0x00000000018d1df8: mov        x0, x21
0x00000000018d1dfc: blr        x8
0x00000000018d1e00: mov        x0, x21
0x00000000018d1e04: bl         #0x4b9808c
0x00000000018d1e08: stp        xzr, xzr, [x19]
0x00000000018d1e0c: ldur       x21, [x29, #-0x28]
0x00000000018d1e10: cbnz       x21, #0x18d1e24
0x00000000018d1e14: b          #0x18d1e54
0x00000000018d1e18: mov        x21, #0
0x00000000018d1e1c: stp        xzr, xzr, [x19]
0x00000000018d1e20: cbz        x21, #0x18d1e54
0x00000000018d1e24: add        x8, x21, #8
0x00000000018d1e28: ldaxr      x9, [x8]
0x00000000018d1e2c: sub        x10, x9, #1
0x00000000018d1e30: stlxr      w11, x10, [x8]
0x00000000018d1e34: cbnz       w11, #0x18d1e28
0x00000000018d1e38: cbnz       x9, #0x18d1e54
0x00000000018d1e3c: ldr        x8, [x21]
0x00000000018d1e40: ldr        x8, [x8, #0x10]
0x00000000018d1e44: mov        x0, x21
0x00000000018d1e48: blr        x8
0x00000000018d1e4c: mov        x0, x21
0x00000000018d1e50: bl         #0x4b9808c
0x00000000018d1e54: ldr        x21, [sp, #8]
0x00000000018d1e58: cbz        x21, #0x18d1e8c
0x00000000018d1e5c: add        x8, x21, #8
0x00000000018d1e60: ldaxr      x9, [x8]
0x00000000018d1e64: sub        x10, x9, #1
0x00000000018d1e68: stlxr      w11, x10, [x8]
0x00000000018d1e6c: cbnz       w11, #0x18d1e60
0x00000000018d1e70: cbnz       x9, #0x18d1e8c
0x00000000018d1e74: ldr        x8, [x21]
0x00000000018d1e78: ldr        x8, [x8, #0x10]
0x00000000018d1e7c: mov        x0, x21
0x00000000018d1e80: blr        x8
0x00000000018d1e84: mov        x0, x21
0x00000000018d1e88: bl         #0x4b9808c
0x00000000018d1e8c: ldp        x29, x30, [sp, #0x70]
0x00000000018d1e90: ldp        x20, x19, [sp, #0x60]
0x00000000018d1e94: ldp        x22, x21, [sp, #0x50]
0x00000000018d1e98: add        sp, sp, #0x80
0x00000000018d1e9c: ret        
0x00000000018d1ea0: mov        x19, x0
0x00000000018d1ea4: add        x0, sp, #0x10
0x00000000018d1ea8: bl         #0x1919a84
0x00000000018d1eac: b          #0x18d1ec0
0x00000000018d1eb0: b          #0x18d1ebc
0x00000000018d1eb4: b          #0x18d1ebc
0x00000000018d1eb8: b          #0x18d1ebc
0x00000000018d1ebc: mov        x19, x0
0x00000000018d1ec0: add        x0, sp, #0x30
0x00000000018d1ec4: bl         #0x1df28
0x00000000018d1ec8: sub        x0, x29, #0x30
0x00000000018d1ecc: bl         #0x1df28
0x00000000018d1ed0: b          #0x18d1ed8
0x00000000018d1ed4: mov        x19, x0
0x00000000018d1ed8: mov        x0, sp
0x00000000018d1edc: bl         #0x1df28
0x00000000018d1ee0: mov        x0, x19
0x00000000018d1ee4: bl         #0x4b97984
