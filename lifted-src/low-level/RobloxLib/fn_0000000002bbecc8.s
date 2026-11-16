; instruction-faithful ARM64 fallback for RobloxLib::function_2bbecc8
0x0000000002bbecc8: sub        sp, sp, #0x50
0x0000000002bbeccc: stp        x20, x19, [sp, #0x30]
0x0000000002bbecd0: stp        x29, x30, [sp, #0x40]
0x0000000002bbecd4: add        x29, sp, #0x40
0x0000000002bbecd8: mov        x20, x3
0x0000000002bbecdc: mov        x19, x1
0x0000000002bbece0: add        x0, sp, #0x18
0x0000000002bbece4: mov        x1, x2
0x0000000002bbece8: bl         #0x18aac
0x0000000002bbecec: mov        x0, sp
0x0000000002bbecf0: mov        x1, x20
0x0000000002bbecf4: bl         #0x18aac
0x0000000002bbecf8: add        x1, sp, #0x18
0x0000000002bbecfc: mov        x2, sp
0x0000000002bbed00: mov        x0, x19
0x0000000002bbed04: bl         #0x2aeab9c
0x0000000002bbed08: ldrsb      w8, [sp, #0x17]
0x0000000002bbed0c: tbz        w8, #0x1f, #0x2bbed18
0x0000000002bbed10: ldr        x0, [sp]
0x0000000002bbed14: bl         #0x47e93a8
0x0000000002bbed18: ldrsb      w8, [sp, #0x2f]
0x0000000002bbed1c: tbz        w8, #0x1f, #0x2bbed28
0x0000000002bbed20: ldr        x0, [sp, #0x18]
0x0000000002bbed24: bl         #0x47e93a8
0x0000000002bbed28: ldp        x29, x30, [sp, #0x40]
0x0000000002bbed2c: ldp        x20, x19, [sp, #0x30]
0x0000000002bbed30: add        sp, sp, #0x50
0x0000000002bbed34: ret        
0x0000000002bbed38: mov        x19, x0
0x0000000002bbed3c: ldrsb      w8, [sp, #0x17]
0x0000000002bbed40: tbz        w8, #0x1f, #0x2bbed54
0x0000000002bbed44: ldr        x0, [sp]
0x0000000002bbed48: bl         #0x47e93a8
0x0000000002bbed4c: b          #0x2bbed54
0x0000000002bbed50: mov        x19, x0
0x0000000002bbed54: ldrsb      w8, [sp, #0x2f]
0x0000000002bbed58: tbz        w8, #0x1f, #0x2bbed64
0x0000000002bbed5c: ldr        x0, [sp, #0x18]
0x0000000002bbed60: bl         #0x47e93a8
0x0000000002bbed64: mov        x0, x19
0x0000000002bbed68: bl         #0x4b97984
