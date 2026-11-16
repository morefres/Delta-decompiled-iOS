; instruction-faithful ARM64 fallback for RobloxLib::function_2ed1bb8
0x0000000002ed1bb8: sub        sp, sp, #0x40
0x0000000002ed1bbc: stp        x20, x19, [sp, #0x20]
0x0000000002ed1bc0: stp        x29, x30, [sp, #0x30]
0x0000000002ed1bc4: add        x29, sp, #0x30
0x0000000002ed1bc8: mov        x8, x0
0x0000000002ed1bcc: ldr        q0, [x1]
0x0000000002ed1bd0: str        q0, [sp]
0x0000000002ed1bd4: ldr        x9, [x1, #0x10]
0x0000000002ed1bd8: str        x9, [sp, #0x10]
0x0000000002ed1bdc: stp        xzr, xzr, [x1, #8]
0x0000000002ed1be0: str        xzr, [x1]
0x0000000002ed1be4: mov        x0, sp
0x0000000002ed1be8: mov        x1, x8
0x0000000002ed1bec: bl         #0x2ed9e7c
0x0000000002ed1bf0: ldrsb      w8, [sp, #0x17]
0x0000000002ed1bf4: tbz        w8, #0x1f, #0x2ed1c00
0x0000000002ed1bf8: ldr        x0, [sp]
0x0000000002ed1bfc: bl         #0x47e93a8
0x0000000002ed1c00: ldp        x29, x30, [sp, #0x30]
0x0000000002ed1c04: ldp        x20, x19, [sp, #0x20]
0x0000000002ed1c08: add        sp, sp, #0x40
0x0000000002ed1c0c: ret        
0x0000000002ed1c10: mov        x19, x0
0x0000000002ed1c14: ldrsb      w8, [sp, #0x17]
0x0000000002ed1c18: tbz        w8, #0x1f, #0x2ed1c24
0x0000000002ed1c1c: ldr        x0, [sp]
0x0000000002ed1c20: bl         #0x47e93a8
0x0000000002ed1c24: mov        x0, x19
0x0000000002ed1c28: bl         #0x4b97984
