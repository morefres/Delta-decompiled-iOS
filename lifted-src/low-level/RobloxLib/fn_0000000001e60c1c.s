; instruction-faithful ARM64 fallback for RobloxLib::function_1e60c1c
0x0000000001e60c1c: sub        sp, sp, #0x90
0x0000000001e60c20: stp        x20, x19, [sp, #0x70]
0x0000000001e60c24: stp        x29, x30, [sp, #0x80]
0x0000000001e60c28: add        x29, sp, #0x80
0x0000000001e60c2c: adrp       x19, #0x63a6000
0x0000000001e60c30: ldr        x0, [x19, #0xe8]
0x0000000001e60c34: cbnz       x0, #0x1e60c54
0x0000000001e60c38: adrp       x8, #0x63a6000
0x0000000001e60c3c: add        x8, x8, #0x328
0x0000000001e60c40: ldarb      w8, [x8]
0x0000000001e60c44: tbz        w8, #0, #0x1e60c64
0x0000000001e60c48: adrp       x0, #0x63a6000
0x0000000001e60c4c: add        x0, x0, #0xf0
0x0000000001e60c50: str        x0, [x19, #0xe8]
0x0000000001e60c54: ldp        x29, x30, [sp, #0x80]
0x0000000001e60c58: ldp        x20, x19, [sp, #0x70]
0x0000000001e60c5c: add        sp, sp, #0x90
0x0000000001e60c60: ret        
0x0000000001e60c64: adrp       x0, #0x63a6000
0x0000000001e60c68: add        x0, x0, #0x328
0x0000000001e60c6c: bl         #0x428c
0x0000000001e60c70: cbz        w0, #0x1e60c48
0x0000000001e60c74: bl         #0x1b0eb90
0x0000000001e60c78: mov        x1, x0
0x0000000001e60c7c: stur       xzr, [x29, #-0x28]
0x0000000001e60c80: sturb      wzr, [x29, #-0x20]
0x0000000001e60c84: mov        w8, #0x11b
0x0000000001e60c88: stur       w8, [x29, #-0x1c]
0x0000000001e60c8c: sturb      wzr, [x29, #-0x18]
0x0000000001e60c90: movi       v0.16b, #0
0x0000000001e60c94: stp        q0, q0, [sp, #0x30]
0x0000000001e60c98: stp        q0, q0, [sp, #0x10]
0x0000000001e60c9c: str        q0, [sp]
0x0000000001e60ca0: adrp       x0, #0x63a6000
0x0000000001e60ca4: add        x0, x0, #0xf0
0x0000000001e60ca8: adrp       x2, #0x5276000
0x0000000001e60cac: add        x2, x2, #0x2eb
0x0000000001e60cb0: sub        x5, x29, #0x28
0x0000000001e60cb4: mov        w3, #0x2c8d
0x0000000001e60cb8: mov        w4, #0x40b
0x0000000001e60cbc: mov        w6, #0x40000000
0x0000000001e60cc0: mov        x7, #0
0x0000000001e60cc4: bl         #0x1e640f4
0x0000000001e60cc8: adrp       x0, #0x1e60000
0x0000000001e60ccc: add        x0, x0, #0xd0c
0x0000000001e60cd0: adrp       x1, #0x63a6000
0x0000000001e60cd4: add        x1, x1, #0xf0
0x0000000001e60cd8: adrp       x2, #0
0x0000000001e60cdc: add        x2, x2, #0
0x0000000001e60ce0: bl         #0x4b984dc
0x0000000001e60ce4: adrp       x0, #0x63a6000
0x0000000001e60ce8: add        x0, x0, #0x328
0x0000000001e60cec: bl         #0x43e8
0x0000000001e60cf0: b          #0x1e60c48
0x0000000001e60cf4: mov        x19, x0
0x0000000001e60cf8: adrp       x0, #0x63a6000
0x0000000001e60cfc: add        x0, x0, #0x328
0x0000000001e60d00: bl         #0x4450
0x0000000001e60d04: mov        x0, x19
0x0000000001e60d08: bl         #0x4b97984
