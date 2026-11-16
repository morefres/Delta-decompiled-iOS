; instruction-faithful ARM64 fallback for RobloxLib::function_47b6b58
0x00000000047b6b58: sub        sp, sp, #0x50
0x00000000047b6b5c: stp        x20, x19, [sp, #0x30]
0x00000000047b6b60: stp        x29, x30, [sp, #0x40]
0x00000000047b6b64: add        x29, sp, #0x40
0x00000000047b6b68: mov        x19, x8
0x00000000047b6b6c: stur       x2, [x29, #-0x18]
0x00000000047b6b70: cmp        w1, #1
0x00000000047b6b74: b.gt       #0x47b6b9c
0x00000000047b6b78: cbz        w1, #0x47b6c1c
0x00000000047b6b7c: cmp        w1, #1
0x00000000047b6b80: b.ne       #0x47b6c14
0x00000000047b6b84: str        wzr, [sp, #0x18]
0x00000000047b6b88: add        x8, sp, #0x20
0x00000000047b6b8c: add        x0, sp, #0x18
0x00000000047b6b90: sub        x1, x29, #0x18
0x00000000047b6b94: bl         #0x47b8b8c
0x00000000047b6b98: b          #0x47b6c40
0x00000000047b6b9c: cmp        w1, #2
0x00000000047b6ba0: b.eq       #0x47b6c2c
0x00000000047b6ba4: cmp        w1, #3
0x00000000047b6ba8: b.ne       #0x47b6c14
0x00000000047b6bac: str        wzr, [sp, #0x18]
0x00000000047b6bb0: add        x8, sp, #0x20
0x00000000047b6bb4: add        x0, sp, #0x18
0x00000000047b6bb8: sub        x1, x29, #0x18
0x00000000047b6bbc: bl         #0x47b8b8c
0x00000000047b6bc0: str        wzr, [sp, #0x14]
0x00000000047b6bc4: ldr        x8, [sp, #0x20]
0x00000000047b6bc8: str        xzr, [sp, #0x20]
0x00000000047b6bcc: str        x8, [sp, #8]
0x00000000047b6bd0: add        x8, sp, #0x18
0x00000000047b6bd4: add        x0, sp, #0x14
0x00000000047b6bd8: add        x1, sp, #8
0x00000000047b6bdc: bl         #0x47b8cf0
0x00000000047b6be0: ldr        x0, [sp, #0x18]
0x00000000047b6be4: ldr        x8, [x0]
0x00000000047b6be8: ldr        x8, [x8, #0x18]
0x00000000047b6bec: mov        w1, #1
0x00000000047b6bf0: blr        x8
0x00000000047b6bf4: ldp        x8, x0, [sp, #0x18]
0x00000000047b6bf8: str        x8, [x19]
0x00000000047b6bfc: str        xzr, [sp, #0x20]
0x00000000047b6c00: cbz        x0, #0x47b6c48
0x00000000047b6c04: ldr        x8, [x0]
0x00000000047b6c08: ldr        x8, [x8, #8]
0x00000000047b6c0c: blr        x8
0x00000000047b6c10: b          #0x47b6c48
0x00000000047b6c14: str        xzr, [x19]
0x00000000047b6c18: b          #0x47b6c48
0x00000000047b6c1c: add        x8, sp, #0x20
0x00000000047b6c20: sub        x0, x29, #0x18
0x00000000047b6c24: bl         #0x47b8af8
0x00000000047b6c28: b          #0x47b6c40
0x00000000047b6c2c: str        wzr, [sp, #0x18]
0x00000000047b6c30: add        x8, sp, #0x20
0x00000000047b6c34: add        x0, sp, #0x18
0x00000000047b6c38: sub        x1, x29, #0x18
0x00000000047b6c3c: bl         #0x47b8c3c
0x00000000047b6c40: ldr        x8, [sp, #0x20]
0x00000000047b6c44: str        x8, [x19]
0x00000000047b6c48: ldp        x29, x30, [sp, #0x40]
0x00000000047b6c4c: ldp        x20, x19, [sp, #0x30]
0x00000000047b6c50: add        sp, sp, #0x50
0x00000000047b6c54: ret        
0x00000000047b6c58: mov        x19, x0
0x00000000047b6c5c: ldr        x0, [sp, #0x18]
0x00000000047b6c60: str        xzr, [sp, #0x18]
0x00000000047b6c64: cbz        x0, #0x47b6c7c
0x00000000047b6c68: ldr        x8, [x0]
0x00000000047b6c6c: ldr        x8, [x8, #8]
0x00000000047b6c70: blr        x8
0x00000000047b6c74: b          #0x47b6c7c
0x00000000047b6c78: mov        x19, x0
0x00000000047b6c7c: ldr        x0, [sp, #0x20]
0x00000000047b6c80: str        xzr, [sp, #0x20]
0x00000000047b6c84: cbz        x0, #0x47b6c94
0x00000000047b6c88: ldr        x8, [x0]
0x00000000047b6c8c: ldr        x8, [x8, #8]
0x00000000047b6c90: blr        x8
0x00000000047b6c94: mov        x0, x19
0x00000000047b6c98: bl         #0x4b97984
