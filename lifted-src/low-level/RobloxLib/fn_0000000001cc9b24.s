; instruction-faithful ARM64 fallback for RobloxLib::function_1cc9b24
0x0000000001cc9b24: sub        sp, sp, #0x90
0x0000000001cc9b28: stp        x20, x19, [sp, #0x70]
0x0000000001cc9b2c: stp        x29, x30, [sp, #0x80]
0x0000000001cc9b30: add        x29, sp, #0x80
0x0000000001cc9b34: movi       v0.16b, #0
0x0000000001cc9b38: stp        q0, q0, [sp, #0x50]
0x0000000001cc9b3c: stp        q0, q0, [sp, #0x30]
0x0000000001cc9b40: stp        q0, q0, [sp, #0x10]
0x0000000001cc9b44: adrp       x0, #0x6365000
0x0000000001cc9b48: add        x0, x0, #0xd50
0x0000000001cc9b4c: adrp       x1, #0x243d000
0x0000000001cc9b50: add        x1, x1, #0xfdc
0x0000000001cc9b54: adrp       x3, #0x5371000
0x0000000001cc9b58: add        x3, x3, #0x505
0x0000000001cc9b5c: adrp       x4, #0x5210000
0x0000000001cc9b60: add        x4, x4, #0x356
0x0000000001cc9b64: add        x6, sp, #0x40
0x0000000001cc9b68: add        x7, sp, #0x10
0x0000000001cc9b6c: mov        x2, #0
0x0000000001cc9b70: mov        x5, #0
0x0000000001cc9b74: bl         #0x1cc8e50
0x0000000001cc9b78: ldr        x0, [sp, #0x28]
0x0000000001cc9b7c: cbz        x0, #0x1cc9b88
0x0000000001cc9b80: str        x0, [sp, #0x30]
0x0000000001cc9b84: bl         #0x47e93a8
0x0000000001cc9b88: ldr        x0, [sp, #0x10]
0x0000000001cc9b8c: cbz        x0, #0x1cc9b98
0x0000000001cc9b90: str        x0, [sp, #0x18]
0x0000000001cc9b94: bl         #0x47e93a8
0x0000000001cc9b98: adrp       x0, #0x1cc6000
0x0000000001cc9b9c: add        x0, x0, #0x488
0x0000000001cc9ba0: adrp       x1, #0x6365000
0x0000000001cc9ba4: add        x1, x1, #0xd50
0x0000000001cc9ba8: adrp       x2, #0
0x0000000001cc9bac: add        x2, x2, #0
0x0000000001cc9bb0: bl         #0x4b984dc
0x0000000001cc9bb4: movi       v0.16b, #0
0x0000000001cc9bb8: stp        q0, q0, [sp, #0x50]
0x0000000001cc9bbc: stp        q0, q0, [sp, #0x30]
0x0000000001cc9bc0: stp        q0, q0, [sp, #0x10]
0x0000000001cc9bc4: add        x8, sp, #0x10
0x0000000001cc9bc8: add        x9, sp, #0x40
0x0000000001cc9bcc: stp        x9, x8, [sp]
0x0000000001cc9bd0: adrp       x0, #0x6365000
0x0000000001cc9bd4: add        x0, x0, #0xe10
0x0000000001cc9bd8: adrp       x1, #0x243e000
0x0000000001cc9bdc: add        x1, x1, #0x2a4
0x0000000001cc9be0: adrp       x3, #0x5371000
0x0000000001cc9be4: add        x3, x3, #0x510
0x0000000001cc9be8: adrp       x4, #0x5210000
0x0000000001cc9bec: add        x4, x4, #0x356
0x0000000001cc9bf0: adrp       x5, #0x5371000
0x0000000001cc9bf4: add        x5, x5, #0x519
0x0000000001cc9bf8: mov        x2, #0
0x0000000001cc9bfc: mov        w6, #0x1e
0x0000000001cc9c00: mov        x7, #0
0x0000000001cc9c04: bl         #0x1cc90a4
0x0000000001cc9c08: ldr        x0, [sp, #0x28]
0x0000000001cc9c0c: cbz        x0, #0x1cc9c18
0x0000000001cc9c10: str        x0, [sp, #0x30]
0x0000000001cc9c14: bl         #0x47e93a8
0x0000000001cc9c18: ldr        x0, [sp, #0x10]
0x0000000001cc9c1c: cbz        x0, #0x1cc9c28
0x0000000001cc9c20: str        x0, [sp, #0x18]
0x0000000001cc9c24: bl         #0x47e93a8
0x0000000001cc9c28: adrp       x0, #0x1cc6000
0x0000000001cc9c2c: add        x0, x0, #0x4c4
0x0000000001cc9c30: adrp       x1, #0x6365000
0x0000000001cc9c34: add        x1, x1, #0xe10
0x0000000001cc9c38: adrp       x2, #0
0x0000000001cc9c3c: add        x2, x2, #0
0x0000000001cc9c40: bl         #0x4b984dc
0x0000000001cc9c44: movi       v0.16b, #0
0x0000000001cc9c48: stp        q0, q0, [sp, #0x50]
0x0000000001cc9c4c: stp        q0, q0, [sp, #0x30]
0x0000000001cc9c50: stp        q0, q0, [sp, #0x10]
0x0000000001cc9c54: adrp       x0, #0x6365000
0x0000000001cc9c58: add        x0, x0, #0xed8
0x0000000001cc9c5c: adrp       x1, #0x243e000
0x0000000001cc9c60: add        x1, x1, #0x5e0
0x0000000001cc9c64: adrp       x3, #0x5371000
0x0000000001cc9c68: add        x3, x3, #0x52d
0x0000000001cc9c6c: adrp       x4, #0x5210000
0x0000000001cc9c70: add        x4, x4, #0x356
0x0000000001cc9c74: add        x6, sp, #0x40
0x0000000001cc9c78: add        x7, sp, #0x10
0x0000000001cc9c7c: mov        x2, #0
0x0000000001cc9c80: mov        x5, #0
0x0000000001cc9c84: bl         #0x1cc9414
0x0000000001cc9c88: ldr        x0, [sp, #0x28]
0x0000000001cc9c8c: cbz        x0, #0x1cc9c98
0x0000000001cc9c90: str        x0, [sp, #0x30]
0x0000000001cc9c94: bl         #0x47e93a8
0x0000000001cc9c98: ldr        x0, [sp, #0x10]
0x0000000001cc9c9c: cbz        x0, #0x1cc9ca8
0x0000000001cc9ca0: str        x0, [sp, #0x18]
0x0000000001cc9ca4: bl         #0x47e93a8
0x0000000001cc9ca8: adrp       x0, #0x1cc6000
0x0000000001cc9cac: add        x0, x0, #0x514
0x0000000001cc9cb0: adrp       x1, #0x6365000
0x0000000001cc9cb4: add        x1, x1, #0xed8
0x0000000001cc9cb8: adrp       x2, #0
0x0000000001cc9cbc: add        x2, x2, #0
0x0000000001cc9cc0: bl         #0x4b984dc
0x0000000001cc9cc4: movi       v0.16b, #0
0x0000000001cc9cc8: stp        q0, q0, [sp, #0x50]
0x0000000001cc9ccc: stp        q0, q0, [sp, #0x30]
0x0000000001cc9cd0: stp        q0, q0, [sp, #0x10]
0x0000000001cc9cd4: adrp       x0, #0x6365000
0x0000000001cc9cd8: add        x0, x0, #0xf98
0x0000000001cc9cdc: adrp       x1, #0x243e000
0x0000000001cc9ce0: add        x1, x1, #0x8a8
0x0000000001cc9ce4: adrp       x3, #0x5371000
0x0000000001cc9ce8: add        x3, x3, #0x53a
0x0000000001cc9cec: adrp       x4, #0x5210000
0x0000000001cc9cf0: add        x4, x4, #0x356
0x0000000001cc9cf4: add        x6, sp, #0x40
0x0000000001cc9cf8: add        x7, sp, #0x10
0x0000000001cc9cfc: mov        x2, #0
0x0000000001cc9d00: mov        w5, #0x400000
0x0000000001cc9d04: bl         #0x1cc9668
0x0000000001cc9d08: ldr        x0, [sp, #0x28]
0x0000000001cc9d0c: cbz        x0, #0x1cc9d18
0x0000000001cc9d10: str        x0, [sp, #0x30]
0x0000000001cc9d14: bl         #0x47e93a8
0x0000000001cc9d18: ldr        x0, [sp, #0x10]
0x0000000001cc9d1c: cbz        x0, #0x1cc9d28
0x0000000001cc9d20: str        x0, [sp, #0x18]
0x0000000001cc9d24: bl         #0x47e93a8
0x0000000001cc9d28: adrp       x0, #0x1cc6000
0x0000000001cc9d2c: add        x0, x0, #0x550
0x0000000001cc9d30: adrp       x1, #0x6365000
0x0000000001cc9d34: add        x1, x1, #0xf98
0x0000000001cc9d38: adrp       x2, #0
0x0000000001cc9d3c: add        x2, x2, #0
0x0000000001cc9d40: bl         #0x4b984dc
0x0000000001cc9d44: adrp       x0, #0x6366000
0x0000000001cc9d48: add        x0, x0, #0x58
0x0000000001cc9d4c: adrp       x2, #0x1cc6000
0x0000000001cc9d50: add        x2, x2, #0x5a0
0x0000000001cc9d54: mov        w1, #6
0x0000000001cc9d58: bl         #0x47d3d98
0x0000000001cc9d5c: adrp       x0, #0x6366000
0x0000000001cc9d60: add        x0, x0, #0x2b8
0x0000000001cc9d64: adrp       x1, #0x1cc6000
0x0000000001cc9d68: add        x1, x1, #0x748
0x0000000001cc9d6c: bl         #0x4408bd0
0x0000000001cc9d70: ldp        x29, x30, [sp, #0x80]
0x0000000001cc9d74: ldp        x20, x19, [sp, #0x70]
0x0000000001cc9d78: add        sp, sp, #0x90
0x0000000001cc9d7c: ret        
0x0000000001cc9d80: b          #0x1cc9d8c
0x0000000001cc9d84: b          #0x1cc9d8c
0x0000000001cc9d88: b          #0x1cc9d8c
0x0000000001cc9d8c: mov        x19, x0
0x0000000001cc9d90: add        x0, sp, #0x10
0x0000000001cc9d94: bl         #0x19500
0x0000000001cc9d98: mov        x0, x19
0x0000000001cc9d9c: bl         #0x4b97984
