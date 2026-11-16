; instruction-faithful ARM64 fallback for RobloxLib::function_1c14c44
0x0000000001c14c44: sub        sp, sp, #0x90
0x0000000001c14c48: stp        x20, x19, [sp, #0x70]
0x0000000001c14c4c: stp        x29, x30, [sp, #0x80]
0x0000000001c14c50: add        x29, sp, #0x80
0x0000000001c14c54: adrp       x19, #0x6349000
0x0000000001c14c58: ldr        x0, [x19, #0x6c8]
0x0000000001c14c5c: cbnz       x0, #0x1c14c7c
0x0000000001c14c60: adrp       x8, #0x6349000
0x0000000001c14c64: add        x8, x8, #0x908
0x0000000001c14c68: ldarb      w8, [x8]
0x0000000001c14c6c: tbz        w8, #0, #0x1c14c8c
0x0000000001c14c70: adrp       x0, #0x6349000
0x0000000001c14c74: add        x0, x0, #0x6d0
0x0000000001c14c78: str        x0, [x19, #0x6c8]
0x0000000001c14c7c: ldp        x29, x30, [sp, #0x80]
0x0000000001c14c80: ldp        x20, x19, [sp, #0x70]
0x0000000001c14c84: add        sp, sp, #0x90
0x0000000001c14c88: ret        
0x0000000001c14c8c: adrp       x0, #0x6349000
0x0000000001c14c90: add        x0, x0, #0x908
0x0000000001c14c94: bl         #0x428c
0x0000000001c14c98: cbz        w0, #0x1c14c70
0x0000000001c14c9c: bl         #0x41806c4
0x0000000001c14ca0: mov        x1, x0
0x0000000001c14ca4: stur       xzr, [x29, #-0x28]
0x0000000001c14ca8: sturb      wzr, [x29, #-0x20]
0x0000000001c14cac: mov        w8, #0x101
0x0000000001c14cb0: stur       w8, [x29, #-0x1c]
0x0000000001c14cb4: sturb      wzr, [x29, #-0x18]
0x0000000001c14cb8: movi       v0.16b, #0
0x0000000001c14cbc: stp        q0, q0, [sp, #0x30]
0x0000000001c14cc0: stp        q0, q0, [sp, #0x10]
0x0000000001c14cc4: str        q0, [sp]
0x0000000001c14cc8: adrp       x0, #0x6349000
0x0000000001c14ccc: add        x0, x0, #0x6d0
0x0000000001c14cd0: adrp       x2, #0x536f000
0x0000000001c14cd4: add        x2, x2, #0xaa1
0x0000000001c14cd8: sub        x5, x29, #0x28
0x0000000001c14cdc: mov        w3, #0x1a2b
0x0000000001c14ce0: mov        w4, #0x186
0x0000000001c14ce4: mov        w6, #0x40000000
0x0000000001c14ce8: mov        x7, #0
0x0000000001c14cec: bl         #0x1c162c8
0x0000000001c14cf0: adrp       x0, #0x1c14000
0x0000000001c14cf4: add        x0, x0, #0xd34
0x0000000001c14cf8: adrp       x1, #0x6349000
0x0000000001c14cfc: add        x1, x1, #0x6d0
0x0000000001c14d00: adrp       x2, #0
0x0000000001c14d04: add        x2, x2, #0
0x0000000001c14d08: bl         #0x4b984dc
0x0000000001c14d0c: adrp       x0, #0x6349000
0x0000000001c14d10: add        x0, x0, #0x908
0x0000000001c14d14: bl         #0x43e8
0x0000000001c14d18: b          #0x1c14c70
0x0000000001c14d1c: mov        x19, x0
0x0000000001c14d20: adrp       x0, #0x6349000
0x0000000001c14d24: add        x0, x0, #0x908
0x0000000001c14d28: bl         #0x4450
0x0000000001c14d2c: mov        x0, x19
0x0000000001c14d30: bl         #0x4b97984
