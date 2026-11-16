; instruction-faithful ARM64 fallback for RobloxLib::function_1c21bc8
0x0000000001c21bc8: sub        sp, sp, #0x40
0x0000000001c21bcc: stp        x20, x19, [sp, #0x20]
0x0000000001c21bd0: stp        x29, x30, [sp, #0x30]
0x0000000001c21bd4: add        x29, sp, #0x30
0x0000000001c21bd8: mov        x19, x8
0x0000000001c21bdc: bl         #0x419fa68
0x0000000001c21be0: ldp        x9, x8, [x0]
0x0000000001c21be4: stp        x9, x8, [sp, #0x10]
0x0000000001c21be8: cbz        x8, #0x1c21c00
0x0000000001c21bec: add        x8, x8, #8
0x0000000001c21bf0: ldxr       x9, [x8]
0x0000000001c21bf4: add        x9, x9, #1
0x0000000001c21bf8: stxr       w10, x9, [x8]
0x0000000001c21bfc: cbnz       w10, #0x1c21bf0
0x0000000001c21c00: add        x0, sp, #0x10
0x0000000001c21c04: mov        x8, x19
0x0000000001c21c08: bl         #0x1c21ca4
0x0000000001c21c0c: ldr        x8, [x19]
0x0000000001c21c10: cbz        x8, #0x1c21c5c
0x0000000001c21c14: ldr        x19, [sp, #0x18]
0x0000000001c21c18: cbz        x19, #0x1c21c4c
0x0000000001c21c1c: add        x8, x19, #8
0x0000000001c21c20: ldaxr      x9, [x8]
0x0000000001c21c24: sub        x10, x9, #1
0x0000000001c21c28: stlxr      w11, x10, [x8]
0x0000000001c21c2c: cbnz       w11, #0x1c21c20
0x0000000001c21c30: cbnz       x9, #0x1c21c4c
0x0000000001c21c34: ldr        x8, [x19]
0x0000000001c21c38: ldr        x8, [x8, #0x10]
0x0000000001c21c3c: mov        x0, x19
0x0000000001c21c40: blr        x8
0x0000000001c21c44: mov        x0, x19
0x0000000001c21c48: bl         #0x4b9808c
0x0000000001c21c4c: ldp        x29, x30, [sp, #0x30]
0x0000000001c21c50: ldp        x20, x19, [sp, #0x20]
0x0000000001c21c54: add        sp, sp, #0x40
0x0000000001c21c58: ret        
0x0000000001c21c5c: mov        x0, x19
0x0000000001c21c60: bl         #0x1df28
0x0000000001c21c64: bl         #0x1b8d4f8
0x0000000001c21c68: ldr        x8, [x0, #8]
0x0000000001c21c6c: ldrsb      w9, [x8, #0x17]
0x0000000001c21c70: tbz        w9, #0x1f, #0x1c21c78
0x0000000001c21c74: ldr        x8, [x8]
0x0000000001c21c78: mov        w9, #2
0x0000000001c21c7c: stp        x9, x8, [sp]
0x0000000001c21c80: adrp       x0, #0x520f000
0x0000000001c21c84: add        x0, x0, #0x191
0x0000000001c21c88: bl         #0x47ee168
0x0000000001c21c8c: brk        #1
0x0000000001c21c90: mov        x19, x0
0x0000000001c21c94: add        x0, sp, #0x10
0x0000000001c21c98: bl         #0x1df28
0x0000000001c21c9c: mov        x0, x19
0x0000000001c21ca0: bl         #0x4b97984
