; instruction-faithful ARM64 fallback for RobloxLib::function_1b77ebc
0x0000000001b77ebc: sub        sp, sp, #0x50
0x0000000001b77ec0: stp        x22, x21, [sp, #0x20]
0x0000000001b77ec4: stp        x20, x19, [sp, #0x30]
0x0000000001b77ec8: stp        x29, x30, [sp, #0x40]
0x0000000001b77ecc: add        x29, sp, #0x40
0x0000000001b77ed0: mov        x19, x3
0x0000000001b77ed4: ldr        x8, [x1]
0x0000000001b77ed8: ldp        x21, x9, [x0]
0x0000000001b77edc: add        x20, x8, x9, asr #1
0x0000000001b77ee0: tbz        w9, #0, #0x1b77eec
0x0000000001b77ee4: ldr        x8, [x20]
0x0000000001b77ee8: ldr        x21, [x8, w21, uxtw]
0x0000000001b77eec: ldrsb      w8, [x2, #0x17]
0x0000000001b77ef0: tbnz       w8, #0x1f, #0x1b77f08
0x0000000001b77ef4: ldr        q0, [x2]
0x0000000001b77ef8: str        q0, [sp]
0x0000000001b77efc: ldr        x8, [x2, #0x10]
0x0000000001b77f00: str        x8, [sp, #0x10]
0x0000000001b77f04: b          #0x1b77f14
0x0000000001b77f08: ldp        x1, x2, [x2]
0x0000000001b77f0c: mov        x0, sp
0x0000000001b77f10: bl         #0x23268
0x0000000001b77f14: ldrb       w2, [x19]
0x0000000001b77f18: mov        x1, sp
0x0000000001b77f1c: mov        x0, x20
0x0000000001b77f20: blr        x21
0x0000000001b77f24: ldrsb      w8, [sp, #0x17]
0x0000000001b77f28: tbz        w8, #0x1f, #0x1b77f34
0x0000000001b77f2c: ldr        x0, [sp]
0x0000000001b77f30: bl         #0x47e93a8
0x0000000001b77f34: ldp        x29, x30, [sp, #0x40]
0x0000000001b77f38: ldp        x20, x19, [sp, #0x30]
0x0000000001b77f3c: ldp        x22, x21, [sp, #0x20]
0x0000000001b77f40: add        sp, sp, #0x50
0x0000000001b77f44: ret        
0x0000000001b77f48: mov        x19, x0
0x0000000001b77f4c: ldrsb      w8, [sp, #0x17]
0x0000000001b77f50: tbz        w8, #0x1f, #0x1b77f5c
0x0000000001b77f54: ldr        x0, [sp]
0x0000000001b77f58: bl         #0x47e93a8
0x0000000001b77f5c: mov        x0, x19
0x0000000001b77f60: bl         #0x4b97984
