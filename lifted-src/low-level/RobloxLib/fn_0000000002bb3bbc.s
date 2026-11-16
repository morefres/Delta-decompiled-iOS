; instruction-faithful ARM64 fallback for RobloxLib::function_2bb3bbc
0x0000000002bb3bbc: sub        sp, sp, #0x50
0x0000000002bb3bc0: stp        x20, x19, [sp, #0x30]
0x0000000002bb3bc4: stp        x29, x30, [sp, #0x40]
0x0000000002bb3bc8: add        x29, sp, #0x40
0x0000000002bb3bcc: mov        x20, x3
0x0000000002bb3bd0: mov        x19, x1
0x0000000002bb3bd4: add        x0, sp, #0x18
0x0000000002bb3bd8: mov        x1, x2
0x0000000002bb3bdc: bl         #0x18aac
0x0000000002bb3be0: mov        x0, sp
0x0000000002bb3be4: mov        x1, x20
0x0000000002bb3be8: bl         #0x18aac
0x0000000002bb3bec: add        x1, sp, #0x18
0x0000000002bb3bf0: mov        x2, sp
0x0000000002bb3bf4: mov        x0, x19
0x0000000002bb3bf8: bl         #0x2aeab9c
0x0000000002bb3bfc: ldrsb      w8, [sp, #0x17]
0x0000000002bb3c00: tbz        w8, #0x1f, #0x2bb3c0c
0x0000000002bb3c04: ldr        x0, [sp]
0x0000000002bb3c08: bl         #0x47e93a8
0x0000000002bb3c0c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb3c10: tbz        w8, #0x1f, #0x2bb3c1c
0x0000000002bb3c14: ldr        x0, [sp, #0x18]
0x0000000002bb3c18: bl         #0x47e93a8
0x0000000002bb3c1c: ldp        x29, x30, [sp, #0x40]
0x0000000002bb3c20: ldp        x20, x19, [sp, #0x30]
0x0000000002bb3c24: add        sp, sp, #0x50
0x0000000002bb3c28: ret        
0x0000000002bb3c2c: mov        x19, x0
0x0000000002bb3c30: ldrsb      w8, [sp, #0x17]
0x0000000002bb3c34: tbz        w8, #0x1f, #0x2bb3c48
0x0000000002bb3c38: ldr        x0, [sp]
0x0000000002bb3c3c: bl         #0x47e93a8
0x0000000002bb3c40: b          #0x2bb3c48
0x0000000002bb3c44: mov        x19, x0
0x0000000002bb3c48: ldrsb      w8, [sp, #0x2f]
0x0000000002bb3c4c: tbz        w8, #0x1f, #0x2bb3c58
0x0000000002bb3c50: ldr        x0, [sp, #0x18]
0x0000000002bb3c54: bl         #0x47e93a8
0x0000000002bb3c58: mov        x0, x19
0x0000000002bb3c5c: bl         #0x4b97984
