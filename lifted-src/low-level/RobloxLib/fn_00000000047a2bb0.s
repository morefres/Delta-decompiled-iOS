; instruction-faithful ARM64 fallback for RobloxLib::function_47a2bb0
0x00000000047a2bb0: sub        sp, sp, #0xb0
0x00000000047a2bb4: stp        x22, x21, [sp, #0x80]
0x00000000047a2bb8: stp        x20, x19, [sp, #0x90]
0x00000000047a2bbc: stp        x29, x30, [sp, #0xa0]
0x00000000047a2bc0: add        x29, sp, #0xa0
0x00000000047a2bc4: mov        x20, x0
0x00000000047a2bc8: cmp        x0, x1
0x00000000047a2bcc: b.eq       #0x47a2bfc
0x00000000047a2bd0: mov        x19, x1
0x00000000047a2bd4: cbz        x1, #0x47a2c08
0x00000000047a2bd8: cbz        x20, #0x47a2ca8
0x00000000047a2bdc: mov        x0, x20
0x00000000047a2be0: mov        x1, x19
0x00000000047a2be4: bl         #0x2190a4
0x00000000047a2be8: ldr        x8, [x19, #0x20]
0x00000000047a2bec: ldr        w9, [x19, #0x28]
0x00000000047a2bf0: str        w9, [x20, #0x28]
0x00000000047a2bf4: str        x8, [x20, #0x20]
0x00000000047a2bf8: b          #0x47a2ca8
0x00000000047a2bfc: mov        x0, x20
0x00000000047a2c00: bl         #0x2097c
0x00000000047a2c04: b          #0x47a2ca4
0x00000000047a2c08: ldr        w0, [x20, #0x28]
0x00000000047a2c0c: bl         #0x47e86d0
0x00000000047a2c10: mov        x19, x0
0x00000000047a2c14: adrp       x8, #0x64fa000
0x00000000047a2c18: add        x8, x8, #0x958
0x00000000047a2c1c: ldarb      w9, [x8]
0x00000000047a2c20: adrp       x8, #0x64fa000
0x00000000047a2c24: tbz        w9, #0, #0x47a2cc0
0x00000000047a2c28: ldr        x1, [x8, #0x950]
0x00000000047a2c2c: movi       v0.16b, #0
0x00000000047a2c30: stp        q0, q0, [sp]
0x00000000047a2c34: mov        x8, #-1
0x00000000047a2c38: stp        xzr, x8, [sp, #0x20]
0x00000000047a2c3c: stp        q0, q0, [sp, #0x30]
0x00000000047a2c40: str        q0, [sp, #0x50]
0x00000000047a2c44: str        wzr, [sp, #0x60]
0x00000000047a2c48: stp        xzr, xzr, [sp, #0x68]
0x00000000047a2c4c: mov        x0, sp
0x00000000047a2c50: mov        x2, #-1
0x00000000047a2c54: mov        x3, #0
0x00000000047a2c58: mov        w4, #0
0x00000000047a2c5c: bl         #0x477d320
0x00000000047a2c60: ldr        x8, [x20, #0x18]
0x00000000047a2c64: mov        x0, x20
0x00000000047a2c68: tbnz       w8, #1, #0x47a2c70
0x00000000047a2c6c: ldr        x0, [x20]
0x00000000047a2c70: and        x8, x8, #0xfffffffffffffff8
0x00000000047a2c74: ldr        x8, [x8]
0x00000000047a2c78: blr        x8
0x00000000047a2c7c: ldr        x8, [x20, #0x20]
0x00000000047a2c80: cbz        x8, #0x47a2c94
0x00000000047a2c84: ldxr       w9, [x8]
0x00000000047a2c88: sub        w9, w9, #1
0x00000000047a2c8c: stlxr      w10, w9, [x8]
0x00000000047a2c90: cbnz       w10, #0x47a2c84
0x00000000047a2c94: mov        x0, sp
0x00000000047a2c98: bl         #0x2649c4
0x00000000047a2c9c: mov        x0, x19
0x00000000047a2ca0: bl         #0x47e86d0
0x00000000047a2ca4: mov        x20, #0
0x00000000047a2ca8: mov        x0, x20
0x00000000047a2cac: ldp        x29, x30, [sp, #0xa0]
0x00000000047a2cb0: ldp        x20, x19, [sp, #0x90]
0x00000000047a2cb4: ldp        x22, x21, [sp, #0x80]
0x00000000047a2cb8: add        sp, sp, #0xb0
0x00000000047a2cbc: ret        
0x00000000047a2cc0: adrp       x0, #0x64fa000
0x00000000047a2cc4: add        x0, x0, #0x958
0x00000000047a2cc8: bl         #0x428c
0x00000000047a2ccc: adrp       x8, #0x64fa000
0x00000000047a2cd0: cbz        w0, #0x47a2c28
0x00000000047a2cd4: adrp       x8, #0x556a000
0x00000000047a2cd8: add        x8, x8, #0xf41
0x00000000047a2cdc: add        x8, x8, #0xcc, lsl #12
0x00000000047a2ce0: add        x8, x8, #0x859
0x00000000047a2ce4: str        x8, [sp]
0x00000000047a2ce8: ldr        x8, [sp]
0x00000000047a2cec: adrp       x9, #0x556a000
0x00000000047a2cf0: add        x9, x9, #0xf47
0x00000000047a2cf4: add        x9, x9, #0xc7, lsl #12
0x00000000047a2cf8: add        x9, x9, #0xa1c
0x00000000047a2cfc: str        x9, [sp]
0x00000000047a2d00: ldr        x9, [sp]
0x00000000047a2d04: sub        x8, x8, #0xcc, lsl #12
0x00000000047a2d08: sub        x0, x8, #0x859
0x00000000047a2d0c: sub        x8, x9, #0xc7, lsl #12
0x00000000047a2d10: sub        x1, x8, #0xa1c
0x00000000047a2d14: mov        w2, #-1
0x00000000047a2d18: mov        w3, #0xff
0x00000000047a2d1c: bl         #0x477d018
0x00000000047a2d20: adrp       x21, #0x64fa000
0x00000000047a2d24: str        x0, [x21, #0x950]
0x00000000047a2d28: adrp       x0, #0x64fa000
0x00000000047a2d2c: add        x0, x0, #0x958
0x00000000047a2d30: bl         #0x43e8
0x00000000047a2d34: mov        x8, x21
0x00000000047a2d38: b          #0x47a2c28
0x00000000047a2d3c: mov        x20, x0
0x00000000047a2d40: adrp       x0, #0x64fa000
0x00000000047a2d44: add        x0, x0, #0x958
0x00000000047a2d48: bl         #0x4450
0x00000000047a2d4c: b          #0x47a2d68
0x00000000047a2d50: bl         #0x18bd8
0x00000000047a2d54: mov        x20, x0
0x00000000047a2d58: mov        x0, sp
0x00000000047a2d5c: bl         #0x2649c4
0x00000000047a2d60: b          #0x47a2d68
0x00000000047a2d64: mov        x20, x0
0x00000000047a2d68: mov        x0, x19
0x00000000047a2d6c: bl         #0x47e86d0
0x00000000047a2d70: mov        x0, x20
0x00000000047a2d74: bl         #0x4b97984
0x00000000047a2d78: bl         #0x18bd8
