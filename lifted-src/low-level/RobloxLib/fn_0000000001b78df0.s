; instruction-faithful ARM64 fallback for RobloxLib::function_1b78df0
0x0000000001b78df0: sub        sp, sp, #0x40
0x0000000001b78df4: stp        x20, x19, [sp, #0x20]
0x0000000001b78df8: stp        x29, x30, [sp, #0x30]
0x0000000001b78dfc: add        x29, sp, #0x30
0x0000000001b78e00: ldr        x8, [x1]
0x0000000001b78e04: ldp        x20, x9, [x0]
0x0000000001b78e08: add        x19, x8, x9, asr #1
0x0000000001b78e0c: tbz        w9, #0, #0x1b78e18
0x0000000001b78e10: ldr        x8, [x19]
0x0000000001b78e14: ldr        x20, [x8, w20, uxtw]
0x0000000001b78e18: ldrsb      w8, [x2, #0x17]
0x0000000001b78e1c: tbnz       w8, #0x1f, #0x1b78e34
0x0000000001b78e20: ldr        q0, [x2]
0x0000000001b78e24: str        q0, [sp]
0x0000000001b78e28: ldr        x8, [x2, #0x10]
0x0000000001b78e2c: str        x8, [sp, #0x10]
0x0000000001b78e30: b          #0x1b78e40
0x0000000001b78e34: ldp        x1, x2, [x2]
0x0000000001b78e38: mov        x0, sp
0x0000000001b78e3c: bl         #0x23268
0x0000000001b78e40: mov        x1, sp
0x0000000001b78e44: mov        x0, x19
0x0000000001b78e48: blr        x20
0x0000000001b78e4c: mov        x19, x0
0x0000000001b78e50: ldrsb      w8, [sp, #0x17]
0x0000000001b78e54: tbz        w8, #0x1f, #0x1b78e60
0x0000000001b78e58: ldr        x0, [sp]
0x0000000001b78e5c: bl         #0x47e93a8
0x0000000001b78e60: mov        x0, x19
0x0000000001b78e64: ldp        x29, x30, [sp, #0x30]
0x0000000001b78e68: ldp        x20, x19, [sp, #0x20]
0x0000000001b78e6c: add        sp, sp, #0x40
0x0000000001b78e70: ret        
0x0000000001b78e74: mov        x19, x0
0x0000000001b78e78: ldrsb      w8, [sp, #0x17]
0x0000000001b78e7c: tbz        w8, #0x1f, #0x1b78e88
0x0000000001b78e80: ldr        x0, [sp]
0x0000000001b78e84: bl         #0x47e93a8
0x0000000001b78e88: mov        x0, x19
0x0000000001b78e8c: bl         #0x4b97984
