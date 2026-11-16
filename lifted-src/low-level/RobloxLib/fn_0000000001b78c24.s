; instruction-faithful ARM64 fallback for RobloxLib::function_1b78c24
0x0000000001b78c24: sub        sp, sp, #0x40
0x0000000001b78c28: stp        x20, x19, [sp, #0x20]
0x0000000001b78c2c: stp        x29, x30, [sp, #0x30]
0x0000000001b78c30: add        x29, sp, #0x30
0x0000000001b78c34: ldr        x8, [x1]
0x0000000001b78c38: ldp        x20, x9, [x0]
0x0000000001b78c3c: add        x19, x8, x9, asr #1
0x0000000001b78c40: tbz        w9, #0, #0x1b78c4c
0x0000000001b78c44: ldr        x8, [x19]
0x0000000001b78c48: ldr        x20, [x8, w20, uxtw]
0x0000000001b78c4c: ldrsb      w8, [x2, #0x17]
0x0000000001b78c50: tbnz       w8, #0x1f, #0x1b78c68
0x0000000001b78c54: ldr        q0, [x2]
0x0000000001b78c58: str        q0, [sp]
0x0000000001b78c5c: ldr        x8, [x2, #0x10]
0x0000000001b78c60: str        x8, [sp, #0x10]
0x0000000001b78c64: b          #0x1b78c74
0x0000000001b78c68: ldp        x1, x2, [x2]
0x0000000001b78c6c: mov        x0, sp
0x0000000001b78c70: bl         #0x23268
0x0000000001b78c74: mov        x1, sp
0x0000000001b78c78: mov        x0, x19
0x0000000001b78c7c: blr        x20
0x0000000001b78c80: ldrsb      w8, [sp, #0x17]
0x0000000001b78c84: tbz        w8, #0x1f, #0x1b78c90
0x0000000001b78c88: ldr        x0, [sp]
0x0000000001b78c8c: bl         #0x47e93a8
0x0000000001b78c90: ldp        x29, x30, [sp, #0x30]
0x0000000001b78c94: ldp        x20, x19, [sp, #0x20]
0x0000000001b78c98: add        sp, sp, #0x40
0x0000000001b78c9c: ret        
0x0000000001b78ca0: mov        x19, x0
0x0000000001b78ca4: ldrsb      w8, [sp, #0x17]
0x0000000001b78ca8: tbz        w8, #0x1f, #0x1b78cb4
0x0000000001b78cac: ldr        x0, [sp]
0x0000000001b78cb0: bl         #0x47e93a8
0x0000000001b78cb4: mov        x0, x19
0x0000000001b78cb8: bl         #0x4b97984
