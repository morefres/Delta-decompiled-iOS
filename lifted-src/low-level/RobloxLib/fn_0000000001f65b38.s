; instruction-faithful ARM64 fallback for RobloxLib::function_1f65b38
0x0000000001f65b38: sub        sp, sp, #0x90
0x0000000001f65b3c: stp        x22, x21, [sp, #0x60]
0x0000000001f65b40: stp        x20, x19, [sp, #0x70]
0x0000000001f65b44: stp        x29, x30, [sp, #0x80]
0x0000000001f65b48: add        x29, sp, #0x80
0x0000000001f65b4c: mov        x20, x0
0x0000000001f65b50: stp        xzr, xzr, [sp, #0x10]
0x0000000001f65b54: ldr        x0, [x0, #8]
0x0000000001f65b58: cbz        x0, #0x1f65b7c
0x0000000001f65b5c: bl         #0x4b98098
0x0000000001f65b60: str        x0, [sp, #0x18]
0x0000000001f65b64: cbz        x0, #0x1f65b7c
0x0000000001f65b68: ldr        x8, [x20]
0x0000000001f65b6c: str        x8, [sp, #0x10]
0x0000000001f65b70: cmp        x8, #0
0x0000000001f65b74: cset       w21, ne
0x0000000001f65b78: b          #0x1f65b80
0x0000000001f65b7c: mov        w21, #0
0x0000000001f65b80: ldr        x0, [x20, #0x18]
0x0000000001f65b84: cbz        x0, #0x1f65c5c
0x0000000001f65b88: bl         #0x4b98098
0x0000000001f65b8c: str        x0, [sp, #8]
0x0000000001f65b90: cbz        x0, #0x1f65c5c
0x0000000001f65b94: mov        x19, x0
0x0000000001f65b98: ldr        x8, [x20, #0x10]
0x0000000001f65b9c: str        x8, [sp]
0x0000000001f65ba0: cmp        x8, #0
0x0000000001f65ba4: csel       w8, wzr, w21, eq
0x0000000001f65ba8: cmp        w8, #1
0x0000000001f65bac: b.ne       #0x1f65c2c
0x0000000001f65bb0: ldr        x21, [x20, #0x20]
0x0000000001f65bb4: ldr        x22, [x20, #0x30]
0x0000000001f65bb8: str        xzr, [sp, #0x58]
0x0000000001f65bbc: adrp       x4, #0x5e18000
0x0000000001f65bc0: add        x4, x4, #0x598
0x0000000001f65bc4: adrp       x5, #0x1f65000
0x0000000001f65bc8: add        x5, x5, #0xfb0
0x0000000001f65bcc: add        x0, sp, #0x40
0x0000000001f65bd0: add        x3, x20, #0x38
0x0000000001f65bd4: mov        w1, #0x30
0x0000000001f65bd8: mov        w2, #8
0x0000000001f65bdc: bl         #0x190f4
0x0000000001f65be0: str        xzr, [sp, #0x38]
0x0000000001f65be4: adrp       x4, #0x5e18000
0x0000000001f65be8: add        x4, x4, #0x5b8
0x0000000001f65bec: adrp       x5, #0x1f66000
0x0000000001f65bf0: add        x5, x5, #0x12c
0x0000000001f65bf4: add        x0, sp, #0x20
0x0000000001f65bf8: add        x3, x20, #0x68
0x0000000001f65bfc: mov        w1, #0x30
0x0000000001f65c00: mov        w2, #8
0x0000000001f65c04: bl         #0x190f4
0x0000000001f65c08: add        x2, sp, #0x40
0x0000000001f65c0c: add        x3, sp, #0x20
0x0000000001f65c10: mov        x0, x21
0x0000000001f65c14: mov        x1, x22
0x0000000001f65c18: bl         #0x2c548a0
0x0000000001f65c1c: add        x0, sp, #0x20
0x0000000001f65c20: bl         #0x18c70
0x0000000001f65c24: add        x0, sp, #0x40
0x0000000001f65c28: bl         #0x18c70
0x0000000001f65c2c: add        x8, x19, #8
0x0000000001f65c30: ldaxr      x9, [x8]
0x0000000001f65c34: sub        x10, x9, #1
0x0000000001f65c38: stlxr      w11, x10, [x8]
0x0000000001f65c3c: cbnz       w11, #0x1f65c30
0x0000000001f65c40: cbnz       x9, #0x1f65c5c
0x0000000001f65c44: ldr        x8, [x19]
0x0000000001f65c48: ldr        x8, [x8, #0x10]
0x0000000001f65c4c: mov        x0, x19
0x0000000001f65c50: blr        x8
0x0000000001f65c54: mov        x0, x19
0x0000000001f65c58: bl         #0x4b9808c
0x0000000001f65c5c: ldr        x19, [sp, #0x18]
0x0000000001f65c60: cbz        x19, #0x1f65c94
0x0000000001f65c64: add        x8, x19, #8
0x0000000001f65c68: ldaxr      x9, [x8]
0x0000000001f65c6c: sub        x10, x9, #1
0x0000000001f65c70: stlxr      w11, x10, [x8]
0x0000000001f65c74: cbnz       w11, #0x1f65c68
0x0000000001f65c78: cbnz       x9, #0x1f65c94
0x0000000001f65c7c: ldr        x8, [x19]
0x0000000001f65c80: ldr        x8, [x8, #0x10]
0x0000000001f65c84: mov        x0, x19
0x0000000001f65c88: blr        x8
0x0000000001f65c8c: mov        x0, x19
0x0000000001f65c90: bl         #0x4b9808c
0x0000000001f65c94: ldp        x29, x30, [sp, #0x80]
0x0000000001f65c98: ldp        x20, x19, [sp, #0x70]
0x0000000001f65c9c: ldp        x22, x21, [sp, #0x60]
0x0000000001f65ca0: add        sp, sp, #0x90
0x0000000001f65ca4: ret        
0x0000000001f65ca8: mov        x19, x0
0x0000000001f65cac: add        x0, sp, #0x20
0x0000000001f65cb0: bl         #0x18c70
0x0000000001f65cb4: b          #0x1f65cbc
0x0000000001f65cb8: mov        x19, x0
0x0000000001f65cbc: add        x0, sp, #0x40
0x0000000001f65cc0: bl         #0x18c70
0x0000000001f65cc4: b          #0x1f65ccc
0x0000000001f65cc8: mov        x19, x0
0x0000000001f65ccc: mov        x0, sp
0x0000000001f65cd0: bl         #0x1df28
0x0000000001f65cd4: add        x0, sp, #0x10
0x0000000001f65cd8: bl         #0x1df28
0x0000000001f65cdc: mov        x0, x19
0x0000000001f65ce0: bl         #0x4b97984
