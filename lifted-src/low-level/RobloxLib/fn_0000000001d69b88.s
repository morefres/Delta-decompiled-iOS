; instruction-faithful ARM64 fallback for RobloxLib::function_1d69b88
0x0000000001d69b88: sub        sp, sp, #0x90
0x0000000001d69b8c: stp        x20, x19, [sp, #0x70]
0x0000000001d69b90: stp        x29, x30, [sp, #0x80]
0x0000000001d69b94: add        x29, sp, #0x80
0x0000000001d69b98: adrp       x19, #0x637b000
0x0000000001d69b9c: ldr        x0, [x19, #0xee8]
0x0000000001d69ba0: cbnz       x0, #0x1d69bc0
0x0000000001d69ba4: adrp       x8, #0x637c000
0x0000000001d69ba8: add        x8, x8, #0x128
0x0000000001d69bac: ldarb      w8, [x8]
0x0000000001d69bb0: tbz        w8, #0, #0x1d69bd0
0x0000000001d69bb4: adrp       x0, #0x637b000
0x0000000001d69bb8: add        x0, x0, #0xef0
0x0000000001d69bbc: str        x0, [x19, #0xee8]
0x0000000001d69bc0: ldp        x29, x30, [sp, #0x80]
0x0000000001d69bc4: ldp        x20, x19, [sp, #0x70]
0x0000000001d69bc8: add        sp, sp, #0x90
0x0000000001d69bcc: ret        
0x0000000001d69bd0: adrp       x0, #0x637c000
0x0000000001d69bd4: add        x0, x0, #0x128
0x0000000001d69bd8: bl         #0x428c
0x0000000001d69bdc: cbz        w0, #0x1d69bb4
0x0000000001d69be0: bl         #0x41806c4
0x0000000001d69be4: mov        x1, x0
0x0000000001d69be8: stur       xzr, [x29, #-0x28]
0x0000000001d69bec: sturb      wzr, [x29, #-0x20]
0x0000000001d69bf0: mov        w8, #0x100
0x0000000001d69bf4: stur       w8, [x29, #-0x1c]
0x0000000001d69bf8: sturb      wzr, [x29, #-0x18]
0x0000000001d69bfc: movi       v0.16b, #0
0x0000000001d69c00: stp        q0, q0, [sp, #0x30]
0x0000000001d69c04: stp        q0, q0, [sp, #0x10]
0x0000000001d69c08: str        q0, [sp]
0x0000000001d69c0c: adrp       x0, #0x637b000
0x0000000001d69c10: add        x0, x0, #0xef0
0x0000000001d69c14: adrp       x2, #0x5372000
0x0000000001d69c18: add        x2, x2, #0xdbd
0x0000000001d69c1c: sub        x5, x29, #0x28
0x0000000001d69c20: mov        w3, #0x388d
0x0000000001d69c24: mov        w4, #0x319
0x0000000001d69c28: mov        w6, #8
0x0000000001d69c2c: mov        x7, #0
0x0000000001d69c30: bl         #0x1d69e44
0x0000000001d69c34: adrp       x0, #0x1d69000
0x0000000001d69c38: add        x0, x0, #0xc78
0x0000000001d69c3c: adrp       x1, #0x637b000
0x0000000001d69c40: add        x1, x1, #0xef0
0x0000000001d69c44: adrp       x2, #0
0x0000000001d69c48: add        x2, x2, #0
0x0000000001d69c4c: bl         #0x4b984dc
0x0000000001d69c50: adrp       x0, #0x637c000
0x0000000001d69c54: add        x0, x0, #0x128
0x0000000001d69c58: bl         #0x43e8
0x0000000001d69c5c: b          #0x1d69bb4
0x0000000001d69c60: mov        x19, x0
0x0000000001d69c64: adrp       x0, #0x637c000
0x0000000001d69c68: add        x0, x0, #0x128
0x0000000001d69c6c: bl         #0x4450
0x0000000001d69c70: mov        x0, x19
0x0000000001d69c74: bl         #0x4b97984
