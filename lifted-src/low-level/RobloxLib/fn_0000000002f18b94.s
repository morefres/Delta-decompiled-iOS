; instruction-faithful ARM64 fallback for RobloxLib::function_2f18b94
0x0000000002f18b94: sub        sp, sp, #0xa0
0x0000000002f18b98: stp        x20, x19, [sp, #0x80]
0x0000000002f18b9c: stp        x29, x30, [sp, #0x90]
0x0000000002f18ba0: add        x29, sp, #0x90
0x0000000002f18ba4: mov        x19, x0
0x0000000002f18ba8: adrp       x8, #0x6170000
0x0000000002f18bac: add        x8, x8, #0x7f0
0x0000000002f18bb0: ldarb      w9, [x8]
0x0000000002f18bb4: adrp       x8, #0x6170000
0x0000000002f18bb8: tbz        w9, #0, #0x2f18c30
0x0000000002f18bbc: adrp       x9, #0x6170000
0x0000000002f18bc0: add        x9, x9, #0xdf8
0x0000000002f18bc4: ldrb       w9, [x9]
0x0000000002f18bc8: ldr        x1, [x8, #0x7e8]
0x0000000002f18bcc: movi       v0.16b, #0
0x0000000002f18bd0: stp        q0, q0, [sp]
0x0000000002f18bd4: mov        x8, #-1
0x0000000002f18bd8: stp        xzr, x8, [sp, #0x20]
0x0000000002f18bdc: stp        q0, q0, [sp, #0x30]
0x0000000002f18be0: str        q0, [sp, #0x50]
0x0000000002f18be4: str        wzr, [sp, #0x60]
0x0000000002f18be8: stp        xzr, xzr, [sp, #0x68]
0x0000000002f18bec: cmp        w9, #1
0x0000000002f18bf0: ccmp       x1, #0, #4, eq
0x0000000002f18bf4: b.eq       #0x2f18c0c
0x0000000002f18bf8: mov        x0, sp
0x0000000002f18bfc: mov        x2, #-1
0x0000000002f18c00: mov        x3, #0
0x0000000002f18c04: mov        w4, #0
0x0000000002f18c08: bl         #0x477d320
0x0000000002f18c0c: ldr        x0, [x19, #0x68]
0x0000000002f18c10: cbz        x0, #0x2f18c18
0x0000000002f18c14: bl         #0x2f20088
0x0000000002f18c18: mov        x0, sp
0x0000000002f18c1c: bl         #0x668b4c
0x0000000002f18c20: ldp        x29, x30, [sp, #0x90]
0x0000000002f18c24: ldp        x20, x19, [sp, #0x80]
0x0000000002f18c28: add        sp, sp, #0xa0
0x0000000002f18c2c: ret        
0x0000000002f18c30: adrp       x0, #0x6170000
0x0000000002f18c34: add        x0, x0, #0x7f0
0x0000000002f18c38: bl         #0x428c
0x0000000002f18c3c: adrp       x8, #0x6170000
0x0000000002f18c40: cbz        w0, #0x2f18bbc
0x0000000002f18c44: adrp       x8, #0x5431000
0x0000000002f18c48: add        x8, x8, #0x2d0
0x0000000002f18c4c: add        x8, x8, #0xdf, lsl #12
0x0000000002f18c50: add        x8, x8, #0x3ef
0x0000000002f18c54: str        x8, [sp]
0x0000000002f18c58: ldr        x8, [sp]
0x0000000002f18c5c: adrp       x9, #0x5431000
0x0000000002f18c60: add        x9, x9, #0x2da
0x0000000002f18c64: add        x9, x9, #0x96, lsl #12
0x0000000002f18c68: add        x9, x9, #0x637
0x0000000002f18c6c: str        x9, [sp]
0x0000000002f18c70: ldr        x9, [sp]
0x0000000002f18c74: sub        x8, x8, #0xdf, lsl #12
0x0000000002f18c78: sub        x0, x8, #0x3ef
0x0000000002f18c7c: sub        x8, x9, #0x96, lsl #12
0x0000000002f18c80: sub        x1, x8, #0x637
0x0000000002f18c84: mov        w2, #-1
0x0000000002f18c88: mov        w3, #0xff
0x0000000002f18c8c: bl         #0x477d018
0x0000000002f18c90: adrp       x20, #0x6170000
0x0000000002f18c94: str        x0, [x20, #0x7e8]
0x0000000002f18c98: adrp       x0, #0x6170000
0x0000000002f18c9c: add        x0, x0, #0x7f0
0x0000000002f18ca0: bl         #0x43e8
0x0000000002f18ca4: mov        x8, x20
0x0000000002f18ca8: b          #0x2f18bbc
0x0000000002f18cac: bl         #0x18bd8
