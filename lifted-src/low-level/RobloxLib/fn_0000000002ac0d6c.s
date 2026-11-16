; instruction-faithful ARM64 fallback for RobloxLib::function_2ac0d6c
0x0000000002ac0d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac0d70: stp        x29, x30, [sp, #0x10]
0x0000000002ac0d74: add        x29, sp, #0x10
0x0000000002ac0d78: mov        x19, x0
0x0000000002ac0d7c: adrp       x8, #0x5ec7000
0x0000000002ac0d80: add        x8, x8, #0x5b8
0x0000000002ac0d84: str        x8, [x0]
0x0000000002ac0d88: ldr        x0, [x0, #0xc0]
0x0000000002ac0d8c: str        xzr, [x19, #0xc0]
0x0000000002ac0d90: cbz        x0, #0x2ac0da0
0x0000000002ac0d94: ldr        x8, [x0]
0x0000000002ac0d98: ldr        x8, [x8, #8]
0x0000000002ac0d9c: blr        x8
0x0000000002ac0da0: ldr        x0, [x19, #0xb8]
0x0000000002ac0da4: str        xzr, [x19, #0xb8]
0x0000000002ac0da8: cbz        x0, #0x2ac0db8
0x0000000002ac0dac: ldr        x8, [x0]
0x0000000002ac0db0: ldr        x8, [x8, #8]
0x0000000002ac0db4: blr        x8
0x0000000002ac0db8: mov        x0, x19
0x0000000002ac0dbc: ldp        x29, x30, [sp, #0x10]
0x0000000002ac0dc0: ldp        x20, x19, [sp], #0x20
0x0000000002ac0dc4: ret        
0x0000000002ac0dc8: sub        sp, sp, #0x30
0x0000000002ac0dcc: stp        x20, x19, [sp, #0x10]
0x0000000002ac0dd0: stp        x29, x30, [sp, #0x20]
0x0000000002ac0dd4: add        x29, sp, #0x20
0x0000000002ac0dd8: mov        x19, x0
0x0000000002ac0ddc: adrp       x8, #0x6168000
0x0000000002ac0de0: add        x8, x8, #0xea0
0x0000000002ac0de4: ldrb       w8, [x8]
0x0000000002ac0de8: cmp        w8, #1
0x0000000002ac0dec: b.ne       #0x2ac0e40
0x0000000002ac0df0: mov        x0, x19
0x0000000002ac0df4: ldr        x8, [x0, #-0xa0]!
0x0000000002ac0df8: ldr        x8, [x8, #0xd0]
0x0000000002ac0dfc: blr        x8
0x0000000002ac0e00: cbz        x0, #0x2ac0e40
0x0000000002ac0e04: ldr        w8, [x19, #0x24]
0x0000000002ac0e08: cbnz       w8, #0x2ac0e40
0x0000000002ac0e0c: ldr        w8, [x0, #0x38]
0x0000000002ac0e10: cbz        w8, #0x2ac0e40
0x0000000002ac0e14: ldur       x8, [x19, #-0x38]
0x0000000002ac0e18: ldrsb      w9, [x8, #0x17]
0x0000000002ac0e1c: tbz        w9, #0x1f, #0x2ac0e24
0x0000000002ac0e20: ldr        x8, [x8]
0x0000000002ac0e24: adrp       x9, #0x5402000
0x0000000002ac0e28: add        x9, x9, #0x6d0
0x0000000002ac0e2c: stp        x8, x9, [sp]
0x0000000002ac0e30: adrp       x1, #0x5377000
0x0000000002ac0e34: add        x1, x1, #0x91f
0x0000000002ac0e38: mov        w0, #2
0x0000000002ac0e3c: bl         #0x41f5574
0x0000000002ac0e40: ldr        w0, [x19, #0x24]
0x0000000002ac0e44: ldp        x29, x30, [sp, #0x20]
0x0000000002ac0e48: ldp        x20, x19, [sp, #0x10]
0x0000000002ac0e4c: add        sp, sp, #0x30
0x0000000002ac0e50: ret        
