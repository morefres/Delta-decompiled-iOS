; instruction-faithful ARM64 fallback for RobloxLib::function_2bc6bf0
0x0000000002bc6bf0: sub        sp, sp, #0x60
0x0000000002bc6bf4: stp        x22, x21, [sp, #0x30]
0x0000000002bc6bf8: stp        x20, x19, [sp, #0x40]
0x0000000002bc6bfc: stp        x29, x30, [sp, #0x50]
0x0000000002bc6c00: add        x29, sp, #0x50
0x0000000002bc6c04: mov        x20, x4
0x0000000002bc6c08: mov        x21, x3
0x0000000002bc6c0c: mov        x19, x1
0x0000000002bc6c10: add        x0, sp, #0x18
0x0000000002bc6c14: mov        x1, x2
0x0000000002bc6c18: bl         #0x18aac
0x0000000002bc6c1c: mov        x0, sp
0x0000000002bc6c20: mov        x1, x21
0x0000000002bc6c24: bl         #0x18aac
0x0000000002bc6c28: ldr        w3, [x20]
0x0000000002bc6c2c: add        x1, sp, #0x18
0x0000000002bc6c30: mov        x2, sp
0x0000000002bc6c34: mov        x0, x19
0x0000000002bc6c38: bl         #0x2aeac70
0x0000000002bc6c3c: ldrsb      w8, [sp, #0x17]
0x0000000002bc6c40: tbz        w8, #0x1f, #0x2bc6c4c
0x0000000002bc6c44: ldr        x0, [sp]
0x0000000002bc6c48: bl         #0x47e93a8
0x0000000002bc6c4c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc6c50: tbz        w8, #0x1f, #0x2bc6c5c
0x0000000002bc6c54: ldr        x0, [sp, #0x18]
0x0000000002bc6c58: bl         #0x47e93a8
0x0000000002bc6c5c: ldp        x29, x30, [sp, #0x50]
0x0000000002bc6c60: ldp        x20, x19, [sp, #0x40]
0x0000000002bc6c64: ldp        x22, x21, [sp, #0x30]
0x0000000002bc6c68: add        sp, sp, #0x60
0x0000000002bc6c6c: ret        
0x0000000002bc6c70: mov        x19, x0
0x0000000002bc6c74: ldrsb      w8, [sp, #0x17]
0x0000000002bc6c78: tbz        w8, #0x1f, #0x2bc6c8c
0x0000000002bc6c7c: ldr        x0, [sp]
0x0000000002bc6c80: bl         #0x47e93a8
0x0000000002bc6c84: b          #0x2bc6c8c
0x0000000002bc6c88: mov        x19, x0
0x0000000002bc6c8c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc6c90: tbz        w8, #0x1f, #0x2bc6c9c
0x0000000002bc6c94: ldr        x0, [sp, #0x18]
0x0000000002bc6c98: bl         #0x47e93a8
0x0000000002bc6c9c: mov        x0, x19
0x0000000002bc6ca0: bl         #0x4b97984
