; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9b50
0x0000000001ad9b50: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad9b54: stp        x29, x30, [sp, #0x10]
0x0000000001ad9b58: add        x29, sp, #0x10
0x0000000001ad9b5c: mov        x20, x0
0x0000000001ad9b60: mov        x19, x8
0x0000000001ad9b64: ldr        w1, [x1, #8]
0x0000000001ad9b68: bl         #0x440a004
0x0000000001ad9b6c: cbz        x0, #0x1ad9b94
0x0000000001ad9b70: stp        xzr, xzr, [x19]
0x0000000001ad9b74: str        xzr, [x19, #0x10]
0x0000000001ad9b78: mov        x1, x19
0x0000000001ad9b7c: bl         #0x4409870
0x0000000001ad9b80: tbnz       w0, #0, #0x1ad9bb0
0x0000000001ad9b84: ldrsb      w8, [x19, #0x17]
0x0000000001ad9b88: tbz        w8, #0x1f, #0x1ad9b94
0x0000000001ad9b8c: ldr        x0, [x19]
0x0000000001ad9b90: bl         #0x47e93a8
0x0000000001ad9b94: ldr        x8, [x20, #8]
0x0000000001ad9b98: ldrsb      w9, [x8, #0x17]
0x0000000001ad9b9c: tbnz       w9, #0x1f, #0x1ad9bbc
0x0000000001ad9ba0: ldr        q0, [x8]
0x0000000001ad9ba4: ldr        x8, [x8, #0x10]
0x0000000001ad9ba8: str        x8, [x19, #0x10]
0x0000000001ad9bac: str        q0, [x19]
0x0000000001ad9bb0: ldp        x29, x30, [sp, #0x10]
0x0000000001ad9bb4: ldp        x20, x19, [sp], #0x20
0x0000000001ad9bb8: ret        
0x0000000001ad9bbc: ldp        x1, x2, [x8]
0x0000000001ad9bc0: mov        x0, x19
0x0000000001ad9bc4: ldp        x29, x30, [sp, #0x10]
0x0000000001ad9bc8: ldp        x20, x19, [sp], #0x20
0x0000000001ad9bcc: b          #0x23268
0x0000000001ad9bd0: mov        x20, x0
0x0000000001ad9bd4: ldrsb      w8, [x19, #0x17]
0x0000000001ad9bd8: tbz        w8, #0x1f, #0x1ad9be4
0x0000000001ad9bdc: ldr        x0, [x19]
0x0000000001ad9be0: bl         #0x47e93a8
0x0000000001ad9be4: mov        x0, x20
0x0000000001ad9be8: bl         #0x4b97984
