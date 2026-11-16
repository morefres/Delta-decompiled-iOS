; instruction-faithful ARM64 fallback for RobloxLib::function_2c50b3c
0x0000000002c50b3c: sub        sp, sp, #0x50
0x0000000002c50b40: stp        x22, x21, [sp, #0x20]
0x0000000002c50b44: stp        x20, x19, [sp, #0x30]
0x0000000002c50b48: stp        x29, x30, [sp, #0x40]
0x0000000002c50b4c: add        x29, sp, #0x40
0x0000000002c50b50: ldr        w8, [x0, #0xf90]
0x0000000002c50b54: cbnz       w8, #0x2c50bbc
0x0000000002c50b58: mov        x19, x2
0x0000000002c50b5c: mov        x20, x1
0x0000000002c50b60: mov        x21, x0
0x0000000002c50b64: bl         #0x2c491ac
0x0000000002c50b68: cbz        w0, #0x2c50bbc
0x0000000002c50b6c: ldr        x8, [x19]
0x0000000002c50b70: ldrsb      w9, [x8, #0x107]
0x0000000002c50b74: tbnz       w9, #0x1f, #0x2c50b8c
0x0000000002c50b78: ldur       q0, [x8, #0xf0]
0x0000000002c50b7c: str        q0, [sp]
0x0000000002c50b80: ldr        x8, [x8, #0x100]
0x0000000002c50b84: str        x8, [sp, #0x10]
0x0000000002c50b88: b          #0x2c50b98
0x0000000002c50b8c: ldp        x1, x2, [x8, #0xf0]
0x0000000002c50b90: mov        x0, sp
0x0000000002c50b94: bl         #0x23268
0x0000000002c50b98: mov        x2, sp
0x0000000002c50b9c: mov        x0, x21
0x0000000002c50ba0: mov        x1, x20
0x0000000002c50ba4: mov        x3, x19
0x0000000002c50ba8: bl         #0x2c4f37c
0x0000000002c50bac: ldrsb      w8, [sp, #0x17]
0x0000000002c50bb0: tbz        w8, #0x1f, #0x2c50bbc
0x0000000002c50bb4: ldr        x0, [sp]
0x0000000002c50bb8: bl         #0x47e93a8
0x0000000002c50bbc: ldp        x29, x30, [sp, #0x40]
0x0000000002c50bc0: ldp        x20, x19, [sp, #0x30]
0x0000000002c50bc4: ldp        x22, x21, [sp, #0x20]
0x0000000002c50bc8: add        sp, sp, #0x50
0x0000000002c50bcc: ret        
0x0000000002c50bd0: mov        x19, x0
0x0000000002c50bd4: ldrsb      w8, [sp, #0x17]
0x0000000002c50bd8: tbz        w8, #0x1f, #0x2c50be4
0x0000000002c50bdc: ldr        x0, [sp]
0x0000000002c50be0: bl         #0x47e93a8
0x0000000002c50be4: mov        x0, x19
0x0000000002c50be8: bl         #0x4b97984
