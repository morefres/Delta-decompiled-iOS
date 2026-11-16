; instruction-faithful ARM64 fallback for RobloxLib::function_3f58c10
0x0000000003f58c10: sub        sp, sp, #0x90
0x0000000003f58c14: stp        x20, x19, [sp, #0x70]
0x0000000003f58c18: stp        x29, x30, [sp, #0x80]
0x0000000003f58c1c: add        x29, sp, #0x80
0x0000000003f58c20: adrp       x19, #0x64c4000
0x0000000003f58c24: ldr        x0, [x19, #0x60]
0x0000000003f58c28: cbnz       x0, #0x3f58c48
0x0000000003f58c2c: adrp       x8, #0x64c4000
0x0000000003f58c30: add        x8, x8, #0x2a0
0x0000000003f58c34: ldarb      w8, [x8]
0x0000000003f58c38: tbz        w8, #0, #0x3f58c58
0x0000000003f58c3c: adrp       x0, #0x64c4000
0x0000000003f58c40: add        x0, x0, #0x68
0x0000000003f58c44: str        x0, [x19, #0x60]
0x0000000003f58c48: ldp        x29, x30, [sp, #0x80]
0x0000000003f58c4c: ldp        x20, x19, [sp, #0x70]
0x0000000003f58c50: add        sp, sp, #0x90
0x0000000003f58c54: ret        
0x0000000003f58c58: adrp       x0, #0x64c4000
0x0000000003f58c5c: add        x0, x0, #0x2a0
0x0000000003f58c60: bl         #0x428c
0x0000000003f58c64: cbz        w0, #0x3f58c3c
0x0000000003f58c68: bl         #0x3ea08ac
0x0000000003f58c6c: mov        x1, x0
0x0000000003f58c70: stur       xzr, [x29, #-0x28]
0x0000000003f58c74: sturb      wzr, [x29, #-0x20]
0x0000000003f58c78: mov        w8, #0x11b
0x0000000003f58c7c: stur       w8, [x29, #-0x1c]
0x0000000003f58c80: sturb      wzr, [x29, #-0x18]
0x0000000003f58c84: movi       v0.16b, #0
0x0000000003f58c88: stp        q0, q0, [sp, #0x30]
0x0000000003f58c8c: stp        q0, q0, [sp, #0x10]
0x0000000003f58c90: str        q0, [sp]
0x0000000003f58c94: adrp       x0, #0x64c4000
0x0000000003f58c98: add        x0, x0, #0x68
0x0000000003f58c9c: adrp       x2, #0x5276000
0x0000000003f58ca0: add        x2, x2, #0x88a
0x0000000003f58ca4: sub        x5, x29, #0x28
0x0000000003f58ca8: mov        w3, #0x2c3a
0x0000000003f58cac: mov        w4, #0x451
0x0000000003f58cb0: mov        x6, #0x100000
0x0000000003f58cb4: movk       x6, #0x20, lsl #48
0x0000000003f58cb8: mov        x7, #0
0x0000000003f58cbc: bl         #0x3f5b674
0x0000000003f58cc0: adrp       x0, #0x3f58000
0x0000000003f58cc4: add        x0, x0, #0xd04
0x0000000003f58cc8: adrp       x1, #0x64c4000
0x0000000003f58ccc: add        x1, x1, #0x68
0x0000000003f58cd0: adrp       x2, #0
0x0000000003f58cd4: add        x2, x2, #0
0x0000000003f58cd8: bl         #0x4b984dc
0x0000000003f58cdc: adrp       x0, #0x64c4000
0x0000000003f58ce0: add        x0, x0, #0x2a0
0x0000000003f58ce4: bl         #0x43e8
0x0000000003f58ce8: b          #0x3f58c3c
0x0000000003f58cec: mov        x19, x0
0x0000000003f58cf0: adrp       x0, #0x64c4000
0x0000000003f58cf4: add        x0, x0, #0x2a0
0x0000000003f58cf8: bl         #0x4450
0x0000000003f58cfc: mov        x0, x19
0x0000000003f58d00: bl         #0x4b97984
