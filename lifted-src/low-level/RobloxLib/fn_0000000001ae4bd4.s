; instruction-faithful ARM64 fallback for RobloxLib::function_1ae4bd4
0x0000000001ae4bd4: sub        sp, sp, #0x90
0x0000000001ae4bd8: stp        x20, x19, [sp, #0x70]
0x0000000001ae4bdc: stp        x29, x30, [sp, #0x80]
0x0000000001ae4be0: add        x29, sp, #0x80
0x0000000001ae4be4: adrp       x19, #0x6319000
0x0000000001ae4be8: ldr        x0, [x19, #0x7f8]
0x0000000001ae4bec: cbnz       x0, #0x1ae4c0c
0x0000000001ae4bf0: adrp       x8, #0x6319000
0x0000000001ae4bf4: add        x8, x8, #0xa38
0x0000000001ae4bf8: ldarb      w8, [x8]
0x0000000001ae4bfc: tbz        w8, #0, #0x1ae4c1c
0x0000000001ae4c00: adrp       x0, #0x6319000
0x0000000001ae4c04: add        x0, x0, #0x800
0x0000000001ae4c08: str        x0, [x19, #0x7f8]
0x0000000001ae4c0c: ldp        x29, x30, [sp, #0x80]
0x0000000001ae4c10: ldp        x20, x19, [sp, #0x70]
0x0000000001ae4c14: add        sp, sp, #0x90
0x0000000001ae4c18: ret        
0x0000000001ae4c1c: adrp       x0, #0x6319000
0x0000000001ae4c20: add        x0, x0, #0xa38
0x0000000001ae4c24: bl         #0x428c
0x0000000001ae4c28: cbz        w0, #0x1ae4c00
0x0000000001ae4c2c: bl         #0x41806c4
0x0000000001ae4c30: mov        x1, x0
0x0000000001ae4c34: stur       xzr, [x29, #-0x28]
0x0000000001ae4c38: sturb      wzr, [x29, #-0x20]
0x0000000001ae4c3c: mov        w8, #0x101
0x0000000001ae4c40: stur       w8, [x29, #-0x1c]
0x0000000001ae4c44: sturb      wzr, [x29, #-0x18]
0x0000000001ae4c48: movi       v0.16b, #0
0x0000000001ae4c4c: stp        q0, q0, [sp, #0x30]
0x0000000001ae4c50: stp        q0, q0, [sp, #0x10]
0x0000000001ae4c54: str        q0, [sp]
0x0000000001ae4c58: adrp       x0, #0x6319000
0x0000000001ae4c5c: add        x0, x0, #0x800
0x0000000001ae4c60: adrp       x2, #0x5369000
0x0000000001ae4c64: add        x2, x2, #0xc1b
0x0000000001ae4c68: sub        x5, x29, #0x28
0x0000000001ae4c6c: mov        w3, #0x2ee
0x0000000001ae4c70: mov        w4, #0x32
0x0000000001ae4c74: mov        w6, #8
0x0000000001ae4c78: mov        x7, #0
0x0000000001ae4c7c: bl         #0x1ae558c
0x0000000001ae4c80: adrp       x0, #0x1ae4000
0x0000000001ae4c84: add        x0, x0, #0xcc4
0x0000000001ae4c88: adrp       x1, #0x6319000
0x0000000001ae4c8c: add        x1, x1, #0x800
0x0000000001ae4c90: adrp       x2, #0
0x0000000001ae4c94: add        x2, x2, #0
0x0000000001ae4c98: bl         #0x4b984dc
0x0000000001ae4c9c: adrp       x0, #0x6319000
0x0000000001ae4ca0: add        x0, x0, #0xa38
0x0000000001ae4ca4: bl         #0x43e8
0x0000000001ae4ca8: b          #0x1ae4c00
0x0000000001ae4cac: mov        x19, x0
0x0000000001ae4cb0: adrp       x0, #0x6319000
0x0000000001ae4cb4: add        x0, x0, #0xa38
0x0000000001ae4cb8: bl         #0x4450
0x0000000001ae4cbc: mov        x0, x19
0x0000000001ae4cc0: bl         #0x4b97984
