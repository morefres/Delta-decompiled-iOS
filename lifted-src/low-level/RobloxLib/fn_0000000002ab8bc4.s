; instruction-faithful ARM64 fallback for RobloxLib::function_2ab8bc4
0x0000000002ab8bc4: sub        sp, sp, #0x90
0x0000000002ab8bc8: stp        x20, x19, [sp, #0x70]
0x0000000002ab8bcc: stp        x29, x30, [sp, #0x80]
0x0000000002ab8bd0: add        x29, sp, #0x80
0x0000000002ab8bd4: adrp       x19, #0x641b000
0x0000000002ab8bd8: ldr        x0, [x19, #0x9b8]
0x0000000002ab8bdc: cbnz       x0, #0x2ab8bfc
0x0000000002ab8be0: adrp       x8, #0x641b000
0x0000000002ab8be4: add        x8, x8, #0xbf8
0x0000000002ab8be8: ldarb      w8, [x8]
0x0000000002ab8bec: tbz        w8, #0, #0x2ab8c0c
0x0000000002ab8bf0: adrp       x0, #0x641b000
0x0000000002ab8bf4: add        x0, x0, #0x9c0
0x0000000002ab8bf8: str        x0, [x19, #0x9b8]
0x0000000002ab8bfc: ldp        x29, x30, [sp, #0x80]
0x0000000002ab8c00: ldp        x20, x19, [sp, #0x70]
0x0000000002ab8c04: add        sp, sp, #0x90
0x0000000002ab8c08: ret        
0x0000000002ab8c0c: adrp       x0, #0x641b000
0x0000000002ab8c10: add        x0, x0, #0xbf8
0x0000000002ab8c14: bl         #0x428c
0x0000000002ab8c18: cbz        w0, #0x2ab8bf0
0x0000000002ab8c1c: bl         #0x2a8db2c
0x0000000002ab8c20: mov        x1, x0
0x0000000002ab8c24: stur       xzr, [x29, #-0x28]
0x0000000002ab8c28: sturb      wzr, [x29, #-0x20]
0x0000000002ab8c2c: mov        w8, #0x11b
0x0000000002ab8c30: stur       w8, [x29, #-0x1c]
0x0000000002ab8c34: sturb      wzr, [x29, #-0x18]
0x0000000002ab8c38: movi       v0.16b, #0
0x0000000002ab8c3c: stp        q0, q0, [sp, #0x30]
0x0000000002ab8c40: stp        q0, q0, [sp, #0x10]
0x0000000002ab8c44: str        q0, [sp]
0x0000000002ab8c48: adrp       x0, #0x641b000
0x0000000002ab8c4c: add        x0, x0, #0x9c0
0x0000000002ab8c50: adrp       x2, #0x5405000
0x0000000002ab8c54: add        x2, x2, #0x231
0x0000000002ab8c58: sub        x5, x29, #0x28
0x0000000002ab8c5c: mov        w3, #0x4a23
0x0000000002ab8c60: mov        w4, #0x434
0x0000000002ab8c64: mov        w6, #0x2000000
0x0000000002ab8c68: mov        x7, #0
0x0000000002ab8c6c: bl         #0x2ab9380
0x0000000002ab8c70: adrp       x0, #0x2ab8000
0x0000000002ab8c74: add        x0, x0, #0xcb4
0x0000000002ab8c78: adrp       x1, #0x641b000
0x0000000002ab8c7c: add        x1, x1, #0x9c0
0x0000000002ab8c80: adrp       x2, #0
0x0000000002ab8c84: add        x2, x2, #0
0x0000000002ab8c88: bl         #0x4b984dc
0x0000000002ab8c8c: adrp       x0, #0x641b000
0x0000000002ab8c90: add        x0, x0, #0xbf8
0x0000000002ab8c94: bl         #0x43e8
0x0000000002ab8c98: b          #0x2ab8bf0
0x0000000002ab8c9c: mov        x19, x0
0x0000000002ab8ca0: adrp       x0, #0x641b000
0x0000000002ab8ca4: add        x0, x0, #0xbf8
0x0000000002ab8ca8: bl         #0x4450
0x0000000002ab8cac: mov        x0, x19
0x0000000002ab8cb0: bl         #0x4b97984
