; instruction-faithful ARM64 fallback for RobloxLib::function_2bb5bd4
0x0000000002bb5bd4: sub        sp, sp, #0x50
0x0000000002bb5bd8: stp        x20, x19, [sp, #0x30]
0x0000000002bb5bdc: stp        x29, x30, [sp, #0x40]
0x0000000002bb5be0: add        x29, sp, #0x40
0x0000000002bb5be4: mov        x20, x3
0x0000000002bb5be8: mov        x19, x1
0x0000000002bb5bec: add        x0, sp, #0x18
0x0000000002bb5bf0: mov        x1, x2
0x0000000002bb5bf4: bl         #0x18aac
0x0000000002bb5bf8: mov        x0, sp
0x0000000002bb5bfc: mov        x1, x20
0x0000000002bb5c00: bl         #0x18aac
0x0000000002bb5c04: add        x1, sp, #0x18
0x0000000002bb5c08: mov        x2, sp
0x0000000002bb5c0c: mov        x0, x19
0x0000000002bb5c10: bl         #0x2aeab9c
0x0000000002bb5c14: ldrsb      w8, [sp, #0x17]
0x0000000002bb5c18: tbz        w8, #0x1f, #0x2bb5c24
0x0000000002bb5c1c: ldr        x0, [sp]
0x0000000002bb5c20: bl         #0x47e93a8
0x0000000002bb5c24: ldrsb      w8, [sp, #0x2f]
0x0000000002bb5c28: tbz        w8, #0x1f, #0x2bb5c34
0x0000000002bb5c2c: ldr        x0, [sp, #0x18]
0x0000000002bb5c30: bl         #0x47e93a8
0x0000000002bb5c34: ldp        x29, x30, [sp, #0x40]
0x0000000002bb5c38: ldp        x20, x19, [sp, #0x30]
0x0000000002bb5c3c: add        sp, sp, #0x50
0x0000000002bb5c40: ret        
0x0000000002bb5c44: mov        x19, x0
0x0000000002bb5c48: ldrsb      w8, [sp, #0x17]
0x0000000002bb5c4c: tbz        w8, #0x1f, #0x2bb5c60
0x0000000002bb5c50: ldr        x0, [sp]
0x0000000002bb5c54: bl         #0x47e93a8
0x0000000002bb5c58: b          #0x2bb5c60
0x0000000002bb5c5c: mov        x19, x0
0x0000000002bb5c60: ldrsb      w8, [sp, #0x2f]
0x0000000002bb5c64: tbz        w8, #0x1f, #0x2bb5c70
0x0000000002bb5c68: ldr        x0, [sp, #0x18]
0x0000000002bb5c6c: bl         #0x47e93a8
0x0000000002bb5c70: mov        x0, x19
0x0000000002bb5c74: bl         #0x4b97984
