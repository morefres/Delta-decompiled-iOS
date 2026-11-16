; instruction-faithful ARM64 fallback for RobloxLib::function_2bc0be0
0x0000000002bc0be0: sub        sp, sp, #0x60
0x0000000002bc0be4: stp        x22, x21, [sp, #0x30]
0x0000000002bc0be8: stp        x20, x19, [sp, #0x40]
0x0000000002bc0bec: stp        x29, x30, [sp, #0x50]
0x0000000002bc0bf0: add        x29, sp, #0x50
0x0000000002bc0bf4: mov        x20, x4
0x0000000002bc0bf8: mov        x21, x3
0x0000000002bc0bfc: mov        x19, x1
0x0000000002bc0c00: add        x0, sp, #0x18
0x0000000002bc0c04: mov        x1, x2
0x0000000002bc0c08: bl         #0x18aac
0x0000000002bc0c0c: mov        x0, sp
0x0000000002bc0c10: mov        x1, x21
0x0000000002bc0c14: bl         #0x18aac
0x0000000002bc0c18: ldr        w3, [x20]
0x0000000002bc0c1c: add        x1, sp, #0x18
0x0000000002bc0c20: mov        x2, sp
0x0000000002bc0c24: mov        x0, x19
0x0000000002bc0c28: bl         #0x2aeac70
0x0000000002bc0c2c: ldrsb      w8, [sp, #0x17]
0x0000000002bc0c30: tbz        w8, #0x1f, #0x2bc0c3c
0x0000000002bc0c34: ldr        x0, [sp]
0x0000000002bc0c38: bl         #0x47e93a8
0x0000000002bc0c3c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc0c40: tbz        w8, #0x1f, #0x2bc0c4c
0x0000000002bc0c44: ldr        x0, [sp, #0x18]
0x0000000002bc0c48: bl         #0x47e93a8
0x0000000002bc0c4c: ldp        x29, x30, [sp, #0x50]
0x0000000002bc0c50: ldp        x20, x19, [sp, #0x40]
0x0000000002bc0c54: ldp        x22, x21, [sp, #0x30]
0x0000000002bc0c58: add        sp, sp, #0x60
0x0000000002bc0c5c: ret        
0x0000000002bc0c60: mov        x19, x0
0x0000000002bc0c64: ldrsb      w8, [sp, #0x17]
0x0000000002bc0c68: tbz        w8, #0x1f, #0x2bc0c7c
0x0000000002bc0c6c: ldr        x0, [sp]
0x0000000002bc0c70: bl         #0x47e93a8
0x0000000002bc0c74: b          #0x2bc0c7c
0x0000000002bc0c78: mov        x19, x0
0x0000000002bc0c7c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc0c80: tbz        w8, #0x1f, #0x2bc0c8c
0x0000000002bc0c84: ldr        x0, [sp, #0x18]
0x0000000002bc0c88: bl         #0x47e93a8
0x0000000002bc0c8c: mov        x0, x19
0x0000000002bc0c90: bl         #0x4b97984
