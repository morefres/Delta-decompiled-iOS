; instruction-faithful ARM64 fallback for RobloxLib::function_1ae3c20
0x0000000001ae3c20: sub        sp, sp, #0x50
0x0000000001ae3c24: stp        x22, x21, [sp, #0x20]
0x0000000001ae3c28: stp        x20, x19, [sp, #0x30]
0x0000000001ae3c2c: stp        x29, x30, [sp, #0x40]
0x0000000001ae3c30: add        x29, sp, #0x40
0x0000000001ae3c34: mov        x19, x8
0x0000000001ae3c38: ldr        x8, [x1]
0x0000000001ae3c3c: ldp        x21, x9, [x0]
0x0000000001ae3c40: add        x20, x8, x9, asr #1
0x0000000001ae3c44: tbz        w9, #0, #0x1ae3c50
0x0000000001ae3c48: ldr        x8, [x20]
0x0000000001ae3c4c: ldr        x21, [x8, w21, uxtw]
0x0000000001ae3c50: ldrsb      w8, [x2, #0x17]
0x0000000001ae3c54: tbnz       w8, #0x1f, #0x1ae3c6c
0x0000000001ae3c58: ldr        q0, [x2]
0x0000000001ae3c5c: str        q0, [sp]
0x0000000001ae3c60: ldr        x8, [x2, #0x10]
0x0000000001ae3c64: str        x8, [sp, #0x10]
0x0000000001ae3c68: b          #0x1ae3c78
0x0000000001ae3c6c: ldp        x1, x2, [x2]
0x0000000001ae3c70: mov        x0, sp
0x0000000001ae3c74: bl         #0x23268
0x0000000001ae3c78: mov        x1, sp
0x0000000001ae3c7c: mov        x8, x19
0x0000000001ae3c80: mov        x0, x20
0x0000000001ae3c84: blr        x21
0x0000000001ae3c88: ldrsb      w8, [sp, #0x17]
0x0000000001ae3c8c: tbz        w8, #0x1f, #0x1ae3c98
0x0000000001ae3c90: ldr        x0, [sp]
0x0000000001ae3c94: bl         #0x47e93a8
0x0000000001ae3c98: ldp        x29, x30, [sp, #0x40]
0x0000000001ae3c9c: ldp        x20, x19, [sp, #0x30]
0x0000000001ae3ca0: ldp        x22, x21, [sp, #0x20]
0x0000000001ae3ca4: add        sp, sp, #0x50
0x0000000001ae3ca8: ret        
0x0000000001ae3cac: mov        x19, x0
0x0000000001ae3cb0: ldrsb      w8, [sp, #0x17]
0x0000000001ae3cb4: tbz        w8, #0x1f, #0x1ae3cc0
0x0000000001ae3cb8: ldr        x0, [sp]
0x0000000001ae3cbc: bl         #0x47e93a8
0x0000000001ae3cc0: mov        x0, x19
0x0000000001ae3cc4: bl         #0x4b97984
