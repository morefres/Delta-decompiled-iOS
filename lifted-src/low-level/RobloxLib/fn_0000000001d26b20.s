; instruction-faithful ARM64 fallback for RobloxLib::function_1d26b20
0x0000000001d26b20: sub        sp, sp, #0x40
0x0000000001d26b24: stp        x20, x19, [sp, #0x20]
0x0000000001d26b28: stp        x29, x30, [sp, #0x30]
0x0000000001d26b2c: add        x29, sp, #0x30
0x0000000001d26b30: ldr        x8, [x1]
0x0000000001d26b34: ldp        x20, x9, [x0]
0x0000000001d26b38: add        x19, x8, x9, asr #1
0x0000000001d26b3c: tbz        w9, #0, #0x1d26b48
0x0000000001d26b40: ldr        x8, [x19]
0x0000000001d26b44: ldr        x20, [x8, w20, uxtw]
0x0000000001d26b48: ldrsb      w8, [x2, #0x17]
0x0000000001d26b4c: tbnz       w8, #0x1f, #0x1d26b64
0x0000000001d26b50: ldr        q0, [x2]
0x0000000001d26b54: str        q0, [sp]
0x0000000001d26b58: ldr        x8, [x2, #0x10]
0x0000000001d26b5c: str        x8, [sp, #0x10]
0x0000000001d26b60: b          #0x1d26b70
0x0000000001d26b64: ldp        x1, x2, [x2]
0x0000000001d26b68: mov        x0, sp
0x0000000001d26b6c: bl         #0x23268
0x0000000001d26b70: mov        x1, sp
0x0000000001d26b74: mov        x0, x19
0x0000000001d26b78: blr        x20
0x0000000001d26b7c: ldrsb      w8, [sp, #0x17]
0x0000000001d26b80: tbz        w8, #0x1f, #0x1d26b8c
0x0000000001d26b84: ldr        x0, [sp]
0x0000000001d26b88: bl         #0x47e93a8
0x0000000001d26b8c: ldp        x29, x30, [sp, #0x30]
0x0000000001d26b90: ldp        x20, x19, [sp, #0x20]
0x0000000001d26b94: add        sp, sp, #0x40
0x0000000001d26b98: ret        
0x0000000001d26b9c: mov        x19, x0
0x0000000001d26ba0: ldrsb      w8, [sp, #0x17]
0x0000000001d26ba4: tbz        w8, #0x1f, #0x1d26bb0
0x0000000001d26ba8: ldr        x0, [sp]
0x0000000001d26bac: bl         #0x47e93a8
0x0000000001d26bb0: mov        x0, x19
0x0000000001d26bb4: bl         #0x4b97984
