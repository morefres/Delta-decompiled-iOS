; instruction-faithful ARM64 fallback for RobloxLib::function_2d69b6c
0x0000000002d69b6c: sub        sp, sp, #0x40
0x0000000002d69b70: stp        x22, x21, [sp, #0x10]
0x0000000002d69b74: stp        x20, x19, [sp, #0x20]
0x0000000002d69b78: stp        x29, x30, [sp, #0x30]
0x0000000002d69b7c: add        x29, sp, #0x30
0x0000000002d69b80: str        x1, [sp, #8]
0x0000000002d69b84: ldr        x8, [x1, #0x200]
0x0000000002d69b88: cbz        x8, #0x2d69bdc
0x0000000002d69b8c: mov        x21, x3
0x0000000002d69b90: mov        x20, x0
0x0000000002d69b94: adrp       x8, #0x65f1000
0x0000000002d69b98: ldr        w0, [x8, #0xf00]
0x0000000002d69b9c: bl         #0x47e85ac
0x0000000002d69ba0: mov        x19, x0
0x0000000002d69ba4: movi       d0, #0x000000ffffffff
0x0000000002d69ba8: str        d0, [sp]
0x0000000002d69bac: add        x0, x20, #0x2d8
0x0000000002d69bb0: add        x1, sp, #8
0x0000000002d69bb4: add        x2, sp, #8
0x0000000002d69bb8: mov        x3, sp
0x0000000002d69bbc: bl         #0x2d717b0
0x0000000002d69bc0: add        x0, x0, #0x18
0x0000000002d69bc4: add        x1, x21, #0xb8
0x0000000002d69bc8: bl         #0xa45f20
0x0000000002d69bcc: mov        w8, #1
0x0000000002d69bd0: strb       w8, [x20, #0x364]
0x0000000002d69bd4: mov        x0, x19
0x0000000002d69bd8: bl         #0x47e85ac
0x0000000002d69bdc: ldp        x29, x30, [sp, #0x30]
0x0000000002d69be0: ldp        x20, x19, [sp, #0x20]
0x0000000002d69be4: ldp        x22, x21, [sp, #0x10]
0x0000000002d69be8: add        sp, sp, #0x40
0x0000000002d69bec: ret        
0x0000000002d69bf0: bl         #0x18bd8
0x0000000002d69bf4: b          #0x2d69bf8
0x0000000002d69bf8: mov        x20, x0
0x0000000002d69bfc: mov        x0, x19
0x0000000002d69c00: bl         #0x47e85ac
0x0000000002d69c04: mov        x0, x20
0x0000000002d69c08: bl         #0x4b97984
0x0000000002d69c0c: bl         #0x18bd8
