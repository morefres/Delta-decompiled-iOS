; instruction-faithful ARM64 fallback for RobloxLib::function_2ea2bc0
0x0000000002ea2bc0: sub        sp, sp, #0x40
0x0000000002ea2bc4: stp        d9, d8, [sp, #0x10]
0x0000000002ea2bc8: stp        x20, x19, [sp, #0x20]
0x0000000002ea2bcc: stp        x29, x30, [sp, #0x30]
0x0000000002ea2bd0: add        x29, sp, #0x30
0x0000000002ea2bd4: fmov       s8, s0
0x0000000002ea2bd8: mov        x20, x0
0x0000000002ea2bdc: adrp       x8, #0x6199000
0x0000000002ea2be0: add        x8, x8, #0xb00
0x0000000002ea2be4: ldr        x8, [x8]
0x0000000002ea2be8: sub        x19, x0, #0x118
0x0000000002ea2bec: mov        x0, x19
0x0000000002ea2bf0: blr        x8
0x0000000002ea2bf4: fmov       s0, s8
0x0000000002ea2bf8: bl         #0x46aeec0
0x0000000002ea2bfc: tbnz       w0, #0, #0x2ea2cac
0x0000000002ea2c00: fcmp       s8, #0.0
0x0000000002ea2c04: fmov       s0, wzr
0x0000000002ea2c08: fcsel      s0, s0, s8, mi
0x0000000002ea2c0c: fmov       s1, #3.00000000
0x0000000002ea2c10: fcmp       s0, s1
0x0000000002ea2c14: fcsel      s8, s1, s0, gt
0x0000000002ea2c18: str        s8, [sp, #0xc]
0x0000000002ea2c1c: ldr        s0, [x20, #0x18]!
0x0000000002ea2c20: fcmp       s0, s8
0x0000000002ea2c24: b.eq       #0x2ea2cac
0x0000000002ea2c28: adrp       x8, #0x6199000
0x0000000002ea2c2c: add        x8, x8, #0x510
0x0000000002ea2c30: ldrb       w8, [x8]
0x0000000002ea2c34: cmp        w8, #1
0x0000000002ea2c38: b.ne       #0x2ea2c98
0x0000000002ea2c3c: adrp       x8, #0x65ee000
0x0000000002ea2c40: add        x8, x8, #0xb00
0x0000000002ea2c44: ldrb       w8, [x8]
0x0000000002ea2c48: tbnz       w8, #0, #0x2ea2c5c
0x0000000002ea2c4c: bl         #0x646b70
0x0000000002ea2c50: tbnz       w0, #0, #0x2ea2c5c
0x0000000002ea2c54: bl         #0x646df0
0x0000000002ea2c58: cbz        w0, #0x2ea2c98
0x0000000002ea2c5c: adrp       x1, #0x6445000
0x0000000002ea2c60: add        x1, x1, #0x940
0x0000000002ea2c64: mov        x0, x19
0x0000000002ea2c68: mov        w2, #1
0x0000000002ea2c6c: bl         #0x4b4f320
0x0000000002ea2c70: mov        x0, x19
0x0000000002ea2c74: bl         #0x418c6d4
0x0000000002ea2c78: cbz        x0, #0x2ea2c98
0x0000000002ea2c7c: adrp       x2, #0x6445000
0x0000000002ea2c80: add        x2, x2, #0x940
0x0000000002ea2c84: add        x4, sp, #0xc
0x0000000002ea2c88: mov        x1, x19
0x0000000002ea2c8c: mov        x3, x20
0x0000000002ea2c90: bl         #0x24d7c4c
0x0000000002ea2c94: ldr        s8, [sp, #0xc]
0x0000000002ea2c98: str        s8, [x20]
0x0000000002ea2c9c: adrp       x1, #0x6445000
0x0000000002ea2ca0: add        x1, x1, #0x940
0x0000000002ea2ca4: mov        x0, x19
0x0000000002ea2ca8: bl         #0x4197e7c
0x0000000002ea2cac: ldp        x29, x30, [sp, #0x30]
0x0000000002ea2cb0: ldp        x20, x19, [sp, #0x20]
0x0000000002ea2cb4: ldp        d9, d8, [sp, #0x10]
0x0000000002ea2cb8: add        sp, sp, #0x40
0x0000000002ea2cbc: ret        
