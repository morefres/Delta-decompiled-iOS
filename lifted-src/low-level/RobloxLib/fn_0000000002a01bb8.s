; instruction-faithful ARM64 fallback for RobloxLib::function_2a01bb8
0x0000000002a01bb8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a01bbc: stp        x20, x19, [sp, #0x10]
0x0000000002a01bc0: stp        x29, x30, [sp, #0x20]
0x0000000002a01bc4: add        x29, sp, #0x20
0x0000000002a01bc8: mov        x19, x1
0x0000000002a01bcc: mov        x22, x0
0x0000000002a01bd0: adrp       x8, #0x6199000
0x0000000002a01bd4: add        x8, x8, #0xb00
0x0000000002a01bd8: ldr        x8, [x8]
0x0000000002a01bdc: sub        x20, x0, #0x9a0
0x0000000002a01be0: mov        x0, x20
0x0000000002a01be4: blr        x8
0x0000000002a01be8: add        x21, x22, #0x28
0x0000000002a01bec: ldrb       w9, [x22, #0x3f]
0x0000000002a01bf0: sxtb       w8, w9
0x0000000002a01bf4: ldr        x10, [x22, #0x30]
0x0000000002a01bf8: cmp        w8, #0
0x0000000002a01bfc: csel       x2, x10, x9, lt
0x0000000002a01c00: ldrb       w10, [x19, #0x17]
0x0000000002a01c04: sxtb       w9, w10
0x0000000002a01c08: ldr        x11, [x19, #8]
0x0000000002a01c0c: cmp        w9, #0
0x0000000002a01c10: csel       x10, x11, x10, lt
0x0000000002a01c14: cmp        x2, x10
0x0000000002a01c18: b.ne       #0x2a01c3c
0x0000000002a01c1c: ldr        x10, [x21]
0x0000000002a01c20: cmp        w8, #0
0x0000000002a01c24: csel       x0, x10, x21, lt
0x0000000002a01c28: ldr        x8, [x19]
0x0000000002a01c2c: cmp        w9, #0
0x0000000002a01c30: csel       x1, x8, x19, lt
0x0000000002a01c34: bl         #0x4b98ed8
0x0000000002a01c38: cbz        w0, #0x2a01cf4
0x0000000002a01c3c: adrp       x8, #0x6199000
0x0000000002a01c40: add        x8, x8, #0x510
0x0000000002a01c44: ldrb       w8, [x8]
0x0000000002a01c48: cmp        w8, #1
0x0000000002a01c4c: b.ne       #0x2a01cb0
0x0000000002a01c50: adrp       x8, #0x65ee000
0x0000000002a01c54: add        x8, x8, #0xb00
0x0000000002a01c58: ldrb       w8, [x8]
0x0000000002a01c5c: tbnz       w8, #0, #0x2a01c70
0x0000000002a01c60: bl         #0x646b70
0x0000000002a01c64: tbnz       w0, #0, #0x2a01c70
0x0000000002a01c68: bl         #0x646df0
0x0000000002a01c6c: cbz        w0, #0x2a01cb0
0x0000000002a01c70: ldr        x8, [x20]
0x0000000002a01c74: ldr        x8, [x8, #0x98]
0x0000000002a01c78: adrp       x1, #0x6402000
0x0000000002a01c7c: add        x1, x1, #0xf00
0x0000000002a01c80: mov        x0, x20
0x0000000002a01c84: mov        w2, #1
0x0000000002a01c88: blr        x8
0x0000000002a01c8c: mov        x0, x20
0x0000000002a01c90: bl         #0x418c6d4
0x0000000002a01c94: cbz        x0, #0x2a01cb0
0x0000000002a01c98: adrp       x2, #0x6402000
0x0000000002a01c9c: add        x2, x2, #0xf00
0x0000000002a01ca0: mov        x1, x20
0x0000000002a01ca4: mov        x3, x21
0x0000000002a01ca8: mov        x4, x19
0x0000000002a01cac: bl         #0x24d5b1c
0x0000000002a01cb0: ldrsb      w8, [x22, #0x3f]
0x0000000002a01cb4: tbz        w8, #0x1f, #0x2a01cc0
0x0000000002a01cb8: ldr        x0, [x21]
0x0000000002a01cbc: bl         #0x47e93a8
0x0000000002a01cc0: ldr        q0, [x19]
0x0000000002a01cc4: ldr        x8, [x19, #0x10]
0x0000000002a01cc8: str        x8, [x21, #0x10]
0x0000000002a01ccc: str        q0, [x21]
0x0000000002a01cd0: strb       wzr, [x19, #0x17]
0x0000000002a01cd4: strb       wzr, [x19]
0x0000000002a01cd8: adrp       x1, #0x6402000
0x0000000002a01cdc: add        x1, x1, #0xf00
0x0000000002a01ce0: mov        x0, x20
0x0000000002a01ce4: ldp        x29, x30, [sp, #0x20]
0x0000000002a01ce8: ldp        x20, x19, [sp, #0x10]
0x0000000002a01cec: ldp        x22, x21, [sp], #0x30
0x0000000002a01cf0: b          #0x4197e7c
0x0000000002a01cf4: ldp        x29, x30, [sp, #0x20]
0x0000000002a01cf8: ldp        x20, x19, [sp, #0x10]
0x0000000002a01cfc: ldp        x22, x21, [sp], #0x30
0x0000000002a01d00: ret        
0x0000000002a01d04: stp        x22, x21, [sp, #-0x30]!
0x0000000002a01d08: stp        x20, x19, [sp, #0x10]
0x0000000002a01d0c: stp        x29, x30, [sp, #0x20]
0x0000000002a01d10: add        x29, sp, #0x20
0x0000000002a01d14: mov        x20, x1
0x0000000002a01d18: mov        x21, x0
0x0000000002a01d1c: adrp       x8, #0x6199000
0x0000000002a01d20: add        x8, x8, #0xb00
0x0000000002a01d24: ldr        x8, [x8]
0x0000000002a01d28: sub        x19, x0, #0x9a0
0x0000000002a01d2c: mov        x0, x19
0x0000000002a01d30: blr        x8
0x0000000002a01d34: adrp       x8, #0x6199000
0x0000000002a01d38: add        x8, x8, #0x550
0x0000000002a01d3c: ldrb       w8, [x8]
0x0000000002a01d40: cmp        w8, #1
0x0000000002a01d44: b.ne       #0x2a01d78
0x0000000002a01d48: sub        x8, x21, #0x911
0x0000000002a01d4c: ldrb       w9, [x8]
0x0000000002a01d50: adrp       x8, #0x6672000
0x0000000002a01d54: add        x8, x8, #0
0x0000000002a01d58: ldr        x8, [x8]
0x0000000002a01d5c: cmp        w9, #1
0x0000000002a01d60: ccmp       x8, #0, #4, eq
0x0000000002a01d64: b.eq       #0x2a01d78
0x0000000002a01d68: adrp       x1, #0x6402000
0x0000000002a01d6c: add        x1, x1, #0xfc8
0x0000000002a01d70: mov        x0, x19
0x0000000002a01d74: blr        x8
0x0000000002a01d78: mov        x0, x21
0x0000000002a01d7c: mov        x1, x20
0x0000000002a01d80: bl         #0x196cff0
0x0000000002a01d84: tbz        w0, #0, #0x2a01d98
0x0000000002a01d88: ldp        x29, x30, [sp, #0x20]
0x0000000002a01d8c: ldp        x20, x19, [sp, #0x10]
0x0000000002a01d90: ldp        x22, x21, [sp], #0x30
0x0000000002a01d94: ret        
0x0000000002a01d98: adrp       x8, #0x6199000
0x0000000002a01d9c: add        x8, x8, #0x510
0x0000000002a01da0: ldrb       w8, [x8]
0x0000000002a01da4: cmp        w8, #1
0x0000000002a01da8: b.ne       #0x2a01e0c
0x0000000002a01dac: adrp       x8, #0x65ee000
0x0000000002a01db0: add        x8, x8, #0xb00
0x0000000002a01db4: ldrb       w8, [x8]
0x0000000002a01db8: tbnz       w8, #0, #0x2a01dcc
0x0000000002a01dbc: bl         #0x646b70
0x0000000002a01dc0: tbnz       w0, #0, #0x2a01dcc
0x0000000002a01dc4: bl         #0x646df0
0x0000000002a01dc8: cbz        w0, #0x2a01e0c
0x0000000002a01dcc: ldr        x8, [x19]
0x0000000002a01dd0: ldr        x8, [x8, #0x98]
0x0000000002a01dd4: adrp       x1, #0x6402000
0x0000000002a01dd8: add        x1, x1, #0xfc8
0x0000000002a01ddc: mov        x0, x19
0x0000000002a01de0: mov        w2, #1
0x0000000002a01de4: blr        x8
0x0000000002a01de8: mov        x0, x19
0x0000000002a01dec: bl         #0x418c6d4
0x0000000002a01df0: cbz        x0, #0x2a01e0c
0x0000000002a01df4: adrp       x2, #0x6402000
0x0000000002a01df8: add        x2, x2, #0xfc8
0x0000000002a01dfc: mov        x1, x19
0x0000000002a01e00: mov        x3, x21
0x0000000002a01e04: mov        x4, x20
0x0000000002a01e08: bl         #0x24f64b4
0x0000000002a01e0c: mov        x0, x21
0x0000000002a01e10: mov        x1, x20
0x0000000002a01e14: bl         #0x196cea4
0x0000000002a01e18: adrp       x1, #0x6402000
0x0000000002a01e1c: add        x1, x1, #0xfc8
0x0000000002a01e20: mov        x0, x19
0x0000000002a01e24: ldp        x29, x30, [sp, #0x20]
0x0000000002a01e28: ldp        x20, x19, [sp, #0x10]
0x0000000002a01e2c: ldp        x22, x21, [sp], #0x30
0x0000000002a01e30: b          #0x4197e7c
