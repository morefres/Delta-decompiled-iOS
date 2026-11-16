; instruction-faithful ARM64 fallback for RobloxLib::function_2bc1b98
0x0000000002bc1b98: sub        sp, sp, #0x50
0x0000000002bc1b9c: stp        x20, x19, [sp, #0x30]
0x0000000002bc1ba0: stp        x29, x30, [sp, #0x40]
0x0000000002bc1ba4: add        x29, sp, #0x40
0x0000000002bc1ba8: mov        x20, x3
0x0000000002bc1bac: mov        x19, x1
0x0000000002bc1bb0: add        x0, sp, #0x18
0x0000000002bc1bb4: mov        x1, x2
0x0000000002bc1bb8: bl         #0x18aac
0x0000000002bc1bbc: mov        x0, sp
0x0000000002bc1bc0: mov        x1, x20
0x0000000002bc1bc4: bl         #0x18aac
0x0000000002bc1bc8: add        x1, sp, #0x18
0x0000000002bc1bcc: mov        x2, sp
0x0000000002bc1bd0: mov        x0, x19
0x0000000002bc1bd4: bl         #0x2aebd54
0x0000000002bc1bd8: ldrsb      w8, [sp, #0x17]
0x0000000002bc1bdc: tbz        w8, #0x1f, #0x2bc1be8
0x0000000002bc1be0: ldr        x0, [sp]
0x0000000002bc1be4: bl         #0x47e93a8
0x0000000002bc1be8: ldrsb      w8, [sp, #0x2f]
0x0000000002bc1bec: tbz        w8, #0x1f, #0x2bc1bf8
0x0000000002bc1bf0: ldr        x0, [sp, #0x18]
0x0000000002bc1bf4: bl         #0x47e93a8
0x0000000002bc1bf8: ldp        x29, x30, [sp, #0x40]
0x0000000002bc1bfc: ldp        x20, x19, [sp, #0x30]
0x0000000002bc1c00: add        sp, sp, #0x50
0x0000000002bc1c04: ret        
0x0000000002bc1c08: mov        x19, x0
0x0000000002bc1c0c: ldrsb      w8, [sp, #0x17]
0x0000000002bc1c10: tbz        w8, #0x1f, #0x2bc1c24
0x0000000002bc1c14: ldr        x0, [sp]
0x0000000002bc1c18: bl         #0x47e93a8
0x0000000002bc1c1c: b          #0x2bc1c24
0x0000000002bc1c20: mov        x19, x0
0x0000000002bc1c24: ldrsb      w8, [sp, #0x2f]
0x0000000002bc1c28: tbz        w8, #0x1f, #0x2bc1c34
0x0000000002bc1c2c: ldr        x0, [sp, #0x18]
0x0000000002bc1c30: bl         #0x47e93a8
0x0000000002bc1c34: mov        x0, x19
0x0000000002bc1c38: bl         #0x4b97984
