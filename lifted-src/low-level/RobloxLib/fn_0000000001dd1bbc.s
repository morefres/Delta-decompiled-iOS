; instruction-faithful ARM64 fallback for RobloxLib::function_1dd1bbc
0x0000000001dd1bbc: sub        sp, sp, #0x90
0x0000000001dd1bc0: stp        x20, x19, [sp, #0x70]
0x0000000001dd1bc4: stp        x29, x30, [sp, #0x80]
0x0000000001dd1bc8: add        x29, sp, #0x80
0x0000000001dd1bcc: adrp       x19, #0x638f000
0x0000000001dd1bd0: ldr        x0, [x19, #0x268]
0x0000000001dd1bd4: cbnz       x0, #0x1dd1bf4
0x0000000001dd1bd8: adrp       x8, #0x638f000
0x0000000001dd1bdc: add        x8, x8, #0x4a8
0x0000000001dd1be0: ldarb      w8, [x8]
0x0000000001dd1be4: tbz        w8, #0, #0x1dd1c04
0x0000000001dd1be8: adrp       x0, #0x638f000
0x0000000001dd1bec: add        x0, x0, #0x270
0x0000000001dd1bf0: str        x0, [x19, #0x268]
0x0000000001dd1bf4: ldp        x29, x30, [sp, #0x80]
0x0000000001dd1bf8: ldp        x20, x19, [sp, #0x70]
0x0000000001dd1bfc: add        sp, sp, #0x90
0x0000000001dd1c00: ret        
0x0000000001dd1c04: adrp       x0, #0x638f000
0x0000000001dd1c08: add        x0, x0, #0x4a8
0x0000000001dd1c0c: bl         #0x428c
0x0000000001dd1c10: cbz        w0, #0x1dd1be8
0x0000000001dd1c14: bl         #0x41806c4
0x0000000001dd1c18: mov        x1, x0
0x0000000001dd1c1c: stur       xzr, [x29, #-0x28]
0x0000000001dd1c20: sturb      wzr, [x29, #-0x20]
0x0000000001dd1c24: mov        w8, #0x10b
0x0000000001dd1c28: stur       w8, [x29, #-0x1c]
0x0000000001dd1c2c: sturb      wzr, [x29, #-0x18]
0x0000000001dd1c30: movi       v0.16b, #0
0x0000000001dd1c34: stp        q0, q0, [sp, #0x30]
0x0000000001dd1c38: stp        q0, q0, [sp, #0x10]
0x0000000001dd1c3c: str        q0, [sp]
0x0000000001dd1c40: adrp       x0, #0x638f000
0x0000000001dd1c44: add        x0, x0, #0x270
0x0000000001dd1c48: adrp       x2, #0x5374000
0x0000000001dd1c4c: add        x2, x2, #0x4a7
0x0000000001dd1c50: sub        x5, x29, #0x28
0x0000000001dd1c54: mov        w3, #0x4078
0x0000000001dd1c58: mov        w4, #0x394
0x0000000001dd1c5c: mov        x6, #0x400000000
0x0000000001dd1c60: mov        x7, #0
0x0000000001dd1c64: bl         #0x1ddc4ac
0x0000000001dd1c68: adrp       x0, #0x1dd1000
0x0000000001dd1c6c: add        x0, x0, #0xcac
0x0000000001dd1c70: adrp       x1, #0x638f000
0x0000000001dd1c74: add        x1, x1, #0x270
0x0000000001dd1c78: adrp       x2, #0
0x0000000001dd1c7c: add        x2, x2, #0
0x0000000001dd1c80: bl         #0x4b984dc
0x0000000001dd1c84: adrp       x0, #0x638f000
0x0000000001dd1c88: add        x0, x0, #0x4a8
0x0000000001dd1c8c: bl         #0x43e8
0x0000000001dd1c90: b          #0x1dd1be8
0x0000000001dd1c94: mov        x19, x0
0x0000000001dd1c98: adrp       x0, #0x638f000
0x0000000001dd1c9c: add        x0, x0, #0x4a8
0x0000000001dd1ca0: bl         #0x4450
0x0000000001dd1ca4: mov        x0, x19
0x0000000001dd1ca8: bl         #0x4b97984
