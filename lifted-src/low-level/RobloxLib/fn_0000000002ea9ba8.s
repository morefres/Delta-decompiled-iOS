; instruction-faithful ARM64 fallback for RobloxLib::function_2ea9ba8
0x0000000002ea9ba8: sub        sp, sp, #0x50
0x0000000002ea9bac: stp        d9, d8, [sp, #0x10]
0x0000000002ea9bb0: stp        x22, x21, [sp, #0x20]
0x0000000002ea9bb4: stp        x20, x19, [sp, #0x30]
0x0000000002ea9bb8: stp        x29, x30, [sp, #0x40]
0x0000000002ea9bbc: add        x29, sp, #0x40
0x0000000002ea9bc0: fmov       s8, s0
0x0000000002ea9bc4: mov        x20, x0
0x0000000002ea9bc8: str        s0, [sp, #0xc]
0x0000000002ea9bcc: adrp       x8, #0x6199000
0x0000000002ea9bd0: add        x8, x8, #0xb00
0x0000000002ea9bd4: ldr        x8, [x8]
0x0000000002ea9bd8: sub        x19, x0, #0xd8
0x0000000002ea9bdc: mov        x0, x19
0x0000000002ea9be0: blr        x8
0x0000000002ea9be4: fmov       s0, s8
0x0000000002ea9be8: bl         #0x46aeec0
0x0000000002ea9bec: tbnz       w0, #0, #0x2ea9c94
0x0000000002ea9bf0: mov        x21, x20
0x0000000002ea9bf4: ldr        s0, [x21, #0x18]!
0x0000000002ea9bf8: fcmp       s0, s8
0x0000000002ea9bfc: b.eq       #0x2ea9c94
0x0000000002ea9c00: adrp       x8, #0x6199000
0x0000000002ea9c04: add        x8, x8, #0x510
0x0000000002ea9c08: ldrb       w8, [x8]
0x0000000002ea9c0c: cmp        w8, #1
0x0000000002ea9c10: b.ne       #0x2ea9c70
0x0000000002ea9c14: adrp       x8, #0x65ee000
0x0000000002ea9c18: add        x8, x8, #0xb00
0x0000000002ea9c1c: ldrb       w8, [x8]
0x0000000002ea9c20: tbnz       w8, #0, #0x2ea9c34
0x0000000002ea9c24: bl         #0x646b70
0x0000000002ea9c28: tbnz       w0, #0, #0x2ea9c34
0x0000000002ea9c2c: bl         #0x646df0
0x0000000002ea9c30: cbz        w0, #0x2ea9c70
0x0000000002ea9c34: adrp       x1, #0x6446000
0x0000000002ea9c38: add        x1, x1, #0x7a8
0x0000000002ea9c3c: mov        x0, x19
0x0000000002ea9c40: mov        w2, #1
0x0000000002ea9c44: bl         #0x4b4f320
0x0000000002ea9c48: mov        x0, x19
0x0000000002ea9c4c: bl         #0x418c6d4
0x0000000002ea9c50: cbz        x0, #0x2ea9c70
0x0000000002ea9c54: adrp       x2, #0x6446000
0x0000000002ea9c58: add        x2, x2, #0x7a8
0x0000000002ea9c5c: add        x4, sp, #0xc
0x0000000002ea9c60: mov        x1, x19
0x0000000002ea9c64: mov        x3, x21
0x0000000002ea9c68: bl         #0x24d7c4c
0x0000000002ea9c6c: ldr        s8, [sp, #0xc]
0x0000000002ea9c70: str        s8, [x20, #0x18]
0x0000000002ea9c74: ldr        x8, [x20]
0x0000000002ea9c78: ldr        x8, [x8]
0x0000000002ea9c7c: mov        x0, x20
0x0000000002ea9c80: blr        x8
0x0000000002ea9c84: adrp       x1, #0x6446000
0x0000000002ea9c88: add        x1, x1, #0x7a8
0x0000000002ea9c8c: mov        x0, x19
0x0000000002ea9c90: bl         #0x4197e7c
0x0000000002ea9c94: ldp        x29, x30, [sp, #0x40]
0x0000000002ea9c98: ldp        x20, x19, [sp, #0x30]
0x0000000002ea9c9c: ldp        x22, x21, [sp, #0x20]
0x0000000002ea9ca0: ldp        d9, d8, [sp, #0x10]
0x0000000002ea9ca4: add        sp, sp, #0x50
0x0000000002ea9ca8: ret        
