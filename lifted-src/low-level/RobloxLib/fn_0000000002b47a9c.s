; instruction-faithful ARM64 fallback for RobloxLib::function_2b47a9c
0x0000000002b47a9c: sub        sp, sp, #0x120
0x0000000002b47aa0: stp        x22, x21, [sp, #0xf0]
0x0000000002b47aa4: stp        x20, x19, [sp, #0x100]
0x0000000002b47aa8: stp        x29, x30, [sp, #0x110]
0x0000000002b47aac: add        x29, sp, #0x110
0x0000000002b47ab0: mov        x20, x1
0x0000000002b47ab4: mov        x19, x0
0x0000000002b47ab8: stp        xzr, xzr, [x29, #-0x70]
0x0000000002b47abc: stur       xzr, [x29, #-0x60]
0x0000000002b47ac0: add        x8, sp, #0x88
0x0000000002b47ac4: mov        w0, #1
0x0000000002b47ac8: mov        w1, #2
0x0000000002b47acc: mov        x2, #0
0x0000000002b47ad0: bl         #0x46fe180
0x0000000002b47ad4: bl         #0x47f9ee4
0x0000000002b47ad8: add        x21, sp, #0x70
0x0000000002b47adc: add        x8, sp, #0x70
0x0000000002b47ae0: bl         #0x47fa31c
0x0000000002b47ae4: ldrb       w8, [sp, #0x87]
0x0000000002b47ae8: sxtb       w13, w8
0x0000000002b47aec: ldp        x9, x10, [sp, #0x70]
0x0000000002b47af0: cmp        w13, #0
0x0000000002b47af4: csel       x11, x9, x21, lt
0x0000000002b47af8: csel       x12, x10, x8, lt
0x0000000002b47afc: cbz        x12, #0x2b47b2c
0x0000000002b47b00: mov        w8, #0x5f
0x0000000002b47b04: ldrb       w9, [x11]
0x0000000002b47b08: cmp        w9, #0x3a
0x0000000002b47b0c: b.ne       #0x2b47b14
0x0000000002b47b10: strb       w8, [x11]
0x0000000002b47b14: add        x11, x11, #1
0x0000000002b47b18: subs       x12, x12, #1
0x0000000002b47b1c: b.ne       #0x2b47b04
0x0000000002b47b20: ldrb       w8, [sp, #0x87]
0x0000000002b47b24: ldp        x9, x10, [sp, #0x70]
0x0000000002b47b28: mov        x13, x8
0x0000000002b47b2c: sxtb       w11, w13
0x0000000002b47b30: cmp        w11, #0
0x0000000002b47b34: add        x11, sp, #0x70
0x0000000002b47b38: csel       x9, x9, x11, lt
0x0000000002b47b3c: csel       x8, x10, x8, lt
0x0000000002b47b40: adrp       x10, #0x5226000
0x0000000002b47b44: add        x10, x10, #0xd1b
0x0000000002b47b48: stp        x10, xzr, [x29, #-0x50]
0x0000000002b47b4c: stp        x9, x8, [x29, #-0x40]
0x0000000002b47b50: adrp       x8, #0x4d28000
0x0000000002b47b54: add        x8, x8, #0xc5c
0x0000000002b47b58: stp        x8, xzr, [x29, #-0x30]
0x0000000002b47b5c: adrp       x0, #0x5409000
0x0000000002b47b60: add        x0, x0, #0x235
0x0000000002b47b64: add        x8, sp, #0x58
0x0000000002b47b68: sub        x3, x29, #0x50
0x0000000002b47b6c: mov        w1, #7
0x0000000002b47b70: mov        w2, #0xcdc
0x0000000002b47b74: bl         #0x4b066bc
0x0000000002b47b78: ldrsb      w8, [sp, #0x6f]
0x0000000002b47b7c: tbnz       w8, #0x1f, #0x2b47b94
0x0000000002b47b80: ldur       q0, [sp, #0x58]
0x0000000002b47b84: str        q0, [sp, #0x20]
0x0000000002b47b88: ldr        x8, [sp, #0x68]
0x0000000002b47b8c: str        x8, [sp, #0x30]
0x0000000002b47b90: b          #0x2b47ba0
0x0000000002b47b94: ldp        x1, x2, [sp, #0x58]
0x0000000002b47b98: add        x0, sp, #0x20
0x0000000002b47b9c: bl         #0x23268
0x0000000002b47ba0: ldrsb      w8, [sp, #0x9f]
0x0000000002b47ba4: tbnz       w8, #0x1f, #0x2b47bbc
0x0000000002b47ba8: ldur       q0, [sp, #0x88]
0x0000000002b47bac: stur       q0, [x29, #-0x50]
0x0000000002b47bb0: ldr        x8, [sp, #0x98]
0x0000000002b47bb4: stur       x8, [x29, #-0x40]
0x0000000002b47bb8: b          #0x2b47bc8
0x0000000002b47bbc: ldp        x1, x2, [sp, #0x88]
0x0000000002b47bc0: sub        x0, x29, #0x50
0x0000000002b47bc4: bl         #0x23268
0x0000000002b47bc8: sub        x0, x29, #0x50
0x0000000002b47bcc: add        x1, sp, #0x20
0x0000000002b47bd0: bl         #0x481a91c
0x0000000002b47bd4: ldrsb      w8, [x0, #0x17]
0x0000000002b47bd8: tbnz       w8, #0x1f, #0x2b47bf0
0x0000000002b47bdc: ldr        q0, [x0]
0x0000000002b47be0: ldr        x8, [x0, #0x10]
0x0000000002b47be4: str        x8, [sp, #0x50]
0x0000000002b47be8: str        q0, [sp, #0x40]
0x0000000002b47bec: b          #0x2b47bfc
0x0000000002b47bf0: ldp        x1, x2, [x0]
0x0000000002b47bf4: add        x0, sp, #0x40
0x0000000002b47bf8: bl         #0x23268
0x0000000002b47bfc: ldursb     w8, [x29, #-0x39]
0x0000000002b47c00: tbz        w8, #0x1f, #0x2b47c0c
0x0000000002b47c04: ldur       x0, [x29, #-0x50]
0x0000000002b47c08: bl         #0x47e93a8
0x0000000002b47c0c: ldursb     w8, [x29, #-0x59]
0x0000000002b47c10: tbz        w8, #0x1f, #0x2b47c1c
0x0000000002b47c14: ldur       x0, [x29, #-0x70]
0x0000000002b47c18: bl         #0x47e93a8
0x0000000002b47c1c: ldr        q0, [sp, #0x40]
0x0000000002b47c20: stur       q0, [x29, #-0x70]
0x0000000002b47c24: ldr        x8, [sp, #0x50]
0x0000000002b47c28: stur       x8, [x29, #-0x60]
0x0000000002b47c2c: strb       wzr, [sp, #0x57]
0x0000000002b47c30: strb       wzr, [sp, #0x40]
0x0000000002b47c34: ldrsb      w8, [sp, #0x37]
0x0000000002b47c38: tbz        w8, #0x1f, #0x2b47c44
0x0000000002b47c3c: ldr        x0, [sp, #0x20]
0x0000000002b47c40: bl         #0x47e93a8
0x0000000002b47c44: sub        x1, x29, #0x70
0x0000000002b47c48: mov        x0, x20
0x0000000002b47c4c: bl         #0x47d58dc
0x0000000002b47c50: ldursb     w8, [x29, #-0x59]
0x0000000002b47c54: tbnz       w8, #0x1f, #0x2b47c6c
0x0000000002b47c58: ldur       q0, [x29, #-0x70]
0x0000000002b47c5c: str        q0, [sp]
0x0000000002b47c60: ldur       x8, [x29, #-0x60]
0x0000000002b47c64: str        x8, [sp, #0x10]
0x0000000002b47c68: b          #0x2b47c78
0x0000000002b47c6c: ldp        x1, x2, [x29, #-0x70]
0x0000000002b47c70: mov        x0, sp
0x0000000002b47c74: bl         #0x23268
0x0000000002b47c78: mov        x1, sp
0x0000000002b47c7c: mov        x0, x19
0x0000000002b47c80: bl         #0x2b451b8
0x0000000002b47c84: ldrsb      w8, [sp, #0x17]
0x0000000002b47c88: tbz        w8, #0x1f, #0x2b47c94
0x0000000002b47c8c: ldr        x0, [sp]
0x0000000002b47c90: bl         #0x47e93a8
0x0000000002b47c94: ldrsb      w8, [sp, #0x6f]
0x0000000002b47c98: tbz        w8, #0x1f, #0x2b47ca4
0x0000000002b47c9c: ldr        x0, [sp, #0x58]
0x0000000002b47ca0: bl         #0x47e93a8
0x0000000002b47ca4: ldrsb      w8, [sp, #0x87]
0x0000000002b47ca8: tbz        w8, #0x1f, #0x2b47cb4
0x0000000002b47cac: ldr        x0, [sp, #0x70]
0x0000000002b47cb0: bl         #0x47e93a8
0x0000000002b47cb4: ldrsb      w8, [sp, #0x9f]
0x0000000002b47cb8: tbz        w8, #0x1f, #0x2b47cc4
0x0000000002b47cbc: ldr        x0, [sp, #0x88]
0x0000000002b47cc0: bl         #0x47e93a8
0x0000000002b47cc4: ldursb     w8, [x29, #-0x59]
0x0000000002b47cc8: tbz        w8, #0x1f, #0x2b47cd4
0x0000000002b47ccc: ldur       x0, [x29, #-0x70]
0x0000000002b47cd0: bl         #0x47e93a8
0x0000000002b47cd4: ldp        x29, x30, [sp, #0x110]
0x0000000002b47cd8: ldp        x20, x19, [sp, #0x100]
0x0000000002b47cdc: ldp        x22, x21, [sp, #0xf0]
0x0000000002b47ce0: add        sp, sp, #0x120
0x0000000002b47ce4: ret        
0x0000000002b47ce8: b          #0x2b47cf4
0x0000000002b47cec: mov        x19, x0
0x0000000002b47cf0: b          #0x2b47dc8
0x0000000002b47cf4: mov        x19, x0
0x0000000002b47cf8: b          #0x2b47dd8
0x0000000002b47cfc: mov        x19, x0
0x0000000002b47d00: ldrsb      w8, [sp, #0x17]
0x0000000002b47d04: tbz        w8, #0x1f, #0x2b47dd8
0x0000000002b47d08: ldr        x0, [sp]
0x0000000002b47d0c: b          #0x2b47dd4
0x0000000002b47d10: mov        x19, x0
0x0000000002b47d14: cmp        w1, #1
0x0000000002b47d18: b.ne       #0x2b47dd8
0x0000000002b47d1c: mov        x0, x19
0x0000000002b47d20: bl         #0x4b98500
0x0000000002b47d24: adrp       x8, #0x6168000
0x0000000002b47d28: ldr        x19, [x8, #0x618]
0x0000000002b47d2c: and        w8, w19, #0xff
0x0000000002b47d30: cmp        w8, #6
0x0000000002b47d34: b.lo       #0x2b47d7c
0x0000000002b47d38: and        x8, x19, #0xff00
0x0000000002b47d3c: cbz        x8, #0x2b47d7c
0x0000000002b47d40: adrp       x8, #0x6168000
0x0000000002b47d44: ldr        x20, [x8, #0x620]
0x0000000002b47d48: ldr        x8, [x0]
0x0000000002b47d4c: ldr        x8, [x8, #0x10]
0x0000000002b47d50: blr        x8
0x0000000002b47d54: stur       x0, [x29, #-0x50]
0x0000000002b47d58: adrp       x3, #0x5409000
0x0000000002b47d5c: add        x3, x3, #0x23d
0x0000000002b47d60: sub        x5, x29, #0x70
0x0000000002b47d64: sub        x6, x29, #0x50
0x0000000002b47d68: mov        x0, x19
0x0000000002b47d6c: mov        x1, x20
0x0000000002b47d70: mov        w2, #1
0x0000000002b47d74: mov        w4, #0x42
0x0000000002b47d78: bl         #0x3ad278
0x0000000002b47d7c: bl         #0x4b98518
0x0000000002b47d80: b          #0x2b47c94
0x0000000002b47d84: mov        x19, x0
0x0000000002b47d88: bl         #0x4b98518
0x0000000002b47d8c: b          #0x2b47dd8
0x0000000002b47d90: bl         #0x18bd8
0x0000000002b47d94: b          #0x2b47cf4
0x0000000002b47d98: mov        x19, x0
0x0000000002b47d9c: b          #0x2b47de8
0x0000000002b47da0: b          #0x2b47da4
0x0000000002b47da4: mov        x19, x0
0x0000000002b47da8: b          #0x2b47df8
0x0000000002b47dac: mov        x19, x0
0x0000000002b47db0: b          #0x2b47e08
0x0000000002b47db4: mov        x19, x0
0x0000000002b47db8: ldursb     w8, [x29, #-0x39]
0x0000000002b47dbc: tbz        w8, #0x1f, #0x2b47dc8
0x0000000002b47dc0: ldur       x0, [x29, #-0x50]
0x0000000002b47dc4: bl         #0x47e93a8
0x0000000002b47dc8: ldrsb      w8, [sp, #0x37]
0x0000000002b47dcc: tbz        w8, #0x1f, #0x2b47dd8
0x0000000002b47dd0: ldr        x0, [sp, #0x20]
0x0000000002b47dd4: bl         #0x47e93a8
0x0000000002b47dd8: ldrsb      w8, [sp, #0x6f]
0x0000000002b47ddc: tbz        w8, #0x1f, #0x2b47de8
0x0000000002b47de0: ldr        x0, [sp, #0x58]
0x0000000002b47de4: bl         #0x47e93a8
0x0000000002b47de8: ldrsb      w8, [sp, #0x87]
0x0000000002b47dec: tbz        w8, #0x1f, #0x2b47df8
0x0000000002b47df0: ldr        x0, [sp, #0x70]
0x0000000002b47df4: bl         #0x47e93a8
0x0000000002b47df8: ldrsb      w8, [sp, #0x9f]
0x0000000002b47dfc: tbz        w8, #0x1f, #0x2b47e08
0x0000000002b47e00: ldr        x0, [sp, #0x88]
0x0000000002b47e04: bl         #0x47e93a8
0x0000000002b47e08: ldursb     w8, [x29, #-0x59]
0x0000000002b47e0c: tbz        w8, #0x1f, #0x2b47e18
0x0000000002b47e10: ldur       x0, [x29, #-0x70]
0x0000000002b47e14: bl         #0x47e93a8
0x0000000002b47e18: mov        x0, x19
0x0000000002b47e1c: bl         #0x4b97984
