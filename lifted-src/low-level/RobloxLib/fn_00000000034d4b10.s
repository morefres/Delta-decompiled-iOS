; instruction-faithful ARM64 fallback for RobloxLib::function_34d4b10
0x00000000034d4b10: stp        x24, x23, [sp, #-0x40]!
0x00000000034d4b14: stp        x22, x21, [sp, #0x10]
0x00000000034d4b18: stp        x20, x19, [sp, #0x20]
0x00000000034d4b1c: stp        x29, x30, [sp, #0x30]
0x00000000034d4b20: add        x29, sp, #0x30
0x00000000034d4b24: mov        x21, x2
0x00000000034d4b28: mov        x22, x1
0x00000000034d4b2c: mov        x23, x0
0x00000000034d4b30: mov        x19, x8
0x00000000034d4b34: mov        w0, #0x38
0x00000000034d4b38: bl         #0x47e9370
0x00000000034d4b3c: mov        x20, x0
0x00000000034d4b40: mov        w8, #3
0x00000000034d4b44: str        w8, [x0, #8]
0x00000000034d4b48: adrp       x8, #0x5f57000
0x00000000034d4b4c: add        x8, x8, #0xb78
0x00000000034d4b50: str        x8, [x0]
0x00000000034d4b54: ldrsb      w8, [x23, #0x17]
0x00000000034d4b58: tbnz       w8, #0x1f, #0x34d4b70
0x00000000034d4b5c: ldr        q0, [x23]
0x00000000034d4b60: stur       q0, [x20, #0x10]
0x00000000034d4b64: ldr        x8, [x23, #0x10]
0x00000000034d4b68: stur       x8, [x20, #0x20]
0x00000000034d4b6c: b          #0x34d4b7c
0x00000000034d4b70: ldp        x1, x2, [x23]
0x00000000034d4b74: add        x0, x20, #0x10
0x00000000034d4b78: bl         #0x23268
0x00000000034d4b7c: stp        w22, w21, [x20, #0x28]
0x00000000034d4b80: adrp       x8, #0x5f57000
0x00000000034d4b84: add        x8, x8, #0xbb8
0x00000000034d4b88: str        x8, [x20]
0x00000000034d4b8c: mov        x8, x20
0x00000000034d4b90: str        wzr, [x8, #0x30]!
0x00000000034d4b94: ldxr       w9, [x8]
0x00000000034d4b98: add        w9, w9, #1
0x00000000034d4b9c: stxr       w10, w9, [x8]
0x00000000034d4ba0: cbnz       w10, #0x34d4b94
0x00000000034d4ba4: str        x20, [x19]
0x00000000034d4ba8: ldp        x29, x30, [sp, #0x30]
0x00000000034d4bac: ldp        x20, x19, [sp, #0x20]
0x00000000034d4bb0: ldp        x22, x21, [sp, #0x10]
0x00000000034d4bb4: ldp        x24, x23, [sp], #0x40
0x00000000034d4bb8: ret        
0x00000000034d4bbc: mov        x19, x0
0x00000000034d4bc0: mov        x0, x20
0x00000000034d4bc4: bl         #0x47e93a8
0x00000000034d4bc8: mov        x0, x19
0x00000000034d4bcc: bl         #0x4b97984
