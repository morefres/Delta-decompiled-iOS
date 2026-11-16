; instruction-faithful ARM64 fallback for RobloxLib::function_26b5d54
0x00000000026b5d54: sub        sp, sp, #0xa0
0x00000000026b5d58: stp        x24, x23, [sp, #0x60]
0x00000000026b5d5c: stp        x22, x21, [sp, #0x70]
0x00000000026b5d60: stp        x20, x19, [sp, #0x80]
0x00000000026b5d64: stp        x29, x30, [sp, #0x90]
0x00000000026b5d68: add        x29, sp, #0x90
0x00000000026b5d6c: adrp       x8, #0x6158000
0x00000000026b5d70: ldrb       w8, [x8, #0x568]
0x00000000026b5d74: tbnz       w8, #0, #0x26b5e68
0x00000000026b5d78: mov        x19, x1
0x00000000026b5d7c: mov        x20, x0
0x00000000026b5d80: ldr        x0, [x1]
0x00000000026b5d84: cbz        x0, #0x26b5e5c
0x00000000026b5d88: adrp       x21, #0x6158000
0x00000000026b5d8c: ldrb       w8, [x21, #0x538]
0x00000000026b5d90: tbnz       w8, #0, #0x26b5da4
0x00000000026b5d94: adrp       x8, #0x6158000
0x00000000026b5d98: ldrb       w8, [x8, #0x550]
0x00000000026b5d9c: cmp        w8, #1
0x00000000026b5da0: b.ne       #0x26b5e5c
0x00000000026b5da4: ldr        x9, [x20, #0x50]
0x00000000026b5da8: add        x23, sp, #0x38
0x00000000026b5dac: add        x8, sp, #0x38
0x00000000026b5db0: and        x1, x9, #0xfffffffffffffff8
0x00000000026b5db4: bl         #0x26b56e4
0x00000000026b5db8: ldrb       w8, [sp, #0x58]
0x00000000026b5dbc: cmp        w8, #1
0x00000000026b5dc0: b.ne       #0x26b5e40
0x00000000026b5dc4: ldrb       w8, [x21, #0x538]
0x00000000026b5dc8: cmp        w8, #1
0x00000000026b5dcc: b.ne       #0x26b5e20
0x00000000026b5dd0: ldr        x21, [x19]
0x00000000026b5dd4: ldr        x22, [sp, #0x38]
0x00000000026b5dd8: adrp       x1, #0x53dc000
0x00000000026b5ddc: add        x1, x1, #0xac6
0x00000000026b5de0: add        x0, sp, #0x20
0x00000000026b5de4: bl         #0x18aac
0x00000000026b5de8: movi       v0.16b, #0
0x00000000026b5dec: stp        q0, q0, [sp]
0x00000000026b5df0: add        x2, sp, #0x20
0x00000000026b5df4: add        x3, x23, #8
0x00000000026b5df8: mov        x4, sp
0x00000000026b5dfc: mov        x0, x21
0x00000000026b5e00: mov        x1, x22
0x00000000026b5e04: bl         #0x26b57b4
0x00000000026b5e08: mov        x0, sp
0x00000000026b5e0c: bl         #0x18c70
0x00000000026b5e10: ldrsb      w8, [sp, #0x37]
0x00000000026b5e14: tbz        w8, #0x1f, #0x26b5e20
0x00000000026b5e18: ldr        x0, [sp, #0x20]
0x00000000026b5e1c: bl         #0x47e93a8
0x00000000026b5e20: adrp       x8, #0x6158000
0x00000000026b5e24: ldrb       w8, [x8, #0x550]
0x00000000026b5e28: cmp        w8, #1
0x00000000026b5e2c: b.ne       #0x26b5e40
0x00000000026b5e30: ldr        x8, [sp, #0x38]
0x00000000026b5e34: cbz        x8, #0x26b5e40
0x00000000026b5e38: mov        x0, x19
0x00000000026b5e3c: bl         #0x262c74
0x00000000026b5e40: ldrb       w8, [sp, #0x58]
0x00000000026b5e44: cmp        w8, #1
0x00000000026b5e48: b.ne       #0x26b5e5c
0x00000000026b5e4c: ldrsb      w8, [sp, #0x57]
0x00000000026b5e50: tbz        w8, #0x1f, #0x26b5e5c
0x00000000026b5e54: ldr        x0, [sp, #0x40]
0x00000000026b5e58: bl         #0x47e93a8
0x00000000026b5e5c: add        x0, x20, #0x1d8
0x00000000026b5e60: mov        x1, x19
0x00000000026b5e64: bl         #0x1a230
0x00000000026b5e68: ldp        x29, x30, [sp, #0x90]
0x00000000026b5e6c: ldp        x20, x19, [sp, #0x80]
0x00000000026b5e70: ldp        x22, x21, [sp, #0x70]
0x00000000026b5e74: ldp        x24, x23, [sp, #0x60]
0x00000000026b5e78: add        sp, sp, #0xa0
0x00000000026b5e7c: ret        
0x00000000026b5e80: mov        x19, x0
0x00000000026b5e84: mov        x0, sp
0x00000000026b5e88: bl         #0x18c70
0x00000000026b5e8c: ldrsb      w8, [sp, #0x37]
0x00000000026b5e90: tbz        w8, #0x1f, #0x26b5ea4
0x00000000026b5e94: ldr        x0, [sp, #0x20]
0x00000000026b5e98: bl         #0x47e93a8
0x00000000026b5e9c: b          #0x26b5ea4
0x00000000026b5ea0: mov        x19, x0
0x00000000026b5ea4: ldrb       w8, [sp, #0x58]
0x00000000026b5ea8: cmp        w8, #1
0x00000000026b5eac: b.ne       #0x26b5ec0
0x00000000026b5eb0: ldrsb      w8, [sp, #0x57]
0x00000000026b5eb4: tbz        w8, #0x1f, #0x26b5ec0
0x00000000026b5eb8: ldr        x0, [sp, #0x40]
0x00000000026b5ebc: bl         #0x47e93a8
0x00000000026b5ec0: mov        x0, x19
0x00000000026b5ec4: bl         #0x4b97984
