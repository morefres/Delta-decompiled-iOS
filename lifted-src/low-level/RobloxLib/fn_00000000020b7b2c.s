; instruction-faithful ARM64 fallback for RobloxLib::function_20b7b2c
0x00000000020b7b2c: stp        x22, x21, [sp, #-0x30]!
0x00000000020b7b30: stp        x20, x19, [sp, #0x10]
0x00000000020b7b34: stp        x29, x30, [sp, #0x20]
0x00000000020b7b38: add        x29, sp, #0x20
0x00000000020b7b3c: mov        x21, x1
0x00000000020b7b40: mov        x19, x0
0x00000000020b7b44: ldr        x8, [x1]
0x00000000020b7b48: mov        x20, x0
0x00000000020b7b4c: str        x8, [x20], #8
0x00000000020b7b50: ldrsb      w8, [x1, #0x1f]
0x00000000020b7b54: tbnz       w8, #0x1f, #0x20b7b6c
0x00000000020b7b58: ldur       q0, [x21, #8]
0x00000000020b7b5c: ldur       x8, [x21, #0x18]
0x00000000020b7b60: str        x8, [x20, #0x10]
0x00000000020b7b64: str        q0, [x20]
0x00000000020b7b68: b          #0x20b7b78
0x00000000020b7b6c: ldp        x1, x2, [x21, #8]
0x00000000020b7b70: mov        x0, x20
0x00000000020b7b74: bl         #0x23268
0x00000000020b7b78: ldrsb      w8, [x21, #0x37]
0x00000000020b7b7c: tbnz       w8, #0x1f, #0x20b7b94
0x00000000020b7b80: ldur       q0, [x21, #0x20]
0x00000000020b7b84: ldur       x8, [x21, #0x30]
0x00000000020b7b88: stur       x8, [x19, #0x30]
0x00000000020b7b8c: stur       q0, [x19, #0x20]
0x00000000020b7b90: b          #0x20b7ba0
0x00000000020b7b94: ldp        x1, x2, [x21, #0x20]
0x00000000020b7b98: add        x0, x19, #0x20
0x00000000020b7b9c: bl         #0x23268
0x00000000020b7ba0: mov        x0, x19
0x00000000020b7ba4: ldp        x29, x30, [sp, #0x20]
0x00000000020b7ba8: ldp        x20, x19, [sp, #0x10]
0x00000000020b7bac: ldp        x22, x21, [sp], #0x30
0x00000000020b7bb0: ret        
0x00000000020b7bb4: mov        x21, x0
0x00000000020b7bb8: ldrsb      w8, [x19, #0x1f]
0x00000000020b7bbc: tbz        w8, #0x1f, #0x20b7bc8
0x00000000020b7bc0: ldr        x0, [x20]
0x00000000020b7bc4: bl         #0x47e93a8
0x00000000020b7bc8: mov        x0, x21
0x00000000020b7bcc: bl         #0x4b97984
