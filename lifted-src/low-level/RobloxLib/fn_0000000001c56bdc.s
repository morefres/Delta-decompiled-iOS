; instruction-faithful ARM64 fallback for RobloxLib::function_1c56bdc
0x0000000001c56bdc: sub        sp, sp, #0x90
0x0000000001c56be0: stp        x20, x19, [sp, #0x70]
0x0000000001c56be4: stp        x29, x30, [sp, #0x80]
0x0000000001c56be8: add        x29, sp, #0x80
0x0000000001c56bec: adrp       x19, #0x6353000
0x0000000001c56bf0: ldr        x0, [x19, #0xe48]
0x0000000001c56bf4: cbnz       x0, #0x1c56c14
0x0000000001c56bf8: adrp       x8, #0x6354000
0x0000000001c56bfc: add        x8, x8, #0x88
0x0000000001c56c00: ldarb      w8, [x8]
0x0000000001c56c04: tbz        w8, #0, #0x1c56c24
0x0000000001c56c08: adrp       x0, #0x6353000
0x0000000001c56c0c: add        x0, x0, #0xe50
0x0000000001c56c10: str        x0, [x19, #0xe48]
0x0000000001c56c14: ldp        x29, x30, [sp, #0x80]
0x0000000001c56c18: ldp        x20, x19, [sp, #0x70]
0x0000000001c56c1c: add        sp, sp, #0x90
0x0000000001c56c20: ret        
0x0000000001c56c24: adrp       x0, #0x6354000
0x0000000001c56c28: add        x0, x0, #0x88
0x0000000001c56c2c: bl         #0x428c
0x0000000001c56c30: cbz        w0, #0x1c56c08
0x0000000001c56c34: bl         #0x41806c4
0x0000000001c56c38: mov        x1, x0
0x0000000001c56c3c: stur       xzr, [x29, #-0x28]
0x0000000001c56c40: sturb      wzr, [x29, #-0x20]
0x0000000001c56c44: mov        w8, #0x101
0x0000000001c56c48: stur       w8, [x29, #-0x1c]
0x0000000001c56c4c: sturb      wzr, [x29, #-0x18]
0x0000000001c56c50: movi       v0.16b, #0
0x0000000001c56c54: stp        q0, q0, [sp, #0x30]
0x0000000001c56c58: stp        q0, q0, [sp, #0x10]
0x0000000001c56c5c: str        q0, [sp]
0x0000000001c56c60: adrp       x0, #0x6353000
0x0000000001c56c64: add        x0, x0, #0xe50
0x0000000001c56c68: adrp       x2, #0x5370000
0x0000000001c56c6c: add        x2, x2, #0x5ec
0x0000000001c56c70: sub        x5, x29, #0x28
0x0000000001c56c74: mov        w3, #0x202d
0x0000000001c56c78: mov        w4, #0x1c2
0x0000000001c56c7c: mov        w6, #8
0x0000000001c56c80: mov        x7, #0
0x0000000001c56c84: bl         #0x1c5953c
0x0000000001c56c88: adrp       x0, #0x1c56000
0x0000000001c56c8c: add        x0, x0, #0xccc
0x0000000001c56c90: adrp       x1, #0x6353000
0x0000000001c56c94: add        x1, x1, #0xe50
0x0000000001c56c98: adrp       x2, #0
0x0000000001c56c9c: add        x2, x2, #0
0x0000000001c56ca0: bl         #0x4b984dc
0x0000000001c56ca4: adrp       x0, #0x6354000
0x0000000001c56ca8: add        x0, x0, #0x88
0x0000000001c56cac: bl         #0x43e8
0x0000000001c56cb0: b          #0x1c56c08
0x0000000001c56cb4: mov        x19, x0
0x0000000001c56cb8: adrp       x0, #0x6354000
0x0000000001c56cbc: add        x0, x0, #0x88
0x0000000001c56cc0: bl         #0x4450
0x0000000001c56cc4: mov        x0, x19
0x0000000001c56cc8: bl         #0x4b97984
