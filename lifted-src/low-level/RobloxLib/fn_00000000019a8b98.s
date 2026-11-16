; instruction-faithful ARM64 fallback for RobloxLib::function_19a8b98
0x00000000019a8b98: stp        d9, d8, [sp, #-0x40]!
0x00000000019a8b9c: stp        x22, x21, [sp, #0x10]
0x00000000019a8ba0: stp        x20, x19, [sp, #0x20]
0x00000000019a8ba4: stp        x29, x30, [sp, #0x30]
0x00000000019a8ba8: add        x29, sp, #0x30
0x00000000019a8bac: sub        sp, sp, #0x4a0
0x00000000019a8bb0: fmov       d8, d0
0x00000000019a8bb4: mov        x19, x0
0x00000000019a8bb8: cmp        w0, #0xc8
0x00000000019a8bbc: b.eq       #0x19a8c20
0x00000000019a8bc0: adrp       x8, #0x6127000
0x00000000019a8bc4: ldr        x0, [x8, #0x238]
0x00000000019a8bc8: and        w8, w0, #0xff
0x00000000019a8bcc: and        x9, x0, #0xfe00
0x00000000019a8bd0: cmp        w8, #6
0x00000000019a8bd4: ccmp       x9, #0, #4, hs
0x00000000019a8bd8: b.eq       #0x19a8c20
0x00000000019a8bdc: adrp       x8, #0x6127000
0x00000000019a8be0: adrp       x9, #0x1b000
0x00000000019a8be4: add        x9, x9, #0x884
0x00000000019a8be8: adrp       x10, #0x5ceb000
0x00000000019a8bec: add        x10, x10, #0xc68
0x00000000019a8bf0: ldr        x1, [x8, #0x240]
0x00000000019a8bf4: stp        x10, x9, [sp, #0x20]
0x00000000019a8bf8: mov        w8, w19
0x00000000019a8bfc: stp        x8, xzr, [sp, #0x30]
0x00000000019a8c00: adrp       x3, #0x5354000
0x00000000019a8c04: add        x3, x3, #0x8df
0x00000000019a8c08: add        x6, sp, #0x20
0x00000000019a8c0c: mov        w2, #2
0x00000000019a8c10: mov        w4, #0x61
0x00000000019a8c14: mov        w5, #0x1f
0x00000000019a8c18: mov        w7, #1
0x00000000019a8c1c: bl         #0x47eec38
0x00000000019a8c20: adrp       x1, #0x65e8000
0x00000000019a8c24: add        x1, x1, #0x238
0x00000000019a8c28: add        x20, sp, #0x270
0x00000000019a8c2c: add        x0, sp, #0x270
0x00000000019a8c30: bl         #0x2071d8
0x00000000019a8c34: add        x21, sp, #0x20
0x00000000019a8c38: add        x8, sp, #0x20
0x00000000019a8c3c: mov        x0, x19
0x00000000019a8c40: bl         #0x4b98380
0x00000000019a8c44: ldrb       w8, [sp, #0x37]
0x00000000019a8c48: sxtb       w9, w8
0x00000000019a8c4c: ldp        x10, x11, [sp, #0x20]
0x00000000019a8c50: cmp        w9, #0
0x00000000019a8c54: csel       x3, x10, x21, lt
0x00000000019a8c58: csel       x4, x11, x8, lt
0x00000000019a8c5c: adrp       x1, #0x5229000
0x00000000019a8c60: add        x1, x1, #0xba5
0x00000000019a8c64: add        x0, x20, #0x58
0x00000000019a8c68: mov        w2, #0xe
0x00000000019a8c6c: mov        w5, #1
0x00000000019a8c70: bl         #0x66f738
0x00000000019a8c74: ldrsb      w8, [sp, #0x37]
0x00000000019a8c78: tbz        w8, #0x1f, #0x19a8c84
0x00000000019a8c7c: ldr        x0, [sp, #0x20]
0x00000000019a8c80: bl         #0x47e93a8
0x00000000019a8c84: adrp       x19, #0x6127000
0x00000000019a8c88: ldrb       w8, [x19, #0x220]
0x00000000019a8c8c: cmp        w8, #1
0x00000000019a8c90: b.ne       #0x19a8cc8
0x00000000019a8c94: add        x0, x20, #0x58
0x00000000019a8c98: bl         #0x672178
0x00000000019a8c9c: adrp       x1, #0x520c000
0x00000000019a8ca0: add        x1, x1, #0xa35
0x00000000019a8ca4: add        x0, sp, #0x20
0x00000000019a8ca8: bl         #0x18aac
0x00000000019a8cac: add        x0, x20, #0x58
0x00000000019a8cb0: add        x1, sp, #0x20
0x00000000019a8cb4: bl         #0x671e20
0x00000000019a8cb8: ldrsb      w8, [sp, #0x37]
0x00000000019a8cbc: tbz        w8, #0x1f, #0x19a8cc8
0x00000000019a8cc0: ldr        x0, [sp, #0x20]
0x00000000019a8cc4: bl         #0x47e93a8
0x00000000019a8cc8: add        x0, sp, #0x270
0x00000000019a8ccc: bl         #0x67e8b0
0x00000000019a8cd0: adrp       x1, #0x65e8000
0x00000000019a8cd4: add        x1, x1, #0x250
0x00000000019a8cd8: add        x0, sp, #0x20
0x00000000019a8cdc: bl         #0x2df84c
0x00000000019a8ce0: add        x0, sp, #0x20
0x00000000019a8ce4: fmov       d0, d8
0x00000000019a8ce8: bl         #0x692dec
0x00000000019a8cec: ldrb       w8, [x19, #0x220]
0x00000000019a8cf0: cmp        w8, #1
0x00000000019a8cf4: b.ne       #0x19a8d30
0x00000000019a8cf8: add        x19, sp, #0x20
0x00000000019a8cfc: add        x0, x19, #0x58
0x00000000019a8d00: bl         #0x672178
0x00000000019a8d04: adrp       x1, #0x520c000
0x00000000019a8d08: add        x1, x1, #0xa35
0x00000000019a8d0c: add        x0, sp, #8
0x00000000019a8d10: bl         #0x18aac
0x00000000019a8d14: add        x0, x19, #0x58
0x00000000019a8d18: add        x1, sp, #8
0x00000000019a8d1c: bl         #0x671e20
0x00000000019a8d20: ldrsb      w8, [sp, #0x1f]
0x00000000019a8d24: tbz        w8, #0x1f, #0x19a8d30
0x00000000019a8d28: ldr        x0, [sp, #8]
0x00000000019a8d2c: bl         #0x47e93a8
0x00000000019a8d30: add        x0, sp, #0x20
0x00000000019a8d34: bl         #0x6931c8
0x00000000019a8d38: adrp       x1, #0x5c53000
0x00000000019a8d3c: add        x1, x1, #0xe80
0x00000000019a8d40: add        x0, sp, #0x20
0x00000000019a8d44: bl         #0x2ead84
0x00000000019a8d48: adrp       x19, #0x5c51000
0x00000000019a8d4c: add        x19, x19, #0xcd8
0x00000000019a8d50: add        x0, x20, #0x58
0x00000000019a8d54: add        x1, x19, #0x18
0x00000000019a8d58: bl         #0x207488
0x00000000019a8d5c: add        x0, sp, #0x270
0x00000000019a8d60: add        x1, x19, #8
0x00000000019a8d64: bl         #0x20743c
0x00000000019a8d68: add        sp, sp, #0x4a0
0x00000000019a8d6c: ldp        x29, x30, [sp, #0x30]
0x00000000019a8d70: ldp        x20, x19, [sp, #0x20]
0x00000000019a8d74: ldp        x22, x21, [sp, #0x10]
0x00000000019a8d78: ldp        d9, d8, [sp], #0x40
0x00000000019a8d7c: ret        
0x00000000019a8d80: mov        x19, x0
0x00000000019a8d84: ldrsb      w8, [sp, #0x1f]
0x00000000019a8d88: tbz        w8, #0x1f, #0x19a8dd0
0x00000000019a8d8c: ldr        x0, [sp, #8]
0x00000000019a8d90: bl         #0x47e93a8
0x00000000019a8d94: b          #0x19a8dd0
0x00000000019a8d98: b          #0x19a8dcc
0x00000000019a8d9c: b          #0x19a8da8
0x00000000019a8da0: b          #0x19a8dc4
0x00000000019a8da4: b          #0x19a8dc4
0x00000000019a8da8: mov        x19, x0
0x00000000019a8dac: ldrsb      w8, [sp, #0x37]
0x00000000019a8db0: tbz        w8, #0x1f, #0x19a8de0
0x00000000019a8db4: ldr        x0, [sp, #0x20]
0x00000000019a8db8: bl         #0x47e93a8
0x00000000019a8dbc: b          #0x19a8de0
0x00000000019a8dc0: b          #0x19a8dc4
0x00000000019a8dc4: mov        x19, x0
0x00000000019a8dc8: b          #0x19a8de0
0x00000000019a8dcc: mov        x19, x0
0x00000000019a8dd0: adrp       x1, #0x5c53000
0x00000000019a8dd4: add        x1, x1, #0xe80
0x00000000019a8dd8: add        x0, sp, #0x20
0x00000000019a8ddc: bl         #0x2ead84
0x00000000019a8de0: add        x0, sp, #0x270
0x00000000019a8de4: bl         #0x2072a8
0x00000000019a8de8: mov        x0, x19
0x00000000019a8dec: bl         #0x4b97984
