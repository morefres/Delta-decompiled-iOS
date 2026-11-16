; instruction-faithful ARM64 fallback for RobloxLib::function_1a91b40
0x0000000001a91b40: sub        sp, sp, #0x90
0x0000000001a91b44: stp        x20, x19, [sp, #0x70]
0x0000000001a91b48: stp        x29, x30, [sp, #0x80]
0x0000000001a91b4c: add        x29, sp, #0x80
0x0000000001a91b50: str        xzr, [sp, #0x40]
0x0000000001a91b54: movi       v0.2s, #0xf, lsl #8
0x0000000001a91b58: str        s0, [sp, #0x48]
0x0000000001a91b5c: strb       wzr, [sp, #0x4c]
0x0000000001a91b60: movi       v0.16b, #0
0x0000000001a91b64: stp        q0, q0, [sp, #0x50]
0x0000000001a91b68: stp        q0, q0, [sp, #0x20]
0x0000000001a91b6c: str        q0, [sp, #0x10]
0x0000000001a91b70: add        x8, sp, #0x10
0x0000000001a91b74: str        x8, [sp]
0x0000000001a91b78: adrp       x0, #0x6304000
0x0000000001a91b7c: add        x0, x0, #0x270
0x0000000001a91b80: adrp       x1, #0x2141000
0x0000000001a91b84: add        x1, x1, #0x9d4
0x0000000001a91b88: adrp       x3, #0x5366000
0x0000000001a91b8c: add        x3, x3, #0x530
0x0000000001a91b90: adrp       x4, #0x520e000
0x0000000001a91b94: add        x4, x4, #0xf89
0x0000000001a91b98: adrp       x5, #0x5211000
0x0000000001a91b9c: add        x5, x5, #0xca0
0x0000000001a91ba0: add        x7, sp, #0x40
0x0000000001a91ba4: mov        x2, #0
0x0000000001a91ba8: mov        x6, #0
0x0000000001a91bac: bl         #0x1a91358
0x0000000001a91bb0: ldr        x0, [sp, #0x28]
0x0000000001a91bb4: cbz        x0, #0x1a91bc0
0x0000000001a91bb8: str        x0, [sp, #0x30]
0x0000000001a91bbc: bl         #0x47e93a8
0x0000000001a91bc0: ldr        x0, [sp, #0x10]
0x0000000001a91bc4: cbz        x0, #0x1a91bd0
0x0000000001a91bc8: str        x0, [sp, #0x18]
0x0000000001a91bcc: bl         #0x47e93a8
0x0000000001a91bd0: adrp       x0, #0x1a90000
0x0000000001a91bd4: add        x0, x0, #0x768
0x0000000001a91bd8: adrp       x1, #0x6304000
0x0000000001a91bdc: add        x1, x1, #0x270
0x0000000001a91be0: adrp       x2, #0
0x0000000001a91be4: add        x2, x2, #0
0x0000000001a91be8: bl         #0x4b984dc
0x0000000001a91bec: str        xzr, [sp, #0x40]
0x0000000001a91bf0: movi       v0.2s, #0xf, lsl #8
0x0000000001a91bf4: str        s0, [sp, #0x48]
0x0000000001a91bf8: strb       wzr, [sp, #0x4c]
0x0000000001a91bfc: movi       v0.16b, #0
0x0000000001a91c00: stp        q0, q0, [sp, #0x50]
0x0000000001a91c04: stp        q0, q0, [sp, #0x20]
0x0000000001a91c08: str        q0, [sp, #0x10]
0x0000000001a91c0c: add        x8, sp, #0x10
0x0000000001a91c10: str        x8, [sp]
0x0000000001a91c14: adrp       x0, #0x6304000
0x0000000001a91c18: add        x0, x0, #0x338
0x0000000001a91c1c: adrp       x1, #0x2141000
0x0000000001a91c20: add        x1, x1, #0xf04
0x0000000001a91c24: adrp       x3, #0x5366000
0x0000000001a91c28: add        x3, x3, #0x53e
0x0000000001a91c2c: adrp       x4, #0x520e000
0x0000000001a91c30: add        x4, x4, #0xf89
0x0000000001a91c34: adrp       x5, #0x5211000
0x0000000001a91c38: add        x5, x5, #0xca0
0x0000000001a91c3c: add        x7, sp, #0x40
0x0000000001a91c40: mov        x2, #0
0x0000000001a91c44: mov        x6, #0
0x0000000001a91c48: bl         #0x1a91358
0x0000000001a91c4c: ldr        x0, [sp, #0x28]
0x0000000001a91c50: cbz        x0, #0x1a91c5c
0x0000000001a91c54: str        x0, [sp, #0x30]
0x0000000001a91c58: bl         #0x47e93a8
0x0000000001a91c5c: ldr        x0, [sp, #0x10]
0x0000000001a91c60: cbz        x0, #0x1a91c6c
0x0000000001a91c64: str        x0, [sp, #0x18]
0x0000000001a91c68: bl         #0x47e93a8
0x0000000001a91c6c: adrp       x0, #0x1a90000
0x0000000001a91c70: add        x0, x0, #0x768
0x0000000001a91c74: adrp       x1, #0x6304000
0x0000000001a91c78: add        x1, x1, #0x338
0x0000000001a91c7c: adrp       x2, #0
0x0000000001a91c80: add        x2, x2, #0
0x0000000001a91c84: bl         #0x4b984dc
0x0000000001a91c88: str        xzr, [sp, #0x40]
0x0000000001a91c8c: movi       v0.2s, #0xf, lsl #8
0x0000000001a91c90: str        s0, [sp, #0x48]
0x0000000001a91c94: strb       wzr, [sp, #0x4c]
0x0000000001a91c98: movi       v0.16b, #0
0x0000000001a91c9c: stp        q0, q0, [sp, #0x50]
0x0000000001a91ca0: stp        q0, q0, [sp, #0x20]
0x0000000001a91ca4: str        q0, [sp, #0x10]
0x0000000001a91ca8: add        x8, sp, #0x10
0x0000000001a91cac: str        x8, [sp]
0x0000000001a91cb0: adrp       x0, #0x6304000
0x0000000001a91cb4: add        x0, x0, #0x400
0x0000000001a91cb8: adrp       x1, #0x2141000
0x0000000001a91cbc: add        x1, x1, #0x818
0x0000000001a91cc0: adrp       x3, #0x520f000
0x0000000001a91cc4: add        x3, x3, #0x89
0x0000000001a91cc8: adrp       x4, #0x520e000
0x0000000001a91ccc: add        x4, x4, #0xf89
0x0000000001a91cd0: adrp       x5, #0x5211000
0x0000000001a91cd4: add        x5, x5, #0x47c
0x0000000001a91cd8: add        x7, sp, #0x40
0x0000000001a91cdc: mov        x2, #0
0x0000000001a91ce0: mov        x6, #0
0x0000000001a91ce4: bl         #0x1a916a0
0x0000000001a91ce8: ldr        x0, [sp, #0x28]
0x0000000001a91cec: cbz        x0, #0x1a91cf8
0x0000000001a91cf0: str        x0, [sp, #0x30]
0x0000000001a91cf4: bl         #0x47e93a8
0x0000000001a91cf8: ldr        x0, [sp, #0x10]
0x0000000001a91cfc: cbz        x0, #0x1a91d08
0x0000000001a91d00: str        x0, [sp, #0x18]
0x0000000001a91d04: bl         #0x47e93a8
0x0000000001a91d08: adrp       x0, #0x1a90000
0x0000000001a91d0c: add        x0, x0, #0x7c0
0x0000000001a91d10: adrp       x1, #0x6304000
0x0000000001a91d14: add        x1, x1, #0x400
0x0000000001a91d18: adrp       x2, #0
0x0000000001a91d1c: add        x2, x2, #0
0x0000000001a91d20: bl         #0x4b984dc
0x0000000001a91d24: adrp       x0, #0x6304000
0x0000000001a91d28: add        x0, x0, #0x4c8
0x0000000001a91d2c: adrp       x2, #0x1a90000
0x0000000001a91d30: add        x2, x2, #0x814
0x0000000001a91d34: mov        w1, #6
0x0000000001a91d38: bl         #0x47d3d98
0x0000000001a91d3c: adrp       x0, #0x6304000
0x0000000001a91d40: add        x0, x0, #0x728
0x0000000001a91d44: adrp       x1, #0x1a90000
0x0000000001a91d48: add        x1, x1, #0x9bc
0x0000000001a91d4c: bl         #0x4408bd0
0x0000000001a91d50: ldp        x29, x30, [sp, #0x80]
0x0000000001a91d54: ldp        x20, x19, [sp, #0x70]
0x0000000001a91d58: add        sp, sp, #0x90
0x0000000001a91d5c: ret        
0x0000000001a91d60: b          #0x1a91d68
0x0000000001a91d64: b          #0x1a91d68
0x0000000001a91d68: mov        x19, x0
0x0000000001a91d6c: add        x0, sp, #0x10
0x0000000001a91d70: bl         #0x19500
0x0000000001a91d74: mov        x0, x19
0x0000000001a91d78: bl         #0x4b97984
