; instruction-faithful ARM64 fallback for RobloxLib::function_2eb4c34
0x0000000002eb4c34: sub        sp, sp, #0x50
0x0000000002eb4c38: stp        d9, d8, [sp, #0x10]
0x0000000002eb4c3c: stp        x22, x21, [sp, #0x20]
0x0000000002eb4c40: stp        x20, x19, [sp, #0x30]
0x0000000002eb4c44: stp        x29, x30, [sp, #0x40]
0x0000000002eb4c48: add        x29, sp, #0x40
0x0000000002eb4c4c: fmov       s8, s0
0x0000000002eb4c50: mov        x20, x0
0x0000000002eb4c54: adrp       x8, #0x6199000
0x0000000002eb4c58: add        x8, x8, #0xb00
0x0000000002eb4c5c: ldr        x8, [x8]
0x0000000002eb4c60: sub        x19, x0, #0x98
0x0000000002eb4c64: mov        x0, x19
0x0000000002eb4c68: blr        x8
0x0000000002eb4c6c: fmov       s0, s8
0x0000000002eb4c70: bl         #0x46aeec0
0x0000000002eb4c74: tbnz       w0, #0, #0x2eb4d3c
0x0000000002eb4c78: fcmp       s8, #0.0
0x0000000002eb4c7c: fmov       s0, wzr
0x0000000002eb4c80: fcsel      s0, s0, s8, mi
0x0000000002eb4c84: mov        w8, #0x7f7fffff
0x0000000002eb4c88: fmov       s1, w8
0x0000000002eb4c8c: fcmp       s0, s1
0x0000000002eb4c90: fcsel      s8, s1, s0, gt
0x0000000002eb4c94: str        s8, [sp, #0xc]
0x0000000002eb4c98: mov        x21, x20
0x0000000002eb4c9c: ldr        s0, [x21, #0x68]!
0x0000000002eb4ca0: fcmp       s0, s8
0x0000000002eb4ca4: b.eq       #0x2eb4d3c
0x0000000002eb4ca8: adrp       x8, #0x6199000
0x0000000002eb4cac: add        x8, x8, #0x510
0x0000000002eb4cb0: ldrb       w8, [x8]
0x0000000002eb4cb4: cmp        w8, #1
0x0000000002eb4cb8: b.ne       #0x2eb4d18
0x0000000002eb4cbc: adrp       x8, #0x65ee000
0x0000000002eb4cc0: add        x8, x8, #0xb00
0x0000000002eb4cc4: ldrb       w8, [x8]
0x0000000002eb4cc8: tbnz       w8, #0, #0x2eb4cdc
0x0000000002eb4ccc: bl         #0x646b70
0x0000000002eb4cd0: tbnz       w0, #0, #0x2eb4cdc
0x0000000002eb4cd4: bl         #0x646df0
0x0000000002eb4cd8: cbz        w0, #0x2eb4d18
0x0000000002eb4cdc: adrp       x1, #0x644a000
0x0000000002eb4ce0: add        x1, x1, #0xaf8
0x0000000002eb4ce4: mov        x0, x19
0x0000000002eb4ce8: mov        w2, #1
0x0000000002eb4cec: bl         #0x4b4f320
0x0000000002eb4cf0: mov        x0, x19
0x0000000002eb4cf4: bl         #0x418c6d4
0x0000000002eb4cf8: cbz        x0, #0x2eb4d18
0x0000000002eb4cfc: adrp       x2, #0x644a000
0x0000000002eb4d00: add        x2, x2, #0xaf8
0x0000000002eb4d04: add        x4, sp, #0xc
0x0000000002eb4d08: mov        x1, x19
0x0000000002eb4d0c: mov        x3, x21
0x0000000002eb4d10: bl         #0x24d7c4c
0x0000000002eb4d14: ldr        s8, [sp, #0xc]
0x0000000002eb4d18: str        s8, [x20, #0x68]
0x0000000002eb4d1c: ldr        x8, [x20]
0x0000000002eb4d20: ldr        x8, [x8, #0x70]
0x0000000002eb4d24: mov        x0, x20
0x0000000002eb4d28: blr        x8
0x0000000002eb4d2c: adrp       x1, #0x644a000
0x0000000002eb4d30: add        x1, x1, #0xaf8
0x0000000002eb4d34: mov        x0, x19
0x0000000002eb4d38: bl         #0x4197e7c
0x0000000002eb4d3c: ldp        x29, x30, [sp, #0x40]
0x0000000002eb4d40: ldp        x20, x19, [sp, #0x30]
0x0000000002eb4d44: ldp        x22, x21, [sp, #0x20]
0x0000000002eb4d48: ldp        d9, d8, [sp, #0x10]
0x0000000002eb4d4c: add        sp, sp, #0x50
0x0000000002eb4d50: ret        
