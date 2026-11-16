; instruction-faithful ARM64 fallback for RobloxLib::function_1da3b6c
0x0000000001da3b6c: sub        sp, sp, #0x40
0x0000000001da3b70: stp        x20, x19, [sp, #0x20]
0x0000000001da3b74: stp        x29, x30, [sp, #0x30]
0x0000000001da3b78: add        x29, sp, #0x30
0x0000000001da3b7c: ldr        x8, [x1]
0x0000000001da3b80: ldp        x20, x9, [x0]
0x0000000001da3b84: add        x19, x8, x9, asr #1
0x0000000001da3b88: tbz        w9, #0, #0x1da3b94
0x0000000001da3b8c: ldr        x8, [x19]
0x0000000001da3b90: ldr        x20, [x8, w20, uxtw]
0x0000000001da3b94: ldrsb      w8, [x2, #0x17]
0x0000000001da3b98: tbnz       w8, #0x1f, #0x1da3bb0
0x0000000001da3b9c: ldr        q0, [x2]
0x0000000001da3ba0: str        q0, [sp]
0x0000000001da3ba4: ldr        x8, [x2, #0x10]
0x0000000001da3ba8: str        x8, [sp, #0x10]
0x0000000001da3bac: b          #0x1da3bbc
0x0000000001da3bb0: ldp        x1, x2, [x2]
0x0000000001da3bb4: mov        x0, sp
0x0000000001da3bb8: bl         #0x23268
0x0000000001da3bbc: mov        x1, sp
0x0000000001da3bc0: mov        x0, x19
0x0000000001da3bc4: blr        x20
0x0000000001da3bc8: ldrsb      w8, [sp, #0x17]
0x0000000001da3bcc: tbz        w8, #0x1f, #0x1da3bd8
0x0000000001da3bd0: ldr        x0, [sp]
0x0000000001da3bd4: bl         #0x47e93a8
0x0000000001da3bd8: ldp        x29, x30, [sp, #0x30]
0x0000000001da3bdc: ldp        x20, x19, [sp, #0x20]
0x0000000001da3be0: add        sp, sp, #0x40
0x0000000001da3be4: ret        
0x0000000001da3be8: mov        x19, x0
0x0000000001da3bec: ldrsb      w8, [sp, #0x17]
0x0000000001da3bf0: tbz        w8, #0x1f, #0x1da3bfc
0x0000000001da3bf4: ldr        x0, [sp]
0x0000000001da3bf8: bl         #0x47e93a8
0x0000000001da3bfc: mov        x0, x19
0x0000000001da3c00: bl         #0x4b97984
