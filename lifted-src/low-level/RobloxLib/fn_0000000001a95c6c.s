; instruction-faithful ARM64 fallback for RobloxLib::function_1a95c6c
0x0000000001a95c6c: sub        sp, sp, #0xd0
0x0000000001a95c70: stp        x28, x27, [sp, #0x70]
0x0000000001a95c74: stp        x26, x25, [sp, #0x80]
0x0000000001a95c78: stp        x24, x23, [sp, #0x90]
0x0000000001a95c7c: stp        x22, x21, [sp, #0xa0]
0x0000000001a95c80: stp        x20, x19, [sp, #0xb0]
0x0000000001a95c84: stp        x29, x30, [sp, #0xc0]
0x0000000001a95c88: add        x29, sp, #0xc0
0x0000000001a95c8c: mov        x20, x3
0x0000000001a95c90: mov        x21, x2
0x0000000001a95c94: mov        x19, x1
0x0000000001a95c98: mov        x23, x0
0x0000000001a95c9c: adrp       x8, #0x5ba4000
0x0000000001a95ca0: ldr        x8, [x8, #0x338]
0x0000000001a95ca4: ldr        x8, [x8]
0x0000000001a95ca8: stur       x8, [x29, #-0x58]
0x0000000001a95cac: ldr        x22, [x0, #8]
0x0000000001a95cb0: ldrsb      w8, [x22, #0x17]
0x0000000001a95cb4: tbz        w8, #0x1f, #0x1a95cbc
0x0000000001a95cb8: ldr        x22, [x22]
0x0000000001a95cbc: ldr        x8, [x19, #0x18]
0x0000000001a95cc0: ldr        x24, [x8, #8]
0x0000000001a95cc4: ldrsb      w8, [x24, #0x17]
0x0000000001a95cc8: tbz        w8, #0x1f, #0x1a95cd0
0x0000000001a95ccc: ldr        x24, [x24]
0x0000000001a95cd0: mov        x0, x21
0x0000000001a95cd4: bl         #0x41a6a2c
0x0000000001a95cd8: sub        w25, w0, w20
0x0000000001a95cdc: ldp        x26, x27, [x23, #0xa8]
0x0000000001a95ce0: ldr        x4, [x23, #0xb8]
0x0000000001a95ce4: mov        x8, sp
0x0000000001a95ce8: mov        x0, x21
0x0000000001a95cec: mov        x1, x20
0x0000000001a95cf0: mov        w2, #1
0x0000000001a95cf4: mov        x3, x25
0x0000000001a95cf8: mov        x5, x22
0x0000000001a95cfc: mov        x6, x24
0x0000000001a95d00: bl         #0x17ee480
0x0000000001a95d04: ldr        x4, [x23, #0xc0]
0x0000000001a95d08: add        x8, sp, #0x18
0x0000000001a95d0c: mov        x0, x21
0x0000000001a95d10: mov        x1, x20
0x0000000001a95d14: mov        w2, #2
0x0000000001a95d18: mov        x3, x25
0x0000000001a95d1c: mov        x5, x22
0x0000000001a95d20: mov        x6, x24
0x0000000001a95d24: bl         #0x17f023c
0x0000000001a95d28: add        x0, x19, x27, asr #1
0x0000000001a95d2c: tbz        w27, #0, #0x1a95d38
0x0000000001a95d30: ldr        x8, [x0]
0x0000000001a95d34: ldr        x26, [x8, w26, uxtw]
0x0000000001a95d38: mov        x1, sp
0x0000000001a95d3c: add        x2, sp, #0x18
0x0000000001a95d40: blr        x26
0x0000000001a95d44: ldr        x8, [sp, #0x20]
0x0000000001a95d48: cbz        x8, #0x1a95d5c
0x0000000001a95d4c: ldr        x8, [x8, #0x10]
0x0000000001a95d50: add        x9, sp, #0x18
0x0000000001a95d54: add        x0, x9, #0x10
0x0000000001a95d58: blr        x8
0x0000000001a95d5c: ldrsb      w8, [sp, #0x17]
0x0000000001a95d60: tbz        w8, #0x1f, #0x1a95d6c
0x0000000001a95d64: ldr        x0, [sp]
0x0000000001a95d68: bl         #0x47e93a8
0x0000000001a95d6c: ldur       x8, [x29, #-0x58]
0x0000000001a95d70: adrp       x9, #0x5ba4000
0x0000000001a95d74: ldr        x9, [x9, #0x338]
0x0000000001a95d78: ldr        x9, [x9]
0x0000000001a95d7c: cmp        x9, x8
0x0000000001a95d80: b.ne       #0x1a95da8
0x0000000001a95d84: mov        w0, #0
0x0000000001a95d88: ldp        x29, x30, [sp, #0xc0]
0x0000000001a95d8c: ldp        x20, x19, [sp, #0xb0]
0x0000000001a95d90: ldp        x22, x21, [sp, #0xa0]
0x0000000001a95d94: ldp        x24, x23, [sp, #0x90]
0x0000000001a95d98: ldp        x26, x25, [sp, #0x80]
0x0000000001a95d9c: ldp        x28, x27, [sp, #0x70]
0x0000000001a95da0: add        sp, sp, #0xd0
0x0000000001a95da4: ret        
0x0000000001a95da8: bl         #0x4b98620
0x0000000001a95dac: b          #0x1a95dd0
0x0000000001a95db0: mov        x19, x0
0x0000000001a95db4: ldr        x8, [sp, #0x20]
0x0000000001a95db8: cbz        x8, #0x1a95de4
0x0000000001a95dbc: ldr        x8, [x8, #0x10]
0x0000000001a95dc0: add        x9, sp, #0x18
0x0000000001a95dc4: add        x0, x9, #0x10
0x0000000001a95dc8: blr        x8
0x0000000001a95dcc: b          #0x1a95de4
0x0000000001a95dd0: mov        x19, x0
0x0000000001a95dd4: cbz        w1, #0x1a95dfc
0x0000000001a95dd8: mov        x0, x19
0x0000000001a95ddc: bl         #0x18bd8
0x0000000001a95de0: mov        x19, x0
0x0000000001a95de4: ldrsb      w8, [sp, #0x17]
0x0000000001a95de8: tbz        w8, #0x1f, #0x1a95dfc
0x0000000001a95dec: ldr        x0, [sp]
0x0000000001a95df0: bl         #0x47e93a8
0x0000000001a95df4: b          #0x1a95dfc
0x0000000001a95df8: mov        x19, x0
0x0000000001a95dfc: mov        x0, x19
0x0000000001a95e00: bl         #0x4b97984
