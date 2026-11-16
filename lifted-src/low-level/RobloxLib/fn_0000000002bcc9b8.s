; instruction-faithful ARM64 fallback for RobloxLib::function_2bcc9b8
0x0000000002bcc9b8: sub        sp, sp, #0x60
0x0000000002bcc9bc: stp        x22, x21, [sp, #0x30]
0x0000000002bcc9c0: stp        x20, x19, [sp, #0x40]
0x0000000002bcc9c4: stp        x29, x30, [sp, #0x50]
0x0000000002bcc9c8: add        x29, sp, #0x50
0x0000000002bcc9cc: mov        x20, x4
0x0000000002bcc9d0: mov        x21, x3
0x0000000002bcc9d4: mov        x19, x1
0x0000000002bcc9d8: add        x0, sp, #0x18
0x0000000002bcc9dc: mov        x1, x2
0x0000000002bcc9e0: bl         #0x18aac
0x0000000002bcc9e4: mov        x0, sp
0x0000000002bcc9e8: mov        x1, x21
0x0000000002bcc9ec: bl         #0x18aac
0x0000000002bcc9f0: ldr        w3, [x20]
0x0000000002bcc9f4: add        x1, sp, #0x18
0x0000000002bcc9f8: mov        x2, sp
0x0000000002bcc9fc: mov        x0, x19
0x0000000002bcca00: bl         #0x2aeac70
0x0000000002bcca04: ldrsb      w8, [sp, #0x17]
0x0000000002bcca08: tbz        w8, #0x1f, #0x2bcca14
0x0000000002bcca0c: ldr        x0, [sp]
0x0000000002bcca10: bl         #0x47e93a8
0x0000000002bcca14: ldrsb      w8, [sp, #0x2f]
0x0000000002bcca18: tbz        w8, #0x1f, #0x2bcca24
0x0000000002bcca1c: ldr        x0, [sp, #0x18]
0x0000000002bcca20: bl         #0x47e93a8
0x0000000002bcca24: ldp        x29, x30, [sp, #0x50]
0x0000000002bcca28: ldp        x20, x19, [sp, #0x40]
0x0000000002bcca2c: ldp        x22, x21, [sp, #0x30]
0x0000000002bcca30: add        sp, sp, #0x60
0x0000000002bcca34: ret        
0x0000000002bcca38: mov        x19, x0
0x0000000002bcca3c: ldrsb      w8, [sp, #0x17]
0x0000000002bcca40: tbz        w8, #0x1f, #0x2bcca54
0x0000000002bcca44: ldr        x0, [sp]
0x0000000002bcca48: bl         #0x47e93a8
0x0000000002bcca4c: b          #0x2bcca54
0x0000000002bcca50: mov        x19, x0
0x0000000002bcca54: ldrsb      w8, [sp, #0x2f]
0x0000000002bcca58: tbz        w8, #0x1f, #0x2bcca64
0x0000000002bcca5c: ldr        x0, [sp, #0x18]
0x0000000002bcca60: bl         #0x47e93a8
0x0000000002bcca64: mov        x0, x19
0x0000000002bcca68: bl         #0x4b97984
