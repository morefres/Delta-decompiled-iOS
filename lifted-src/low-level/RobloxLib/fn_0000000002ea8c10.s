; instruction-faithful ARM64 fallback for RobloxLib::function_2ea8c10
0x0000000002ea8c10: sub        sp, sp, #0x50
0x0000000002ea8c14: stp        d9, d8, [sp, #0x10]
0x0000000002ea8c18: stp        x22, x21, [sp, #0x20]
0x0000000002ea8c1c: stp        x20, x19, [sp, #0x30]
0x0000000002ea8c20: stp        x29, x30, [sp, #0x40]
0x0000000002ea8c24: add        x29, sp, #0x40
0x0000000002ea8c28: fmov       s8, s0
0x0000000002ea8c2c: mov        x20, x0
0x0000000002ea8c30: str        s0, [sp, #0xc]
0x0000000002ea8c34: adrp       x8, #0x6199000
0x0000000002ea8c38: add        x8, x8, #0xb00
0x0000000002ea8c3c: ldr        x8, [x8]
0x0000000002ea8c40: sub        x19, x0, #0xd8
0x0000000002ea8c44: mov        x0, x19
0x0000000002ea8c48: blr        x8
0x0000000002ea8c4c: fmov       s0, s8
0x0000000002ea8c50: bl         #0x46aeec0
0x0000000002ea8c54: tbnz       w0, #0, #0x2ea8cfc
0x0000000002ea8c58: mov        x21, x20
0x0000000002ea8c5c: ldr        s0, [x21, #0xc]!
0x0000000002ea8c60: fcmp       s0, s8
0x0000000002ea8c64: b.eq       #0x2ea8cfc
0x0000000002ea8c68: adrp       x8, #0x6199000
0x0000000002ea8c6c: add        x8, x8, #0x510
0x0000000002ea8c70: ldrb       w8, [x8]
0x0000000002ea8c74: cmp        w8, #1
0x0000000002ea8c78: b.ne       #0x2ea8cd8
0x0000000002ea8c7c: adrp       x8, #0x65ee000
0x0000000002ea8c80: add        x8, x8, #0xb00
0x0000000002ea8c84: ldrb       w8, [x8]
0x0000000002ea8c88: tbnz       w8, #0, #0x2ea8c9c
0x0000000002ea8c8c: bl         #0x646b70
0x0000000002ea8c90: tbnz       w0, #0, #0x2ea8c9c
0x0000000002ea8c94: bl         #0x646df0
0x0000000002ea8c98: cbz        w0, #0x2ea8cd8
0x0000000002ea8c9c: adrp       x1, #0x6446000
0x0000000002ea8ca0: add        x1, x1, #0x3b0
0x0000000002ea8ca4: mov        x0, x19
0x0000000002ea8ca8: mov        w2, #1
0x0000000002ea8cac: bl         #0x4b4f320
0x0000000002ea8cb0: mov        x0, x19
0x0000000002ea8cb4: bl         #0x418c6d4
0x0000000002ea8cb8: cbz        x0, #0x2ea8cd8
0x0000000002ea8cbc: adrp       x2, #0x6446000
0x0000000002ea8cc0: add        x2, x2, #0x3b0
0x0000000002ea8cc4: add        x4, sp, #0xc
0x0000000002ea8cc8: mov        x1, x19
0x0000000002ea8ccc: mov        x3, x21
0x0000000002ea8cd0: bl         #0x24d7c4c
0x0000000002ea8cd4: ldr        s8, [sp, #0xc]
0x0000000002ea8cd8: str        s8, [x20, #0xc]
0x0000000002ea8cdc: ldr        x8, [x20]
0x0000000002ea8ce0: ldr        x8, [x8, #8]
0x0000000002ea8ce4: mov        x0, x20
0x0000000002ea8ce8: blr        x8
0x0000000002ea8cec: adrp       x1, #0x6446000
0x0000000002ea8cf0: add        x1, x1, #0x3b0
0x0000000002ea8cf4: mov        x0, x19
0x0000000002ea8cf8: bl         #0x4197e7c
0x0000000002ea8cfc: ldp        x29, x30, [sp, #0x40]
0x0000000002ea8d00: ldp        x20, x19, [sp, #0x30]
0x0000000002ea8d04: ldp        x22, x21, [sp, #0x20]
0x0000000002ea8d08: ldp        d9, d8, [sp, #0x10]
0x0000000002ea8d0c: add        sp, sp, #0x50
0x0000000002ea8d10: ret        
