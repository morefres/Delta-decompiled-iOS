; instruction-faithful ARM64 fallback for RobloxLib::function_1e58bf8
0x0000000001e58bf8: sub        sp, sp, #0x40
0x0000000001e58bfc: stp        d9, d8, [sp, #0x10]
0x0000000001e58c00: stp        x20, x19, [sp, #0x20]
0x0000000001e58c04: stp        x29, x30, [sp, #0x30]
0x0000000001e58c08: add        x29, sp, #0x30
0x0000000001e58c0c: fmov       s8, s0
0x0000000001e58c10: mov        x20, x0
0x0000000001e58c14: adrp       x8, #0x6199000
0x0000000001e58c18: add        x8, x8, #0xb00
0x0000000001e58c1c: ldr        x8, [x8]
0x0000000001e58c20: sub        x19, x0, #0x98
0x0000000001e58c24: mov        x0, x19
0x0000000001e58c28: blr        x8
0x0000000001e58c2c: fmov       s0, s8
0x0000000001e58c30: bl         #0x46aeec0
0x0000000001e58c34: tbnz       w0, #0, #0x1e58cf0
0x0000000001e58c38: adrp       x8, #0x4bce000
0x0000000001e58c3c: ldr        s0, [x8, #0x9b0]
0x0000000001e58c40: fcmp       s8, s0
0x0000000001e58c44: fcsel      s0, s0, s8, mi
0x0000000001e58c48: fmov       s1, #1.00000000
0x0000000001e58c4c: fcmp       s0, s1
0x0000000001e58c50: fcsel      s8, s1, s0, gt
0x0000000001e58c54: str        s8, [sp, #0xc]
0x0000000001e58c58: ldr        s0, [x20, #0x1c]!
0x0000000001e58c5c: fcmp       s0, s8
0x0000000001e58c60: b.eq       #0x1e58cf0
0x0000000001e58c64: adrp       x8, #0x6199000
0x0000000001e58c68: add        x8, x8, #0x510
0x0000000001e58c6c: ldrb       w8, [x8]
0x0000000001e58c70: cmp        w8, #1
0x0000000001e58c74: b.ne       #0x1e58cdc
0x0000000001e58c78: adrp       x8, #0x65ee000
0x0000000001e58c7c: add        x8, x8, #0xb00
0x0000000001e58c80: ldrb       w8, [x8]
0x0000000001e58c84: tbnz       w8, #0, #0x1e58c98
0x0000000001e58c88: bl         #0x646b70
0x0000000001e58c8c: tbnz       w0, #0, #0x1e58c98
0x0000000001e58c90: bl         #0x646df0
0x0000000001e58c94: cbz        w0, #0x1e58cdc
0x0000000001e58c98: ldr        x8, [x19]
0x0000000001e58c9c: ldr        x8, [x8, #0x98]
0x0000000001e58ca0: adrp       x1, #0x63a4000
0x0000000001e58ca4: add        x1, x1, #0x128
0x0000000001e58ca8: mov        x0, x19
0x0000000001e58cac: mov        w2, #1
0x0000000001e58cb0: blr        x8
0x0000000001e58cb4: mov        x0, x19
0x0000000001e58cb8: bl         #0x418c6d4
0x0000000001e58cbc: cbz        x0, #0x1e58cdc
0x0000000001e58cc0: adrp       x2, #0x63a4000
0x0000000001e58cc4: add        x2, x2, #0x128
0x0000000001e58cc8: add        x4, sp, #0xc
0x0000000001e58ccc: mov        x1, x19
0x0000000001e58cd0: mov        x3, x20
0x0000000001e58cd4: bl         #0x24d7c4c
0x0000000001e58cd8: ldr        s8, [sp, #0xc]
0x0000000001e58cdc: str        s8, [x20]
0x0000000001e58ce0: adrp       x1, #0x63a4000
0x0000000001e58ce4: add        x1, x1, #0x128
0x0000000001e58ce8: mov        x0, x19
0x0000000001e58cec: bl         #0x4197e7c
0x0000000001e58cf0: ldp        x29, x30, [sp, #0x30]
0x0000000001e58cf4: ldp        x20, x19, [sp, #0x20]
0x0000000001e58cf8: ldp        d9, d8, [sp, #0x10]
0x0000000001e58cfc: add        sp, sp, #0x40
0x0000000001e58d00: ret        
