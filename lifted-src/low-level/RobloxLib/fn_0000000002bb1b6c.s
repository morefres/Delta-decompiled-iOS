; instruction-faithful ARM64 fallback for RobloxLib::function_2bb1b6c
0x0000000002bb1b6c: sub        sp, sp, #0x50
0x0000000002bb1b70: stp        x20, x19, [sp, #0x30]
0x0000000002bb1b74: stp        x29, x30, [sp, #0x40]
0x0000000002bb1b78: add        x29, sp, #0x40
0x0000000002bb1b7c: mov        x20, x3
0x0000000002bb1b80: mov        x19, x1
0x0000000002bb1b84: add        x0, sp, #0x18
0x0000000002bb1b88: mov        x1, x2
0x0000000002bb1b8c: bl         #0x18aac
0x0000000002bb1b90: mov        x0, sp
0x0000000002bb1b94: mov        x1, x20
0x0000000002bb1b98: bl         #0x18aac
0x0000000002bb1b9c: add        x1, sp, #0x18
0x0000000002bb1ba0: mov        x2, sp
0x0000000002bb1ba4: mov        x0, x19
0x0000000002bb1ba8: bl         #0x2aeab9c
0x0000000002bb1bac: ldrsb      w8, [sp, #0x17]
0x0000000002bb1bb0: tbz        w8, #0x1f, #0x2bb1bbc
0x0000000002bb1bb4: ldr        x0, [sp]
0x0000000002bb1bb8: bl         #0x47e93a8
0x0000000002bb1bbc: ldrsb      w8, [sp, #0x2f]
0x0000000002bb1bc0: tbz        w8, #0x1f, #0x2bb1bcc
0x0000000002bb1bc4: ldr        x0, [sp, #0x18]
0x0000000002bb1bc8: bl         #0x47e93a8
0x0000000002bb1bcc: ldp        x29, x30, [sp, #0x40]
0x0000000002bb1bd0: ldp        x20, x19, [sp, #0x30]
0x0000000002bb1bd4: add        sp, sp, #0x50
0x0000000002bb1bd8: ret        
0x0000000002bb1bdc: mov        x19, x0
0x0000000002bb1be0: ldrsb      w8, [sp, #0x17]
0x0000000002bb1be4: tbz        w8, #0x1f, #0x2bb1bf8
0x0000000002bb1be8: ldr        x0, [sp]
0x0000000002bb1bec: bl         #0x47e93a8
0x0000000002bb1bf0: b          #0x2bb1bf8
0x0000000002bb1bf4: mov        x19, x0
0x0000000002bb1bf8: ldrsb      w8, [sp, #0x2f]
0x0000000002bb1bfc: tbz        w8, #0x1f, #0x2bb1c08
0x0000000002bb1c00: ldr        x0, [sp, #0x18]
0x0000000002bb1c04: bl         #0x47e93a8
0x0000000002bb1c08: mov        x0, x19
0x0000000002bb1c0c: bl         #0x4b97984
