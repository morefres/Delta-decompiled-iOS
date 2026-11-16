; instruction-faithful ARM64 fallback for RobloxLib::function_3f18ec8
0x0000000003f18ec8: sub        sp, sp, #0x40
0x0000000003f18ecc: stp        x20, x19, [sp, #0x20]
0x0000000003f18ed0: stp        x29, x30, [sp, #0x30]
0x0000000003f18ed4: add        x29, sp, #0x30
0x0000000003f18ed8: ldr        x8, [x1]
0x0000000003f18edc: ldp        x20, x9, [x0]
0x0000000003f18ee0: add        x19, x8, x9, asr #1
0x0000000003f18ee4: tbz        w9, #0, #0x3f18ef0
0x0000000003f18ee8: ldr        x8, [x19]
0x0000000003f18eec: ldr        x20, [x8, w20, uxtw]
0x0000000003f18ef0: ldrsb      w8, [x2, #0x17]
0x0000000003f18ef4: tbnz       w8, #0x1f, #0x3f18f0c
0x0000000003f18ef8: ldr        q0, [x2]
0x0000000003f18efc: str        q0, [sp]
0x0000000003f18f00: ldr        x8, [x2, #0x10]
0x0000000003f18f04: str        x8, [sp, #0x10]
0x0000000003f18f08: b          #0x3f18f18
0x0000000003f18f0c: ldp        x1, x2, [x2]
0x0000000003f18f10: mov        x0, sp
0x0000000003f18f14: bl         #0x23268
0x0000000003f18f18: mov        x1, sp
0x0000000003f18f1c: mov        x0, x19
0x0000000003f18f20: blr        x20
0x0000000003f18f24: mov        x19, x0
0x0000000003f18f28: ldrsb      w8, [sp, #0x17]
0x0000000003f18f2c: tbz        w8, #0x1f, #0x3f18f38
0x0000000003f18f30: ldr        x0, [sp]
0x0000000003f18f34: bl         #0x47e93a8
0x0000000003f18f38: mov        x0, x19
0x0000000003f18f3c: ldp        x29, x30, [sp, #0x30]
0x0000000003f18f40: ldp        x20, x19, [sp, #0x20]
0x0000000003f18f44: add        sp, sp, #0x40
0x0000000003f18f48: ret        
0x0000000003f18f4c: mov        x19, x0
0x0000000003f18f50: ldrsb      w8, [sp, #0x17]
0x0000000003f18f54: tbz        w8, #0x1f, #0x3f18f60
0x0000000003f18f58: ldr        x0, [sp]
0x0000000003f18f5c: bl         #0x47e93a8
0x0000000003f18f60: mov        x0, x19
0x0000000003f18f64: bl         #0x4b97984
