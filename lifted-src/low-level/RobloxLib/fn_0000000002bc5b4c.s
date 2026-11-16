; instruction-faithful ARM64 fallback for RobloxLib::function_2bc5b4c
0x0000000002bc5b4c: sub        sp, sp, #0x60
0x0000000002bc5b50: stp        x22, x21, [sp, #0x30]
0x0000000002bc5b54: stp        x20, x19, [sp, #0x40]
0x0000000002bc5b58: stp        x29, x30, [sp, #0x50]
0x0000000002bc5b5c: add        x29, sp, #0x50
0x0000000002bc5b60: mov        x20, x4
0x0000000002bc5b64: mov        x21, x3
0x0000000002bc5b68: mov        x19, x1
0x0000000002bc5b6c: add        x0, sp, #0x18
0x0000000002bc5b70: mov        x1, x2
0x0000000002bc5b74: bl         #0x18aac
0x0000000002bc5b78: mov        x0, sp
0x0000000002bc5b7c: mov        x1, x21
0x0000000002bc5b80: bl         #0x18aac
0x0000000002bc5b84: ldr        w3, [x20]
0x0000000002bc5b88: add        x1, sp, #0x18
0x0000000002bc5b8c: mov        x2, sp
0x0000000002bc5b90: mov        x0, x19
0x0000000002bc5b94: bl         #0x2aeac70
0x0000000002bc5b98: ldrsb      w8, [sp, #0x17]
0x0000000002bc5b9c: tbz        w8, #0x1f, #0x2bc5ba8
0x0000000002bc5ba0: ldr        x0, [sp]
0x0000000002bc5ba4: bl         #0x47e93a8
0x0000000002bc5ba8: ldrsb      w8, [sp, #0x2f]
0x0000000002bc5bac: tbz        w8, #0x1f, #0x2bc5bb8
0x0000000002bc5bb0: ldr        x0, [sp, #0x18]
0x0000000002bc5bb4: bl         #0x47e93a8
0x0000000002bc5bb8: ldp        x29, x30, [sp, #0x50]
0x0000000002bc5bbc: ldp        x20, x19, [sp, #0x40]
0x0000000002bc5bc0: ldp        x22, x21, [sp, #0x30]
0x0000000002bc5bc4: add        sp, sp, #0x60
0x0000000002bc5bc8: ret        
0x0000000002bc5bcc: mov        x19, x0
0x0000000002bc5bd0: ldrsb      w8, [sp, #0x17]
0x0000000002bc5bd4: tbz        w8, #0x1f, #0x2bc5be8
0x0000000002bc5bd8: ldr        x0, [sp]
0x0000000002bc5bdc: bl         #0x47e93a8
0x0000000002bc5be0: b          #0x2bc5be8
0x0000000002bc5be4: mov        x19, x0
0x0000000002bc5be8: ldrsb      w8, [sp, #0x2f]
0x0000000002bc5bec: tbz        w8, #0x1f, #0x2bc5bf8
0x0000000002bc5bf0: ldr        x0, [sp, #0x18]
0x0000000002bc5bf4: bl         #0x47e93a8
0x0000000002bc5bf8: mov        x0, x19
0x0000000002bc5bfc: bl         #0x4b97984
