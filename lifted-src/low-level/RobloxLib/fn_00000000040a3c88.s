; instruction-faithful ARM64 fallback for RobloxLib::function_40a3c88
0x00000000040a3c88: sub        sp, sp, #0x50
0x00000000040a3c8c: stp        x20, x19, [sp, #0x30]
0x00000000040a3c90: stp        x29, x30, [sp, #0x40]
0x00000000040a3c94: add        x29, sp, #0x40
0x00000000040a3c98: mov        x19, x1
0x00000000040a3c9c: mov        x20, x0
0x00000000040a3ca0: bl         #0x40b07a8
0x00000000040a3ca4: cbz        w0, #0x40a3ccc
0x00000000040a3ca8: ldrb       w8, [x19, #0x18]
0x00000000040a3cac: cmp        w8, #1
0x00000000040a3cb0: b.ne       #0x40a3cc4
0x00000000040a3cb4: str        x19, [sp, #8]
0x00000000040a3cb8: add        x0, sp, #8
0x00000000040a3cbc: bl         #0x11e44c8
0x00000000040a3cc0: strb       wzr, [x19, #0x18]
0x00000000040a3cc4: mov        w0, #1
0x00000000040a3cc8: b          #0x40a3d10
0x00000000040a3ccc: stp        xzr, xzr, [sp, #8]
0x00000000040a3cd0: str        xzr, [sp, #0x18]
0x00000000040a3cd4: mov        w8, #1
0x00000000040a3cd8: strb       w8, [sp, #0x20]
0x00000000040a3cdc: add        x1, sp, #8
0x00000000040a3ce0: mov        x0, x19
0x00000000040a3ce4: bl         #0x14fd1d4
0x00000000040a3ce8: ldrb       w8, [sp, #0x20]
0x00000000040a3cec: cmp        w8, #1
0x00000000040a3cf0: b.ne       #0x40a3d04
0x00000000040a3cf4: add        x8, sp, #8
0x00000000040a3cf8: stur       x8, [x29, #-0x18]
0x00000000040a3cfc: sub        x0, x29, #0x18
0x00000000040a3d00: bl         #0x11e44c8
0x00000000040a3d04: mov        x0, x20
0x00000000040a3d08: mov        x1, x19
0x00000000040a3d0c: bl         #0x40a3d24
0x00000000040a3d10: ldp        x29, x30, [sp, #0x40]
0x00000000040a3d14: ldp        x20, x19, [sp, #0x30]
0x00000000040a3d18: add        sp, sp, #0x50
0x00000000040a3d1c: ret        
0x00000000040a3d20: bl         #0x18bd8
