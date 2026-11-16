; instruction-faithful ARM64 fallback for RobloxLib::function_1bd8eb0
0x0000000001bd8eb0: sub        sp, sp, #0x50
0x0000000001bd8eb4: stp        x22, x21, [sp, #0x20]
0x0000000001bd8eb8: stp        x20, x19, [sp, #0x30]
0x0000000001bd8ebc: stp        x29, x30, [sp, #0x40]
0x0000000001bd8ec0: add        x29, sp, #0x40
0x0000000001bd8ec4: ldr        x8, [x1]
0x0000000001bd8ec8: ldp        x21, x9, [x0]
0x0000000001bd8ecc: add        x19, x8, x9, asr #1
0x0000000001bd8ed0: tbz        w9, #0, #0x1bd8edc
0x0000000001bd8ed4: ldr        x8, [x19]
0x0000000001bd8ed8: ldr        x21, [x8, w21, uxtw]
0x0000000001bd8edc: ldr        x20, [x2]
0x0000000001bd8ee0: ldrsb      w8, [x3, #0x17]
0x0000000001bd8ee4: tbnz       w8, #0x1f, #0x1bd8efc
0x0000000001bd8ee8: ldr        q0, [x3]
0x0000000001bd8eec: str        q0, [sp]
0x0000000001bd8ef0: ldr        x8, [x3, #0x10]
0x0000000001bd8ef4: str        x8, [sp, #0x10]
0x0000000001bd8ef8: b          #0x1bd8f08
0x0000000001bd8efc: ldp        x1, x2, [x3]
0x0000000001bd8f00: mov        x0, sp
0x0000000001bd8f04: bl         #0x23268
0x0000000001bd8f08: mov        x2, sp
0x0000000001bd8f0c: mov        x0, x19
0x0000000001bd8f10: mov        x1, x20
0x0000000001bd8f14: blr        x21
0x0000000001bd8f18: ldrsb      w8, [sp, #0x17]
0x0000000001bd8f1c: tbz        w8, #0x1f, #0x1bd8f28
0x0000000001bd8f20: ldr        x0, [sp]
0x0000000001bd8f24: bl         #0x47e93a8
0x0000000001bd8f28: ldp        x29, x30, [sp, #0x40]
0x0000000001bd8f2c: ldp        x20, x19, [sp, #0x30]
0x0000000001bd8f30: ldp        x22, x21, [sp, #0x20]
0x0000000001bd8f34: add        sp, sp, #0x50
0x0000000001bd8f38: ret        
0x0000000001bd8f3c: mov        x19, x0
0x0000000001bd8f40: ldrsb      w8, [sp, #0x17]
0x0000000001bd8f44: tbz        w8, #0x1f, #0x1bd8f50
0x0000000001bd8f48: ldr        x0, [sp]
0x0000000001bd8f4c: bl         #0x47e93a8
0x0000000001bd8f50: mov        x0, x19
0x0000000001bd8f54: bl         #0x4b97984
