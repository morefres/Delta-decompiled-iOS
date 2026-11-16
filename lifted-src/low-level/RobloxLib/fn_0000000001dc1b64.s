; instruction-faithful ARM64 fallback for RobloxLib::function_1dc1b64
0x0000000001dc1b64: sub        sp, sp, #0x60
0x0000000001dc1b68: stp        x24, x23, [sp, #0x20]
0x0000000001dc1b6c: stp        x22, x21, [sp, #0x30]
0x0000000001dc1b70: stp        x20, x19, [sp, #0x40]
0x0000000001dc1b74: stp        x29, x30, [sp, #0x50]
0x0000000001dc1b78: add        x29, sp, #0x50
0x0000000001dc1b7c: mov        x21, x1
0x0000000001dc1b80: mov        x20, x0
0x0000000001dc1b84: adrp       x8, #0x6912000
0x0000000001dc1b88: add        x8, x8, #0xde0
0x0000000001dc1b8c: ldr        w0, [x8]
0x0000000001dc1b90: bl         #0x47e85ac
0x0000000001dc1b94: mov        x19, x0
0x0000000001dc1b98: ldr        x0, [x20]
0x0000000001dc1b9c: ldr        x8, [x0]
0x0000000001dc1ba0: ldr        x9, [x8, #0x28]
0x0000000001dc1ba4: mov        x8, sp
0x0000000001dc1ba8: blr        x9
0x0000000001dc1bac: mov        x23, sp
0x0000000001dc1bb0: mov        x0, sp
0x0000000001dc1bb4: mov        w1, #1
0x0000000001dc1bb8: bl         #0x2f95c
0x0000000001dc1bbc: ldp        x22, x8, [sp, #8]
0x0000000001dc1bc0: cmp        x22, x8
0x0000000001dc1bc4: b.hs       #0x1dc1be0
0x0000000001dc1bc8: add        x0, x23, #0x10
0x0000000001dc1bcc: mov        x1, x22
0x0000000001dc1bd0: mov        x2, x21
0x0000000001dc1bd4: bl         #0x172158
0x0000000001dc1bd8: add        x0, x22, #0x50
0x0000000001dc1bdc: b          #0x1dc1bec
0x0000000001dc1be0: mov        x0, sp
0x0000000001dc1be4: mov        x1, x21
0x0000000001dc1be8: bl         #0x172024
0x0000000001dc1bec: str        x0, [sp, #8]
0x0000000001dc1bf0: ldr        x0, [x20]
0x0000000001dc1bf4: ldr        x8, [x0]
0x0000000001dc1bf8: ldr        x8, [x8, #0x18]
0x0000000001dc1bfc: mov        x20, sp
0x0000000001dc1c00: mov        x1, sp
0x0000000001dc1c04: blr        x8
0x0000000001dc1c08: str        x20, [sp, #0x18]
0x0000000001dc1c0c: add        x0, sp, #0x18
0x0000000001dc1c10: bl         #0x2d818
0x0000000001dc1c14: mov        x0, x19
0x0000000001dc1c18: bl         #0x47e85ac
0x0000000001dc1c1c: ldp        x29, x30, [sp, #0x50]
0x0000000001dc1c20: ldp        x20, x19, [sp, #0x40]
0x0000000001dc1c24: ldp        x22, x21, [sp, #0x30]
0x0000000001dc1c28: ldp        x24, x23, [sp, #0x20]
0x0000000001dc1c2c: add        sp, sp, #0x60
0x0000000001dc1c30: ret        
0x0000000001dc1c34: mov        x20, x0
0x0000000001dc1c38: str        x22, [sp, #8]
0x0000000001dc1c3c: b          #0x1dc1c50
0x0000000001dc1c40: bl         #0x18bd8
0x0000000001dc1c44: mov        x20, x0
0x0000000001dc1c48: b          #0x1dc1c60
0x0000000001dc1c4c: mov        x20, x0
0x0000000001dc1c50: mov        x8, sp
0x0000000001dc1c54: str        x8, [sp, #0x18]
0x0000000001dc1c58: add        x0, sp, #0x18
0x0000000001dc1c5c: bl         #0x2d818
0x0000000001dc1c60: mov        x0, x19
0x0000000001dc1c64: bl         #0x47e85ac
0x0000000001dc1c68: mov        x0, x20
0x0000000001dc1c6c: bl         #0x4b97984
0x0000000001dc1c70: bl         #0x18bd8
