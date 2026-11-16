; instruction-faithful ARM64 fallback for RobloxLib::function_22d8ad8
0x00000000022d8ad8: stp        x24, x23, [sp, #-0x40]!
0x00000000022d8adc: stp        x22, x21, [sp, #0x10]
0x00000000022d8ae0: stp        x20, x19, [sp, #0x20]
0x00000000022d8ae4: stp        x29, x30, [sp, #0x30]
0x00000000022d8ae8: add        x29, sp, #0x30
0x00000000022d8aec: sub        sp, sp, #0x2f0
0x00000000022d8af0: mov        x20, x2
0x00000000022d8af4: mov        x21, x1
0x00000000022d8af8: mov        x19, x0
0x00000000022d8afc: stp        xzr, xzr, [sp, #0x70]
0x00000000022d8b00: str        xzr, [sp, #0x80]
0x00000000022d8b04: adrp       x1, #0x4cec000
0x00000000022d8b08: add        x1, x1, #0xce8
0x00000000022d8b0c: add        x0, sp, #0x88
0x00000000022d8b10: bl         #0x18aac
0x00000000022d8b14: add        x1, sp, #0x88
0x00000000022d8b18: mov        x0, x21
0x00000000022d8b1c: bl         #0x20e9e4
0x00000000022d8b20: mov        x21, x0
0x00000000022d8b24: ldrsb      w8, [sp, #0x9f]
0x00000000022d8b28: tbnz       w8, #0x1f, #0x22d8b34
0x00000000022d8b2c: cbnz       x21, #0x22d8b40
0x00000000022d8b30: b          #0x22d8bdc
0x00000000022d8b34: ldr        x0, [sp, #0x88]
0x00000000022d8b38: bl         #0x47e93a8
0x00000000022d8b3c: cbz        x21, #0x22d8bdc
0x00000000022d8b40: add        x0, sp, #0x70
0x00000000022d8b44: add        x1, x21, #0x28
0x00000000022d8b48: bl         #0x4b97d5c
0x00000000022d8b4c: adrp       x8, #0x614e000
0x00000000022d8b50: add        x8, x8, #0x988
0x00000000022d8b54: ldrb       w8, [x8]
0x00000000022d8b58: cmp        w8, #1
0x00000000022d8b5c: b.ne       #0x22d8bc8
0x00000000022d8b60: adrp       x1, #0x65ec000
0x00000000022d8b64: add        x1, x1, #0xa70
0x00000000022d8b68: add        x21, sp, #0x88
0x00000000022d8b6c: add        x0, sp, #0x88
0x00000000022d8b70: bl         #0x258008
0x00000000022d8b74: add        x0, x21, #0x58
0x00000000022d8b78: bl         #0x672678
0x00000000022d8b7c: adrp       x1, #0x520c000
0x00000000022d8b80: add        x1, x1, #0xa35
0x00000000022d8b84: add        x0, sp, #0x18
0x00000000022d8b88: bl         #0x18aac
0x00000000022d8b8c: add        x0, x21, #0x58
0x00000000022d8b90: add        x1, sp, #0x18
0x00000000022d8b94: bl         #0x671e20
0x00000000022d8b98: ldrsb      w8, [sp, #0x2f]
0x00000000022d8b9c: tbz        w8, #0x1f, #0x22d8ba8
0x00000000022d8ba0: ldr        x0, [sp, #0x18]
0x00000000022d8ba4: bl         #0x47e93a8
0x00000000022d8ba8: add        x0, x21, #0x58
0x00000000022d8bac: bl         #0x672178
0x00000000022d8bb0: add        x0, sp, #0x88
0x00000000022d8bb4: bl         #0x6851ac
0x00000000022d8bb8: adrp       x1, #0x5c52000
0x00000000022d8bbc: add        x1, x1, #0xe10
0x00000000022d8bc0: add        x0, sp, #0x88
0x00000000022d8bc4: bl         #0x231f78
0x00000000022d8bc8: ldrb       w2, [x19, #0xd1]
0x00000000022d8bcc: mov        x0, x19
0x00000000022d8bd0: mov        w1, #5
0x00000000022d8bd4: mov        w3, #1
0x00000000022d8bd8: bl         #0x22d3c1c
0x00000000022d8bdc: ldp        x22, x23, [x20]
0x00000000022d8be0: cmp        x22, x23
0x00000000022d8be4: b.eq       #0x22d8cec
0x00000000022d8be8: ldr        x8, [x22]
0x00000000022d8bec: ldr        x8, [x8, #0x18]
0x00000000022d8bf0: add        x0, sp, #0x58
0x00000000022d8bf4: add        x1, x8, #0x28
0x00000000022d8bf8: bl         #0x440af0c
0x00000000022d8bfc: add        x0, sp, #0x40
0x00000000022d8c00: mov        x1, #0
0x00000000022d8c04: bl         #0x440af0c
0x00000000022d8c08: add        x0, sp, #0x58
0x00000000022d8c0c: add        x1, sp, #0x40
0x00000000022d8c10: bl         #0x440b084
0x00000000022d8c14: cbnz       w0, #0x22d8ce4
0x00000000022d8c18: add        x0, sp, #0x58
0x00000000022d8c1c: bl         #0x440af38
0x00000000022d8c20: mov        x20, x0
0x00000000022d8c24: ldr        x8, [x0, #0x70]
0x00000000022d8c28: ldr        w8, [x8, #0x30]
0x00000000022d8c2c: cmp        w8, #0x5c
0x00000000022d8c30: b.ne       #0x22d8cd8
0x00000000022d8c34: ldr        x1, [x22]
0x00000000022d8c38: ldr        x0, [x20, #0xb0]
0x00000000022d8c3c: ldr        x8, [x0]
0x00000000022d8c40: ldr        x9, [x8, #0x20]
0x00000000022d8c44: add        x8, sp, #0x88
0x00000000022d8c48: blr        x9
0x00000000022d8c4c: ldr        w8, [sp, #0x88]
0x00000000022d8c50: cmp        w8, #2
0x00000000022d8c54: b.ne       #0x22d8cd0
0x00000000022d8c58: ldr        x8, [sp, #0x90]
0x00000000022d8c5c: cbz        x8, #0x22d8cd0
0x00000000022d8c60: cmp        x8, x19
0x00000000022d8c64: b.ne       #0x22d8cd0
0x00000000022d8c68: ldr        x21, [x22]
0x00000000022d8c6c: ldrsb      w8, [sp, #0x87]
0x00000000022d8c70: tbnz       w8, #0x1f, #0x22d8c88
0x00000000022d8c74: ldr        q0, [sp, #0x70]
0x00000000022d8c78: str        q0, [sp]
0x00000000022d8c7c: ldr        x8, [sp, #0x80]
0x00000000022d8c80: str        x8, [sp, #0x10]
0x00000000022d8c84: b          #0x22d8c94
0x00000000022d8c88: ldp        x1, x2, [sp, #0x70]
0x00000000022d8c8c: mov        x0, sp
0x00000000022d8c90: bl         #0x23268
0x00000000022d8c94: add        x0, sp, #0x18
0x00000000022d8c98: mov        x1, sp
0x00000000022d8c9c: bl         #0x9895b8
0x00000000022d8ca0: ldr        x0, [x20, #0xb0]
0x00000000022d8ca4: ldr        x8, [x0]
0x00000000022d8ca8: ldr        x8, [x8, #0x28]
0x00000000022d8cac: add        x2, sp, #0x18
0x00000000022d8cb0: mov        x1, x21
0x00000000022d8cb4: blr        x8
0x00000000022d8cb8: add        x0, sp, #0x18
0x00000000022d8cbc: bl         #0x196c43c
0x00000000022d8cc0: ldrsb      w8, [sp, #0x17]
0x00000000022d8cc4: tbz        w8, #0x1f, #0x22d8cd0
0x00000000022d8cc8: ldr        x0, [sp]
0x00000000022d8ccc: bl         #0x47e93a8
0x00000000022d8cd0: add        x0, sp, #0x88
0x00000000022d8cd4: bl         #0x196c43c
0x00000000022d8cd8: add        x0, sp, #0x58
0x00000000022d8cdc: bl         #0x440af74
0x00000000022d8ce0: b          #0x22d8c08
0x00000000022d8ce4: add        x22, x22, #0x10
0x00000000022d8ce8: b          #0x22d8be0
0x00000000022d8cec: ldrsb      w8, [sp, #0x87]
0x00000000022d8cf0: tbz        w8, #0x1f, #0x22d8cfc
0x00000000022d8cf4: ldr        x0, [sp, #0x70]
0x00000000022d8cf8: bl         #0x47e93a8
0x00000000022d8cfc: add        sp, sp, #0x2f0
0x00000000022d8d00: ldp        x29, x30, [sp, #0x30]
0x00000000022d8d04: ldp        x20, x19, [sp, #0x20]
0x00000000022d8d08: ldp        x22, x21, [sp, #0x10]
0x00000000022d8d0c: ldp        x24, x23, [sp], #0x40
0x00000000022d8d10: ret        
0x00000000022d8d14: mov        x19, x0
0x00000000022d8d18: ldrsb      w8, [sp, #0x2f]
0x00000000022d8d1c: tbz        w8, #0x1f, #0x22d8d34
0x00000000022d8d20: ldr        x0, [sp, #0x18]
0x00000000022d8d24: bl         #0x47e93a8
0x00000000022d8d28: b          #0x22d8d34
0x00000000022d8d2c: b          #0x22d8d30
0x00000000022d8d30: mov        x19, x0
0x00000000022d8d34: adrp       x1, #0x5c52000
0x00000000022d8d38: add        x1, x1, #0xe10
0x00000000022d8d3c: add        x0, sp, #0x88
0x00000000022d8d40: bl         #0x231f78
0x00000000022d8d44: b          #0x22d8db4
0x00000000022d8d48: mov        x19, x0
0x00000000022d8d4c: ldrsb      w8, [sp, #0x9f]
0x00000000022d8d50: tbz        w8, #0x1f, #0x22d8db4
0x00000000022d8d54: ldr        x0, [sp, #0x88]
0x00000000022d8d58: bl         #0x47e93a8
0x00000000022d8d5c: b          #0x22d8db4
0x00000000022d8d60: b          #0x22d8db0
0x00000000022d8d64: b          #0x22d8db0
0x00000000022d8d68: b          #0x22d8db0
0x00000000022d8d6c: b          #0x22d8db0
0x00000000022d8d70: mov        x19, x0
0x00000000022d8d74: b          #0x22d8d9c
0x00000000022d8d78: mov        x19, x0
0x00000000022d8d7c: b          #0x22d8d8c
0x00000000022d8d80: mov        x19, x0
0x00000000022d8d84: add        x0, sp, #0x18
0x00000000022d8d88: bl         #0x196c43c
0x00000000022d8d8c: ldrsb      w8, [sp, #0x17]
0x00000000022d8d90: tbz        w8, #0x1f, #0x22d8d9c
0x00000000022d8d94: ldr        x0, [sp]
0x00000000022d8d98: bl         #0x47e93a8
0x00000000022d8d9c: add        x0, sp, #0x88
0x00000000022d8da0: bl         #0x196c43c
0x00000000022d8da4: b          #0x22d8db4
0x00000000022d8da8: b          #0x22d8db0
0x00000000022d8dac: b          #0x22d8db0
0x00000000022d8db0: mov        x19, x0
0x00000000022d8db4: ldrsb      w8, [sp, #0x87]
0x00000000022d8db8: tbz        w8, #0x1f, #0x22d8dc4
0x00000000022d8dbc: ldr        x0, [sp, #0x70]
0x00000000022d8dc0: bl         #0x47e93a8
0x00000000022d8dc4: mov        x0, x19
0x00000000022d8dc8: bl         #0x4b97984
