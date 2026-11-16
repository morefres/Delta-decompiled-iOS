; instruction-faithful ARM64 fallback for RobloxLib::function_2ab9bcc
0x0000000002ab9bcc: sub        sp, sp, #0x40
0x0000000002ab9bd0: stp        d9, d8, [sp, #0x10]
0x0000000002ab9bd4: stp        x20, x19, [sp, #0x20]
0x0000000002ab9bd8: stp        x29, x30, [sp, #0x30]
0x0000000002ab9bdc: add        x29, sp, #0x30
0x0000000002ab9be0: fmov       s8, s0
0x0000000002ab9be4: mov        x20, x0
0x0000000002ab9be8: adrp       x8, #0x6199000
0x0000000002ab9bec: add        x8, x8, #0xb00
0x0000000002ab9bf0: ldr        x8, [x8]
0x0000000002ab9bf4: sub        x19, x0, #0xa0
0x0000000002ab9bf8: mov        x0, x19
0x0000000002ab9bfc: blr        x8
0x0000000002ab9c00: fcmp       s8, #0.0
0x0000000002ab9c04: fmov       s0, wzr
0x0000000002ab9c08: fcsel      s0, s0, s8, mi
0x0000000002ab9c0c: fmov       s1, #1.00000000
0x0000000002ab9c10: fcmp       s0, s1
0x0000000002ab9c14: fcsel      s8, s1, s0, gt
0x0000000002ab9c18: str        s8, [sp, #0xc]
0x0000000002ab9c1c: ldr        s0, [x20, #0x38]!
0x0000000002ab9c20: fcmp       s0, s8
0x0000000002ab9c24: b.eq       #0x2ab9cb4
0x0000000002ab9c28: adrp       x8, #0x6199000
0x0000000002ab9c2c: add        x8, x8, #0x510
0x0000000002ab9c30: ldrb       w8, [x8]
0x0000000002ab9c34: cmp        w8, #1
0x0000000002ab9c38: b.ne       #0x2ab9ca0
0x0000000002ab9c3c: adrp       x8, #0x65ee000
0x0000000002ab9c40: add        x8, x8, #0xb00
0x0000000002ab9c44: ldrb       w8, [x8]
0x0000000002ab9c48: tbnz       w8, #0, #0x2ab9c5c
0x0000000002ab9c4c: bl         #0x646b70
0x0000000002ab9c50: tbnz       w0, #0, #0x2ab9c5c
0x0000000002ab9c54: bl         #0x646df0
0x0000000002ab9c58: cbz        w0, #0x2ab9ca0
0x0000000002ab9c5c: ldr        x8, [x19]
0x0000000002ab9c60: ldr        x8, [x8, #0x98]
0x0000000002ab9c64: adrp       x1, #0x641b000
0x0000000002ab9c68: add        x1, x1, #0xda0
0x0000000002ab9c6c: mov        x0, x19
0x0000000002ab9c70: mov        w2, #1
0x0000000002ab9c74: blr        x8
0x0000000002ab9c78: mov        x0, x19
0x0000000002ab9c7c: bl         #0x418c6d4
0x0000000002ab9c80: cbz        x0, #0x2ab9ca0
0x0000000002ab9c84: adrp       x2, #0x641b000
0x0000000002ab9c88: add        x2, x2, #0xda0
0x0000000002ab9c8c: add        x4, sp, #0xc
0x0000000002ab9c90: mov        x1, x19
0x0000000002ab9c94: mov        x3, x20
0x0000000002ab9c98: bl         #0x24d7c4c
0x0000000002ab9c9c: ldr        s8, [sp, #0xc]
0x0000000002ab9ca0: str        s8, [x20]
0x0000000002ab9ca4: adrp       x1, #0x641b000
0x0000000002ab9ca8: add        x1, x1, #0xda0
0x0000000002ab9cac: mov        x0, x19
0x0000000002ab9cb0: bl         #0x4197e7c
0x0000000002ab9cb4: ldp        x29, x30, [sp, #0x30]
0x0000000002ab9cb8: ldp        x20, x19, [sp, #0x20]
0x0000000002ab9cbc: ldp        d9, d8, [sp, #0x10]
0x0000000002ab9cc0: add        sp, sp, #0x40
0x0000000002ab9cc4: ret        
