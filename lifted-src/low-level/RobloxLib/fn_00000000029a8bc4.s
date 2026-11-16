; instruction-faithful ARM64 fallback for RobloxLib::function_29a8bc4
0x00000000029a8bc4: sub        sp, sp, #0x50
0x00000000029a8bc8: stp        d9, d8, [sp, #0x10]
0x00000000029a8bcc: stp        x22, x21, [sp, #0x20]
0x00000000029a8bd0: stp        x20, x19, [sp, #0x30]
0x00000000029a8bd4: stp        x29, x30, [sp, #0x40]
0x00000000029a8bd8: add        x29, sp, #0x40
0x00000000029a8bdc: fmov       s8, s1
0x00000000029a8be0: fmov       s9, s0
0x00000000029a8be4: mov        x19, x0
0x00000000029a8be8: stp        s0, s1, [sp, #8]
0x00000000029a8bec: adrp       x8, #0x6199000
0x00000000029a8bf0: add        x8, x8, #0xb00
0x00000000029a8bf4: ldr        x8, [x8]
0x00000000029a8bf8: sub        x20, x0, #0xb8
0x00000000029a8bfc: mov        x0, x20
0x00000000029a8c00: blr        x8
0x00000000029a8c04: adrp       x8, #0x6199000
0x00000000029a8c08: add        x8, x8, #0x510
0x00000000029a8c0c: ldrb       w8, [x8]
0x00000000029a8c10: cmp        w8, #1
0x00000000029a8c14: b.ne       #0x29a8c94
0x00000000029a8c18: adrp       x8, #0x65ee000
0x00000000029a8c1c: add        x8, x8, #0xb00
0x00000000029a8c20: ldrb       w8, [x8]
0x00000000029a8c24: tbnz       w8, #0, #0x29a8c38
0x00000000029a8c28: bl         #0x646b70
0x00000000029a8c2c: tbnz       w0, #0, #0x29a8c38
0x00000000029a8c30: bl         #0x646df0
0x00000000029a8c34: cbz        w0, #0x29a8c94
0x00000000029a8c38: mov        x21, x19
0x00000000029a8c3c: ldr        s0, [x21, #0x3c]!
0x00000000029a8c40: fcmp       s0, s9
0x00000000029a8c44: b.ne       #0x29a8c54
0x00000000029a8c48: ldr        s0, [x19, #0x40]
0x00000000029a8c4c: fcmp       s0, s8
0x00000000029a8c50: b.eq       #0x29a8c94
0x00000000029a8c54: ldr        x8, [x20]
0x00000000029a8c58: ldr        x8, [x8, #0x98]
0x00000000029a8c5c: adrp       x1, #0x63f7000
0x00000000029a8c60: add        x1, x1, #0x940
0x00000000029a8c64: mov        x0, x20
0x00000000029a8c68: mov        w2, #1
0x00000000029a8c6c: blr        x8
0x00000000029a8c70: mov        x0, x20
0x00000000029a8c74: bl         #0x418c6d4
0x00000000029a8c78: cbz        x0, #0x29a8c94
0x00000000029a8c7c: adrp       x2, #0x63f7000
0x00000000029a8c80: add        x2, x2, #0x940
0x00000000029a8c84: add        x4, sp, #8
0x00000000029a8c88: mov        x1, x20
0x00000000029a8c8c: mov        x3, x21
0x00000000029a8c90: bl         #0x24d9530
0x00000000029a8c94: ldr        x8, [sp, #8]
0x00000000029a8c98: stur       x8, [x19, #0x3c]
0x00000000029a8c9c: ldp        x29, x30, [sp, #0x40]
0x00000000029a8ca0: ldp        x20, x19, [sp, #0x30]
0x00000000029a8ca4: ldp        x22, x21, [sp, #0x20]
0x00000000029a8ca8: ldp        d9, d8, [sp, #0x10]
0x00000000029a8cac: add        sp, sp, #0x50
0x00000000029a8cb0: ret        
0x00000000029a8cb4: sub        sp, sp, #0x50
0x00000000029a8cb8: stp        d9, d8, [sp, #0x10]
0x00000000029a8cbc: stp        x22, x21, [sp, #0x20]
0x00000000029a8cc0: stp        x20, x19, [sp, #0x30]
0x00000000029a8cc4: stp        x29, x30, [sp, #0x40]
0x00000000029a8cc8: add        x29, sp, #0x40
0x00000000029a8ccc: mov        x20, x1
0x00000000029a8cd0: mov        x19, x0
0x00000000029a8cd4: adrp       x8, #0x6199000
0x00000000029a8cd8: add        x8, x8, #0xb00
0x00000000029a8cdc: ldr        x8, [x8]
0x00000000029a8ce0: sub        x21, x0, #0xb8
0x00000000029a8ce4: mov        x0, x21
0x00000000029a8ce8: blr        x8
0x00000000029a8cec: adrp       x8, #0x6199000
0x00000000029a8cf0: add        x8, x8, #0x510
0x00000000029a8cf4: ldrb       w8, [x8]
0x00000000029a8cf8: cmp        w8, #1
0x00000000029a8cfc: b.ne       #0x29a8da0
0x00000000029a8d00: adrp       x8, #0x65ee000
0x00000000029a8d04: add        x8, x8, #0xb00
0x00000000029a8d08: ldrb       w8, [x8]
0x00000000029a8d0c: tbnz       w8, #0, #0x29a8d20
0x00000000029a8d10: bl         #0x646b70
0x00000000029a8d14: tbnz       w0, #0, #0x29a8d20
0x00000000029a8d18: bl         #0x646df0
0x00000000029a8d1c: cbz        w0, #0x29a8da0
0x00000000029a8d20: add        x0, x19, #0x18
0x00000000029a8d24: bl         #0xd4e734
0x00000000029a8d28: fmov       s8, s0
0x00000000029a8d2c: str        s0, [sp, #0xc]
0x00000000029a8d30: mov        x0, x20
0x00000000029a8d34: bl         #0xd4e734
0x00000000029a8d38: str        s0, [sp, #8]
0x00000000029a8d3c: fcmp       s8, s0
0x00000000029a8d40: b.eq       #0x29a8da0
0x00000000029a8d44: ldr        x8, [x21]
0x00000000029a8d48: ldr        x8, [x8, #0x98]
0x00000000029a8d4c: adrp       x1, #0x63f7000
0x00000000029a8d50: add        x1, x1, #0xa08
0x00000000029a8d54: mov        x0, x21
0x00000000029a8d58: mov        w2, #1
0x00000000029a8d5c: blr        x8
0x00000000029a8d60: mov        x0, x21
0x00000000029a8d64: bl         #0x418c6d4
0x00000000029a8d68: cbz        x0, #0x29a8da0
0x00000000029a8d6c: ldrb       w8, [x0, #0x10]
0x00000000029a8d70: adrp       x2, #0x63f7000
0x00000000029a8d74: add        x2, x2, #0xa08
0x00000000029a8d78: cmp        w8, #1
0x00000000029a8d7c: b.ne       #0x29a8d90
0x00000000029a8d80: add        x3, sp, #0xc
0x00000000029a8d84: add        x4, sp, #8
0x00000000029a8d88: mov        x1, x21
0x00000000029a8d8c: b          #0x29a8d9c
0x00000000029a8d90: add        x4, sp, #8
0x00000000029a8d94: mov        x1, x21
0x00000000029a8d98: mov        x3, #0
0x00000000029a8d9c: bl         #0x24d7c4c
0x00000000029a8da0: ldr        q0, [x20]
0x00000000029a8da4: ldr        w8, [x20, #0x10]
0x00000000029a8da8: str        w8, [x19, #0x28]
0x00000000029a8dac: stur       q0, [x19, #0x18]
0x00000000029a8db0: ldp        x29, x30, [sp, #0x40]
0x00000000029a8db4: ldp        x20, x19, [sp, #0x30]
0x00000000029a8db8: ldp        x22, x21, [sp, #0x20]
0x00000000029a8dbc: ldp        d9, d8, [sp, #0x10]
0x00000000029a8dc0: add        sp, sp, #0x50
0x00000000029a8dc4: ret        
