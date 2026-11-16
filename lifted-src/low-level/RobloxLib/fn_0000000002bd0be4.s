; instruction-faithful ARM64 fallback for RobloxLib::function_2bd0be4
0x0000000002bd0be4: sub        sp, sp, #0x50
0x0000000002bd0be8: stp        x20, x19, [sp, #0x30]
0x0000000002bd0bec: stp        x29, x30, [sp, #0x40]
0x0000000002bd0bf0: add        x29, sp, #0x40
0x0000000002bd0bf4: mov        x20, x3
0x0000000002bd0bf8: mov        x19, x1
0x0000000002bd0bfc: add        x0, sp, #0x18
0x0000000002bd0c00: mov        x1, x2
0x0000000002bd0c04: bl         #0x18aac
0x0000000002bd0c08: mov        x0, sp
0x0000000002bd0c0c: mov        x1, x20
0x0000000002bd0c10: bl         #0x18aac
0x0000000002bd0c14: add        x1, sp, #0x18
0x0000000002bd0c18: mov        x2, sp
0x0000000002bd0c1c: mov        x0, x19
0x0000000002bd0c20: bl         #0x2aeab9c
0x0000000002bd0c24: ldrsb      w8, [sp, #0x17]
0x0000000002bd0c28: tbz        w8, #0x1f, #0x2bd0c34
0x0000000002bd0c2c: ldr        x0, [sp]
0x0000000002bd0c30: bl         #0x47e93a8
0x0000000002bd0c34: ldrsb      w8, [sp, #0x2f]
0x0000000002bd0c38: tbz        w8, #0x1f, #0x2bd0c44
0x0000000002bd0c3c: ldr        x0, [sp, #0x18]
0x0000000002bd0c40: bl         #0x47e93a8
0x0000000002bd0c44: ldp        x29, x30, [sp, #0x40]
0x0000000002bd0c48: ldp        x20, x19, [sp, #0x30]
0x0000000002bd0c4c: add        sp, sp, #0x50
0x0000000002bd0c50: ret        
0x0000000002bd0c54: mov        x19, x0
0x0000000002bd0c58: ldrsb      w8, [sp, #0x17]
0x0000000002bd0c5c: tbz        w8, #0x1f, #0x2bd0c70
0x0000000002bd0c60: ldr        x0, [sp]
0x0000000002bd0c64: bl         #0x47e93a8
0x0000000002bd0c68: b          #0x2bd0c70
0x0000000002bd0c6c: mov        x19, x0
0x0000000002bd0c70: ldrsb      w8, [sp, #0x2f]
0x0000000002bd0c74: tbz        w8, #0x1f, #0x2bd0c80
0x0000000002bd0c78: ldr        x0, [sp, #0x18]
0x0000000002bd0c7c: bl         #0x47e93a8
0x0000000002bd0c80: mov        x0, x19
0x0000000002bd0c84: bl         #0x4b97984
