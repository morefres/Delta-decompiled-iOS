; instruction-faithful ARM64 fallback for RobloxLib::function_2bc9b64
0x0000000002bc9b64: sub        sp, sp, #0x50
0x0000000002bc9b68: stp        x20, x19, [sp, #0x30]
0x0000000002bc9b6c: stp        x29, x30, [sp, #0x40]
0x0000000002bc9b70: add        x29, sp, #0x40
0x0000000002bc9b74: mov        x20, x3
0x0000000002bc9b78: mov        x19, x1
0x0000000002bc9b7c: add        x0, sp, #0x18
0x0000000002bc9b80: mov        x1, x2
0x0000000002bc9b84: bl         #0x18aac
0x0000000002bc9b88: mov        x0, sp
0x0000000002bc9b8c: mov        x1, x20
0x0000000002bc9b90: bl         #0x18aac
0x0000000002bc9b94: add        x1, sp, #0x18
0x0000000002bc9b98: mov        x2, sp
0x0000000002bc9b9c: mov        x0, x19
0x0000000002bc9ba0: bl         #0x2aeab9c
0x0000000002bc9ba4: ldrsb      w8, [sp, #0x17]
0x0000000002bc9ba8: tbz        w8, #0x1f, #0x2bc9bb4
0x0000000002bc9bac: ldr        x0, [sp]
0x0000000002bc9bb0: bl         #0x47e93a8
0x0000000002bc9bb4: ldrsb      w8, [sp, #0x2f]
0x0000000002bc9bb8: tbz        w8, #0x1f, #0x2bc9bc4
0x0000000002bc9bbc: ldr        x0, [sp, #0x18]
0x0000000002bc9bc0: bl         #0x47e93a8
0x0000000002bc9bc4: ldp        x29, x30, [sp, #0x40]
0x0000000002bc9bc8: ldp        x20, x19, [sp, #0x30]
0x0000000002bc9bcc: add        sp, sp, #0x50
0x0000000002bc9bd0: ret        
0x0000000002bc9bd4: mov        x19, x0
0x0000000002bc9bd8: ldrsb      w8, [sp, #0x17]
0x0000000002bc9bdc: tbz        w8, #0x1f, #0x2bc9bf0
0x0000000002bc9be0: ldr        x0, [sp]
0x0000000002bc9be4: bl         #0x47e93a8
0x0000000002bc9be8: b          #0x2bc9bf0
0x0000000002bc9bec: mov        x19, x0
0x0000000002bc9bf0: ldrsb      w8, [sp, #0x2f]
0x0000000002bc9bf4: tbz        w8, #0x1f, #0x2bc9c00
0x0000000002bc9bf8: ldr        x0, [sp, #0x18]
0x0000000002bc9bfc: bl         #0x47e93a8
0x0000000002bc9c00: mov        x0, x19
0x0000000002bc9c04: bl         #0x4b97984
