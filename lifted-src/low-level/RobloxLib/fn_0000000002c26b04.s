; instruction-faithful ARM64 fallback for RobloxLib::function_2c26b04
0x0000000002c26b04: sub        sp, sp, #0x1b0
0x0000000002c26b08: stp        x28, x27, [sp, #0x170]
0x0000000002c26b0c: stp        x22, x21, [sp, #0x180]
0x0000000002c26b10: stp        x20, x19, [sp, #0x190]
0x0000000002c26b14: stp        x29, x30, [sp, #0x1a0]
0x0000000002c26b18: add        x29, sp, #0x1a0
0x0000000002c26b1c: ldrb       w8, [x1, #0x17]
0x0000000002c26b20: sxtb       w9, w8
0x0000000002c26b24: ldr        x10, [x1, #8]
0x0000000002c26b28: cmp        w9, #0
0x0000000002c26b2c: csel       x8, x10, x8, lt
0x0000000002c26b30: cbz        x8, #0x2c26cdc
0x0000000002c26b34: mov        x20, x1
0x0000000002c26b38: mov        x19, x0
0x0000000002c26b3c: ldr        x8, [x0, #0x168]
0x0000000002c26b40: str        x8, [x0, #0x170]
0x0000000002c26b44: add        x21, sp, #0x58
0x0000000002c26b48: add        x0, sp, #0x58
0x0000000002c26b4c: bl         #0x2d32dc
0x0000000002c26b50: add        x0, x21, #0x58
0x0000000002c26b54: mov        x1, x20
0x0000000002c26b58: bl         #0x4b97d5c
0x0000000002c26b5c: add        x0, x21, #0x18
0x0000000002c26b60: bl         #0x2d3b00
0x0000000002c26b64: stp        xzr, xzr, [sp, #0x40]
0x0000000002c26b68: str        xzr, [sp, #0x50]
0x0000000002c26b6c: add        x0, sp, #0x58
0x0000000002c26b70: add        x1, sp, #0x40
0x0000000002c26b74: mov        x2, #0
0x0000000002c26b78: bl         #0x403c48
0x0000000002c26b7c: ldp        x21, x20, [sp, #0x40]
0x0000000002c26b80: cmp        x21, x20
0x0000000002c26b84: b.eq       #0x2c26bcc
0x0000000002c26b88: ldr        x22, [x21]
0x0000000002c26b8c: bl         #0x2b2db10
0x0000000002c26b90: cmp        x0, x22
0x0000000002c26b94: b.ne       #0x2c26cf4
0x0000000002c26b98: ldr        x8, [x21, #8]
0x0000000002c26b9c: add        x21, x21, #0x10
0x0000000002c26ba0: cmp        x8, #0
0x0000000002c26ba4: csel       x8, xzr, x21, eq
0x0000000002c26ba8: ldp        q1, q0, [x8]
0x0000000002c26bac: ldr        q2, [x8, #0x20]
0x0000000002c26bb0: stp        q0, q2, [sp, #0x20]
0x0000000002c26bb4: str        q1, [sp, #0x10]
0x0000000002c26bb8: add        x0, x19, #0x168
0x0000000002c26bbc: add        x1, sp, #0x10
0x0000000002c26bc0: bl         #0xb03744
0x0000000002c26bc4: add        x21, x21, #0x40
0x0000000002c26bc8: b          #0x2c26b80
0x0000000002c26bcc: add        x8, sp, #0x40
0x0000000002c26bd0: str        x8, [sp, #0x10]
0x0000000002c26bd4: add        x0, sp, #0x10
0x0000000002c26bd8: bl         #0x2d818
0x0000000002c26bdc: adrp       x8, #0x5e9f000
0x0000000002c26be0: add        x8, x8, #0xab0
0x0000000002c26be4: ldr        x1, [x8]
0x0000000002c26be8: mov        x0, x19
0x0000000002c26bec: bl         #0x4197e7c
0x0000000002c26bf0: mov        x0, x19
0x0000000002c26bf4: bl         #0x2c23300
0x0000000002c26bf8: adrp       x8, #0x6169000
0x0000000002c26bfc: ldr        w8, [x8, #0x620]
0x0000000002c26c00: cmp        w8, #1
0x0000000002c26c04: b.lt       #0x2c26c64
0x0000000002c26c08: bl         #0x440dd9c
0x0000000002c26c0c: mov        x20, x0
0x0000000002c26c10: ldp        x0, x8, [x0, #0x30]
0x0000000002c26c14: cbz        x8, #0x2c26c24
0x0000000002c26c18: ldr        x1, [x20, #0x20]
0x0000000002c26c1c: blr        x8
0x0000000002c26c20: stp        x0, xzr, [x20, #0x30]
0x0000000002c26c24: tbnz       w0, #3, #0x2c26c64
0x0000000002c26c28: ldp        x9, x8, [x19, #0x168]
0x0000000002c26c2c: sub        x8, x8, x9
0x0000000002c26c30: asr        x8, x8, #4
0x0000000002c26c34: mov        x9, #-0x5555555555555556
0x0000000002c26c38: movk       x9, #0xaaab
0x0000000002c26c3c: mul        x8, x8, x9
0x0000000002c26c40: str        x8, [sp, #0x10]
0x0000000002c26c44: adrp       x0, #0x6420000
0x0000000002c26c48: add        x0, x0, #0x638
0x0000000002c26c4c: adrp       x1, #0x2c22000
0x0000000002c26c50: add        x1, x1, #0xd9c
0x0000000002c26c54: adrp       x2, #0x5410000
0x0000000002c26c58: add        x2, x2, #0x3f1
0x0000000002c26c5c: add        x3, sp, #0x10
0x0000000002c26c60: bl         #0x2c26dbc
0x0000000002c26c64: adrp       x8, #0x5c33000
0x0000000002c26c68: add        x8, x8, #0xf38
0x0000000002c26c6c: add        x9, x8, #0x18
0x0000000002c26c70: add        x19, sp, #0x58
0x0000000002c26c74: add        x10, x8, #0x68
0x0000000002c26c78: add        x8, x8, #0x40
0x0000000002c26c7c: str        x9, [sp, #0x58]
0x0000000002c26c80: str        x8, [sp, #0x68]
0x0000000002c26c84: adrp       x8, #0x603c000
0x0000000002c26c88: add        x8, x8, #0xd20
0x0000000002c26c8c: add        x8, x8, #0x10
0x0000000002c26c90: str        x10, [sp, #0xd8]
0x0000000002c26c94: str        x8, [sp, #0x70]
0x0000000002c26c98: ldrsb      w8, [sp, #0xc7]
0x0000000002c26c9c: tbz        w8, #0x1f, #0x2c26ca8
0x0000000002c26ca0: ldr        x0, [sp, #0xb0]
0x0000000002c26ca4: bl         #0x47e93a8
0x0000000002c26ca8: adrp       x8, #0x5ba4000
0x0000000002c26cac: ldr        x8, [x8, #0x818]
0x0000000002c26cb0: add        x8, x8, #0x10
0x0000000002c26cb4: str        x8, [sp, #0x70]
0x0000000002c26cb8: add        x0, x19, #0x20
0x0000000002c26cbc: bl         #0x4b98254
0x0000000002c26cc0: adrp       x8, #0x603c000
0x0000000002c26cc4: add        x8, x8, #0xc50
0x0000000002c26cc8: add        x0, sp, #0x58
0x0000000002c26ccc: add        x1, x8, #8
0x0000000002c26cd0: bl         #0x4b97fcc
0x0000000002c26cd4: add        x0, x19, #0x80
0x0000000002c26cd8: bl         #0x4b9835c
0x0000000002c26cdc: ldp        x29, x30, [sp, #0x1a0]
0x0000000002c26ce0: ldp        x20, x19, [sp, #0x190]
0x0000000002c26ce4: ldp        x22, x21, [sp, #0x180]
0x0000000002c26ce8: ldp        x28, x27, [sp, #0x170]
0x0000000002c26cec: add        sp, sp, #0x1b0
0x0000000002c26cf0: ret        
0x0000000002c26cf4: adrp       x0, #0x5228000
0x0000000002c26cf8: add        x0, x0, #0x5b2
0x0000000002c26cfc: bl         #0x47ee168
0x0000000002c26d00: b          #0x2c26d8c
0x0000000002c26d04: b          #0x2c26d0c
0x0000000002c26d08: b          #0x2c26d18
0x0000000002c26d0c: mov        x19, x0
0x0000000002c26d10: b          #0x2c26da8
0x0000000002c26d14: b          #0x2c26d18
0x0000000002c26d18: mov        x20, x1
0x0000000002c26d1c: mov        x19, x0
0x0000000002c26d20: add        x8, sp, #0x40
0x0000000002c26d24: str        x8, [sp, #0x10]
0x0000000002c26d28: add        x0, sp, #0x10
0x0000000002c26d2c: bl         #0x2d818
0x0000000002c26d30: cmp        w20, #1
0x0000000002c26d34: b.ne       #0x2c26da8
0x0000000002c26d38: mov        x0, x19
0x0000000002c26d3c: bl         #0x4b98500
0x0000000002c26d40: mov        x19, x0
0x0000000002c26d44: mov        w0, #0x10
0x0000000002c26d48: bl         #0x4b984d0
0x0000000002c26d4c: mov        x20, x0
0x0000000002c26d50: ldr        x8, [x19]
0x0000000002c26d54: ldr        x8, [x8, #0x10]
0x0000000002c26d58: mov        x0, x19
0x0000000002c26d5c: blr        x8
0x0000000002c26d60: str        x0, [sp]
0x0000000002c26d64: adrp       x0, #0x5410000
0x0000000002c26d68: add        x0, x0, #0x3ca
0x0000000002c26d6c: mov        x8, x20
0x0000000002c26d70: bl         #0x47ee02c
0x0000000002c26d74: adrp       x1, #0x5ba4000
0x0000000002c26d78: ldr        x1, [x1, #0x780]
0x0000000002c26d7c: adrp       x2, #0x5ba4000
0x0000000002c26d80: ldr        x2, [x2, #0x668]
0x0000000002c26d84: mov        x0, x20
0x0000000002c26d88: bl         #0x4b98554
0x0000000002c26d8c: brk        #1
0x0000000002c26d90: mov        x19, x0
0x0000000002c26d94: b          #0x2c26da4
0x0000000002c26d98: mov        x19, x0
0x0000000002c26d9c: mov        x0, x20
0x0000000002c26da0: bl         #0x4b98524
0x0000000002c26da4: bl         #0x4b98518
0x0000000002c26da8: add        x0, sp, #0x58
0x0000000002c26dac: bl         #0x2d36d0
0x0000000002c26db0: mov        x0, x19
0x0000000002c26db4: bl         #0x4b97984
0x0000000002c26db8: bl         #0x18bd8
