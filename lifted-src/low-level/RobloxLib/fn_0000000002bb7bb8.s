; instruction-faithful ARM64 fallback for RobloxLib::function_2bb7bb8
0x0000000002bb7bb8: sub        sp, sp, #0x50
0x0000000002bb7bbc: stp        x20, x19, [sp, #0x30]
0x0000000002bb7bc0: stp        x29, x30, [sp, #0x40]
0x0000000002bb7bc4: add        x29, sp, #0x40
0x0000000002bb7bc8: mov        x20, x3
0x0000000002bb7bcc: mov        x19, x1
0x0000000002bb7bd0: add        x0, sp, #0x18
0x0000000002bb7bd4: mov        x1, x2
0x0000000002bb7bd8: bl         #0x18aac
0x0000000002bb7bdc: mov        x0, sp
0x0000000002bb7be0: mov        x1, x20
0x0000000002bb7be4: bl         #0x18aac
0x0000000002bb7be8: add        x1, sp, #0x18
0x0000000002bb7bec: mov        x2, sp
0x0000000002bb7bf0: mov        x0, x19
0x0000000002bb7bf4: bl         #0x2aebd54
0x0000000002bb7bf8: ldrsb      w8, [sp, #0x17]
0x0000000002bb7bfc: tbz        w8, #0x1f, #0x2bb7c08
0x0000000002bb7c00: ldr        x0, [sp]
0x0000000002bb7c04: bl         #0x47e93a8
0x0000000002bb7c08: ldrsb      w8, [sp, #0x2f]
0x0000000002bb7c0c: tbz        w8, #0x1f, #0x2bb7c18
0x0000000002bb7c10: ldr        x0, [sp, #0x18]
0x0000000002bb7c14: bl         #0x47e93a8
0x0000000002bb7c18: ldp        x29, x30, [sp, #0x40]
0x0000000002bb7c1c: ldp        x20, x19, [sp, #0x30]
0x0000000002bb7c20: add        sp, sp, #0x50
0x0000000002bb7c24: ret        
0x0000000002bb7c28: mov        x19, x0
0x0000000002bb7c2c: ldrsb      w8, [sp, #0x17]
0x0000000002bb7c30: tbz        w8, #0x1f, #0x2bb7c44
0x0000000002bb7c34: ldr        x0, [sp]
0x0000000002bb7c38: bl         #0x47e93a8
0x0000000002bb7c3c: b          #0x2bb7c44
0x0000000002bb7c40: mov        x19, x0
0x0000000002bb7c44: ldrsb      w8, [sp, #0x2f]
0x0000000002bb7c48: tbz        w8, #0x1f, #0x2bb7c54
0x0000000002bb7c4c: ldr        x0, [sp, #0x18]
0x0000000002bb7c50: bl         #0x47e93a8
0x0000000002bb7c54: mov        x0, x19
0x0000000002bb7c58: bl         #0x4b97984
