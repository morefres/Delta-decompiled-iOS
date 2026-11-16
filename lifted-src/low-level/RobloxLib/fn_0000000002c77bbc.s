; instruction-faithful ARM64 fallback for RobloxLib::function_2c77bbc
0x0000000002c77bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c77bc0: stp        x29, x30, [sp, #0x10]
0x0000000002c77bc4: add        x29, sp, #0x10
0x0000000002c77bc8: mov        x19, x0
0x0000000002c77bcc: ldrsb      w8, [x0, #0x57]
0x0000000002c77bd0: tbz        w8, #0x1f, #0x2c77bdc
0x0000000002c77bd4: ldr        x0, [x19, #0x40]
0x0000000002c77bd8: bl         #0x47e93a8
0x0000000002c77bdc: add        x0, x19, #0x20
0x0000000002c77be0: bl         #0x18c70
0x0000000002c77be4: mov        x0, x19
0x0000000002c77be8: ldp        x29, x30, [sp, #0x10]
0x0000000002c77bec: ldp        x20, x19, [sp], #0x20
0x0000000002c77bf0: b          #0x18c70
0x0000000002c77bf4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c77bf8: stp        x29, x30, [sp, #0x10]
0x0000000002c77bfc: add        x29, sp, #0x10
0x0000000002c77c00: mov        x19, x1
0x0000000002c77c04: mov        x20, x0
0x0000000002c77c08: str        xzr, [x0, #0x18]
0x0000000002c77c0c: bl         #0x18bf0
0x0000000002c77c10: str        xzr, [x20, #0x38]
0x0000000002c77c14: add        x0, x20, #0x20
0x0000000002c77c18: add        x1, x19, #0x20
0x0000000002c77c1c: bl         #0x18bf0
0x0000000002c77c20: ldr        q0, [x19, #0x40]
0x0000000002c77c24: ldr        x8, [x19, #0x50]
0x0000000002c77c28: str        x8, [x20, #0x50]
0x0000000002c77c2c: str        q0, [x20, #0x40]
0x0000000002c77c30: stp        xzr, xzr, [x19, #0x40]
0x0000000002c77c34: str        xzr, [x19, #0x50]
0x0000000002c77c38: ldp        x29, x30, [sp, #0x10]
0x0000000002c77c3c: ldp        x20, x19, [sp], #0x20
0x0000000002c77c40: ret        
0x0000000002c77c44: sub        sp, sp, #0x30
0x0000000002c77c48: stp        x20, x19, [sp, #0x10]
0x0000000002c77c4c: stp        x29, x30, [sp, #0x20]
0x0000000002c77c50: add        x29, sp, #0x20
0x0000000002c77c54: mov        x19, x0
0x0000000002c77c58: ldrb       w8, [x0, #0x30]
0x0000000002c77c5c: cmp        w8, #1
0x0000000002c77c60: b.ne       #0x2c77c84
0x0000000002c77c64: add        x8, x19, #0x18
0x0000000002c77c68: str        x8, [sp, #8]
0x0000000002c77c6c: add        x0, sp, #8
0x0000000002c77c70: bl         #0x2c7559c
0x0000000002c77c74: ldrsb      w8, [x19, #0x17]
0x0000000002c77c78: tbz        w8, #0x1f, #0x2c77c84
0x0000000002c77c7c: ldr        x0, [x19]
0x0000000002c77c80: bl         #0x47e93a8
0x0000000002c77c84: mov        x0, x19
0x0000000002c77c88: ldp        x29, x30, [sp, #0x20]
0x0000000002c77c8c: ldp        x20, x19, [sp, #0x10]
0x0000000002c77c90: add        sp, sp, #0x30
0x0000000002c77c94: ret        
