; instruction-faithful ARM64 fallback for RobloxLib::function_27a3bdc
0x00000000027a3bdc: sub        sp, sp, #0x60
0x00000000027a3be0: stp        x20, x19, [sp, #0x40]
0x00000000027a3be4: stp        x29, x30, [sp, #0x50]
0x00000000027a3be8: add        x29, sp, #0x50
0x00000000027a3bec: mov        x20, x1
0x00000000027a3bf0: ldr        x19, [x0, #0x98]
0x00000000027a3bf4: mov        x8, sp
0x00000000027a3bf8: bl         #0x4a7a0
0x00000000027a3bfc: ldr        q0, [x20]
0x00000000027a3c00: str        q0, [sp, #0x10]
0x00000000027a3c04: stp        xzr, xzr, [x20]
0x00000000027a3c08: str        xzr, [sp, #0x38]
0x00000000027a3c0c: adrp       x4, #0x5e6b000
0x00000000027a3c10: add        x4, x4, #0xd58
0x00000000027a3c14: adrp       x5, #0x27a5000
0x00000000027a3c18: add        x5, x5, #0x22c
0x00000000027a3c1c: add        x0, sp, #0x20
0x00000000027a3c20: mov        x3, sp
0x00000000027a3c24: mov        w1, #0x20
0x00000000027a3c28: mov        w2, #8
0x00000000027a3c2c: bl         #0x190f4
0x00000000027a3c30: ldr        x8, [x19]
0x00000000027a3c34: ldr        x8, [x8, #0x10]
0x00000000027a3c38: add        x1, sp, #0x20
0x00000000027a3c3c: mov        x0, x19
0x00000000027a3c40: blr        x8
0x00000000027a3c44: add        x0, sp, #0x20
0x00000000027a3c48: bl         #0x18c70
0x00000000027a3c4c: ldr        x0, [sp, #0x18]
0x00000000027a3c50: cbz        x0, #0x27a3c58
0x00000000027a3c54: bl         #0x4b9808c
0x00000000027a3c58: ldr        x0, [sp, #8]
0x00000000027a3c5c: cbz        x0, #0x27a3c64
0x00000000027a3c60: bl         #0x4b9808c
0x00000000027a3c64: ldp        x29, x30, [sp, #0x50]
0x00000000027a3c68: ldp        x20, x19, [sp, #0x40]
0x00000000027a3c6c: add        sp, sp, #0x60
0x00000000027a3c70: ret        
0x00000000027a3c74: mov        x19, x0
0x00000000027a3c78: add        x0, sp, #0x20
0x00000000027a3c7c: bl         #0x18c70
0x00000000027a3c80: b          #0x27a3c88
0x00000000027a3c84: mov        x19, x0
0x00000000027a3c88: mov        x0, sp
0x00000000027a3c8c: bl         #0x4a768
0x00000000027a3c90: mov        x0, x19
0x00000000027a3c94: bl         #0x4b97984
