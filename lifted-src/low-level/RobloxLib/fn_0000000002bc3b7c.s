; instruction-faithful ARM64 fallback for RobloxLib::function_2bc3b7c
0x0000000002bc3b7c: sub        sp, sp, #0x50
0x0000000002bc3b80: stp        x20, x19, [sp, #0x30]
0x0000000002bc3b84: stp        x29, x30, [sp, #0x40]
0x0000000002bc3b88: add        x29, sp, #0x40
0x0000000002bc3b8c: mov        x20, x3
0x0000000002bc3b90: mov        x19, x1
0x0000000002bc3b94: add        x0, sp, #0x18
0x0000000002bc3b98: mov        x1, x2
0x0000000002bc3b9c: bl         #0x18aac
0x0000000002bc3ba0: mov        x0, sp
0x0000000002bc3ba4: mov        x1, x20
0x0000000002bc3ba8: bl         #0x18aac
0x0000000002bc3bac: add        x1, sp, #0x18
0x0000000002bc3bb0: mov        x2, sp
0x0000000002bc3bb4: mov        x0, x19
0x0000000002bc3bb8: bl         #0x2aeab9c
0x0000000002bc3bbc: ldrsb      w8, [sp, #0x17]
0x0000000002bc3bc0: tbz        w8, #0x1f, #0x2bc3bcc
0x0000000002bc3bc4: ldr        x0, [sp]
0x0000000002bc3bc8: bl         #0x47e93a8
0x0000000002bc3bcc: ldrsb      w8, [sp, #0x2f]
0x0000000002bc3bd0: tbz        w8, #0x1f, #0x2bc3bdc
0x0000000002bc3bd4: ldr        x0, [sp, #0x18]
0x0000000002bc3bd8: bl         #0x47e93a8
0x0000000002bc3bdc: ldp        x29, x30, [sp, #0x40]
0x0000000002bc3be0: ldp        x20, x19, [sp, #0x30]
0x0000000002bc3be4: add        sp, sp, #0x50
0x0000000002bc3be8: ret        
0x0000000002bc3bec: mov        x19, x0
0x0000000002bc3bf0: ldrsb      w8, [sp, #0x17]
0x0000000002bc3bf4: tbz        w8, #0x1f, #0x2bc3c08
0x0000000002bc3bf8: ldr        x0, [sp]
0x0000000002bc3bfc: bl         #0x47e93a8
0x0000000002bc3c00: b          #0x2bc3c08
0x0000000002bc3c04: mov        x19, x0
0x0000000002bc3c08: ldrsb      w8, [sp, #0x2f]
0x0000000002bc3c0c: tbz        w8, #0x1f, #0x2bc3c18
0x0000000002bc3c10: ldr        x0, [sp, #0x18]
0x0000000002bc3c14: bl         #0x47e93a8
0x0000000002bc3c18: mov        x0, x19
0x0000000002bc3c1c: bl         #0x4b97984
