; instruction-faithful ARM64 fallback for RobloxLib::function_1ad8b18
0x0000000001ad8b18: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad8b1c: stp        x29, x30, [sp, #0x10]
0x0000000001ad8b20: add        x29, sp, #0x10
0x0000000001ad8b24: mov        x20, x0
0x0000000001ad8b28: mov        x19, x8
0x0000000001ad8b2c: ldr        w1, [x1, #8]
0x0000000001ad8b30: bl         #0x440a004
0x0000000001ad8b34: cbz        x0, #0x1ad8b5c
0x0000000001ad8b38: stp        xzr, xzr, [x19]
0x0000000001ad8b3c: str        xzr, [x19, #0x10]
0x0000000001ad8b40: mov        x1, x19
0x0000000001ad8b44: bl         #0x4409870
0x0000000001ad8b48: tbnz       w0, #0, #0x1ad8b78
0x0000000001ad8b4c: ldrsb      w8, [x19, #0x17]
0x0000000001ad8b50: tbz        w8, #0x1f, #0x1ad8b5c
0x0000000001ad8b54: ldr        x0, [x19]
0x0000000001ad8b58: bl         #0x47e93a8
0x0000000001ad8b5c: ldr        x8, [x20, #8]
0x0000000001ad8b60: ldrsb      w9, [x8, #0x17]
0x0000000001ad8b64: tbnz       w9, #0x1f, #0x1ad8b84
0x0000000001ad8b68: ldr        q0, [x8]
0x0000000001ad8b6c: ldr        x8, [x8, #0x10]
0x0000000001ad8b70: str        x8, [x19, #0x10]
0x0000000001ad8b74: str        q0, [x19]
0x0000000001ad8b78: ldp        x29, x30, [sp, #0x10]
0x0000000001ad8b7c: ldp        x20, x19, [sp], #0x20
0x0000000001ad8b80: ret        
0x0000000001ad8b84: ldp        x1, x2, [x8]
0x0000000001ad8b88: mov        x0, x19
0x0000000001ad8b8c: ldp        x29, x30, [sp, #0x10]
0x0000000001ad8b90: ldp        x20, x19, [sp], #0x20
0x0000000001ad8b94: b          #0x23268
0x0000000001ad8b98: mov        x20, x0
0x0000000001ad8b9c: ldrsb      w8, [x19, #0x17]
0x0000000001ad8ba0: tbz        w8, #0x1f, #0x1ad8bac
0x0000000001ad8ba4: ldr        x0, [x19]
0x0000000001ad8ba8: bl         #0x47e93a8
0x0000000001ad8bac: mov        x0, x20
0x0000000001ad8bb0: bl         #0x4b97984
