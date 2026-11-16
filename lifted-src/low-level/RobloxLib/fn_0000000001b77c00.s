; instruction-faithful ARM64 fallback for RobloxLib::function_1b77c00
0x0000000001b77c00: sub        sp, sp, #0x90
0x0000000001b77c04: stp        x20, x19, [sp, #0x70]
0x0000000001b77c08: stp        x29, x30, [sp, #0x80]
0x0000000001b77c0c: add        x29, sp, #0x80
0x0000000001b77c10: adrp       x19, #0x632f000
0x0000000001b77c14: ldr        x0, [x19, #0x38]
0x0000000001b77c18: cbnz       x0, #0x1b77c38
0x0000000001b77c1c: adrp       x8, #0x632f000
0x0000000001b77c20: add        x8, x8, #0x278
0x0000000001b77c24: ldarb      w8, [x8]
0x0000000001b77c28: tbz        w8, #0, #0x1b77c48
0x0000000001b77c2c: adrp       x0, #0x632f000
0x0000000001b77c30: add        x0, x0, #0x40
0x0000000001b77c34: str        x0, [x19, #0x38]
0x0000000001b77c38: ldp        x29, x30, [sp, #0x80]
0x0000000001b77c3c: ldp        x20, x19, [sp, #0x70]
0x0000000001b77c40: add        sp, sp, #0x90
0x0000000001b77c44: ret        
0x0000000001b77c48: adrp       x0, #0x632f000
0x0000000001b77c4c: add        x0, x0, #0x278
0x0000000001b77c50: bl         #0x428c
0x0000000001b77c54: cbz        w0, #0x1b77c2c
0x0000000001b77c58: bl         #0x41806c4
0x0000000001b77c5c: mov        x1, x0
0x0000000001b77c60: stur       xzr, [x29, #-0x28]
0x0000000001b77c64: sturb      wzr, [x29, #-0x20]
0x0000000001b77c68: mov        w8, #0x11b
0x0000000001b77c6c: stur       w8, [x29, #-0x1c]
0x0000000001b77c70: sturb      wzr, [x29, #-0x18]
0x0000000001b77c74: movi       v0.16b, #0
0x0000000001b77c78: stp        q0, q0, [sp, #0x30]
0x0000000001b77c7c: stp        q0, q0, [sp, #0x10]
0x0000000001b77c80: str        q0, [sp]
0x0000000001b77c84: adrp       x0, #0x632f000
0x0000000001b77c88: add        x0, x0, #0x40
0x0000000001b77c8c: adrp       x2, #0x536e000
0x0000000001b77c90: add        x2, x2, #0x15e
0x0000000001b77c94: adrp       x7, #0x65d0000
0x0000000001b77c98: add        x7, x7, #0x3e8
0x0000000001b77c9c: sub        x5, x29, #0x28
0x0000000001b77ca0: mov        w3, #0x105b
0x0000000001b77ca4: mov        w4, #0xe4
0x0000000001b77ca8: mov        x6, #0
0x0000000001b77cac: bl         #0x1b7d418
0x0000000001b77cb0: adrp       x0, #0x1b77000
0x0000000001b77cb4: add        x0, x0, #0xcf4
0x0000000001b77cb8: adrp       x1, #0x632f000
0x0000000001b77cbc: add        x1, x1, #0x40
0x0000000001b77cc0: adrp       x2, #0
0x0000000001b77cc4: add        x2, x2, #0
0x0000000001b77cc8: bl         #0x4b984dc
0x0000000001b77ccc: adrp       x0, #0x632f000
0x0000000001b77cd0: add        x0, x0, #0x278
0x0000000001b77cd4: bl         #0x43e8
0x0000000001b77cd8: b          #0x1b77c2c
0x0000000001b77cdc: mov        x19, x0
0x0000000001b77ce0: adrp       x0, #0x632f000
0x0000000001b77ce4: add        x0, x0, #0x278
0x0000000001b77ce8: bl         #0x4450
0x0000000001b77cec: mov        x0, x19
0x0000000001b77cf0: bl         #0x4b97984
