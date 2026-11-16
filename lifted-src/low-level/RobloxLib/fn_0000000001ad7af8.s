; instruction-faithful ARM64 fallback for RobloxLib::function_1ad7af8
0x0000000001ad7af8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad7afc: stp        x29, x30, [sp, #0x10]
0x0000000001ad7b00: add        x29, sp, #0x10
0x0000000001ad7b04: mov        x20, x0
0x0000000001ad7b08: mov        x19, x8
0x0000000001ad7b0c: ldr        w1, [x1, #8]
0x0000000001ad7b10: bl         #0x440a004
0x0000000001ad7b14: cbz        x0, #0x1ad7b3c
0x0000000001ad7b18: stp        xzr, xzr, [x19]
0x0000000001ad7b1c: str        xzr, [x19, #0x10]
0x0000000001ad7b20: mov        x1, x19
0x0000000001ad7b24: bl         #0x4409870
0x0000000001ad7b28: tbnz       w0, #0, #0x1ad7b58
0x0000000001ad7b2c: ldrsb      w8, [x19, #0x17]
0x0000000001ad7b30: tbz        w8, #0x1f, #0x1ad7b3c
0x0000000001ad7b34: ldr        x0, [x19]
0x0000000001ad7b38: bl         #0x47e93a8
0x0000000001ad7b3c: ldr        x8, [x20, #8]
0x0000000001ad7b40: ldrsb      w9, [x8, #0x17]
0x0000000001ad7b44: tbnz       w9, #0x1f, #0x1ad7b64
0x0000000001ad7b48: ldr        q0, [x8]
0x0000000001ad7b4c: ldr        x8, [x8, #0x10]
0x0000000001ad7b50: str        x8, [x19, #0x10]
0x0000000001ad7b54: str        q0, [x19]
0x0000000001ad7b58: ldp        x29, x30, [sp, #0x10]
0x0000000001ad7b5c: ldp        x20, x19, [sp], #0x20
0x0000000001ad7b60: ret        
0x0000000001ad7b64: ldp        x1, x2, [x8]
0x0000000001ad7b68: mov        x0, x19
0x0000000001ad7b6c: ldp        x29, x30, [sp, #0x10]
0x0000000001ad7b70: ldp        x20, x19, [sp], #0x20
0x0000000001ad7b74: b          #0x23268
0x0000000001ad7b78: mov        x20, x0
0x0000000001ad7b7c: ldrsb      w8, [x19, #0x17]
0x0000000001ad7b80: tbz        w8, #0x1f, #0x1ad7b8c
0x0000000001ad7b84: ldr        x0, [x19]
0x0000000001ad7b88: bl         #0x47e93a8
0x0000000001ad7b8c: mov        x0, x20
0x0000000001ad7b90: bl         #0x4b97984
