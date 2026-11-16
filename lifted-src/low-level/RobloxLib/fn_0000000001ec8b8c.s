; instruction-faithful ARM64 fallback for RobloxLib::function_1ec8b8c
0x0000000001ec8b8c: sub        sp, sp, #0x80
0x0000000001ec8b90: stp        x20, x19, [sp, #0x60]
0x0000000001ec8b94: stp        x29, x30, [sp, #0x70]
0x0000000001ec8b98: add        x29, sp, #0x70
0x0000000001ec8b9c: movi       v0.16b, #0
0x0000000001ec8ba0: stp        q0, q0, [sp, #0x40]
0x0000000001ec8ba4: stp        q0, q0, [sp, #0x20]
0x0000000001ec8ba8: stp        q0, q0, [sp]
0x0000000001ec8bac: adrp       x0, #0x63b4000
0x0000000001ec8bb0: add        x0, x0, #0xc20
0x0000000001ec8bb4: adrp       x1, #0x2760000
0x0000000001ec8bb8: add        x1, x1, #0x9f0
0x0000000001ec8bbc: adrp       x3, #0x5377000
0x0000000001ec8bc0: add        x3, x3, #0x48e
0x0000000001ec8bc4: adrp       x4, #0x5214000
0x0000000001ec8bc8: add        x4, x4, #0x283
0x0000000001ec8bcc: add        x6, sp, #0x30
0x0000000001ec8bd0: mov        x7, sp
0x0000000001ec8bd4: mov        x2, #0
0x0000000001ec8bd8: mov        w5, #0x100000
0x0000000001ec8bdc: bl         #0x1ec863c
0x0000000001ec8be0: ldr        x0, [sp, #0x18]
0x0000000001ec8be4: cbz        x0, #0x1ec8bf0
0x0000000001ec8be8: str        x0, [sp, #0x20]
0x0000000001ec8bec: bl         #0x47e93a8
0x0000000001ec8bf0: ldr        x0, [sp]
0x0000000001ec8bf4: cbz        x0, #0x1ec8c00
0x0000000001ec8bf8: str        x0, [sp, #8]
0x0000000001ec8bfc: bl         #0x47e93a8
0x0000000001ec8c00: adrp       x0, #0x1ec7000
0x0000000001ec8c04: add        x0, x0, #0x454
0x0000000001ec8c08: adrp       x1, #0x63b4000
0x0000000001ec8c0c: add        x1, x1, #0xc20
0x0000000001ec8c10: adrp       x2, #0
0x0000000001ec8c14: add        x2, x2, #0
0x0000000001ec8c18: bl         #0x4b984dc
0x0000000001ec8c1c: movi       v0.16b, #0
0x0000000001ec8c20: stp        q0, q0, [sp, #0x40]
0x0000000001ec8c24: stp        q0, q0, [sp, #0x20]
0x0000000001ec8c28: stp        q0, q0, [sp]
0x0000000001ec8c2c: adrp       x0, #0x63b4000
0x0000000001ec8c30: add        x0, x0, #0xcd8
0x0000000001ec8c34: adrp       x1, #0x2761000
0x0000000001ec8c38: add        x1, x1, #0x1e4
0x0000000001ec8c3c: adrp       x3, #0x5377000
0x0000000001ec8c40: add        x3, x3, #0x4a9
0x0000000001ec8c44: adrp       x4, #0x5211000
0x0000000001ec8c48: add        x4, x4, #0x987
0x0000000001ec8c4c: add        x6, sp, #0x30
0x0000000001ec8c50: mov        x7, sp
0x0000000001ec8c54: mov        x2, #0
0x0000000001ec8c58: mov        w5, #0x100000
0x0000000001ec8c5c: bl         #0x1ec8868
0x0000000001ec8c60: ldr        x0, [sp, #0x18]
0x0000000001ec8c64: cbz        x0, #0x1ec8c70
0x0000000001ec8c68: str        x0, [sp, #0x20]
0x0000000001ec8c6c: bl         #0x47e93a8
0x0000000001ec8c70: ldr        x0, [sp]
0x0000000001ec8c74: cbz        x0, #0x1ec8c80
0x0000000001ec8c78: str        x0, [sp, #8]
0x0000000001ec8c7c: bl         #0x47e93a8
0x0000000001ec8c80: adrp       x0, #0x1ec7000
0x0000000001ec8c84: add        x0, x0, #0x4bc
0x0000000001ec8c88: adrp       x1, #0x63b4000
0x0000000001ec8c8c: add        x1, x1, #0xcd8
0x0000000001ec8c90: adrp       x2, #0
0x0000000001ec8c94: add        x2, x2, #0
0x0000000001ec8c98: bl         #0x4b984dc
0x0000000001ec8c9c: adrp       x0, #0x63b4000
0x0000000001ec8ca0: add        x0, x0, #0xd90
0x0000000001ec8ca4: adrp       x2, #0x1ec7000
0x0000000001ec8ca8: add        x2, x2, #0x540
0x0000000001ec8cac: mov        w1, #6
0x0000000001ec8cb0: bl         #0x47d3d98
0x0000000001ec8cb4: adrp       x0, #0x63b4000
0x0000000001ec8cb8: add        x0, x0, #0xff0
0x0000000001ec8cbc: adrp       x1, #0x1ec7000
0x0000000001ec8cc0: add        x1, x1, #0x6e8
0x0000000001ec8cc4: bl         #0x4408bd0
0x0000000001ec8cc8: ldp        x29, x30, [sp, #0x70]
0x0000000001ec8ccc: ldp        x20, x19, [sp, #0x60]
0x0000000001ec8cd0: add        sp, sp, #0x80
0x0000000001ec8cd4: ret        
0x0000000001ec8cd8: b          #0x1ec8cdc
0x0000000001ec8cdc: mov        x19, x0
0x0000000001ec8ce0: mov        x0, sp
0x0000000001ec8ce4: bl         #0x19500
0x0000000001ec8ce8: mov        x0, x19
0x0000000001ec8cec: bl         #0x4b97984
