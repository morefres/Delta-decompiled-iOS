; instruction-faithful ARM64 fallback for RobloxLib::function_1f3beec
0x0000000001f3beec: sub        sp, sp, #0x50
0x0000000001f3bef0: stp        x22, x21, [sp, #0x20]
0x0000000001f3bef4: stp        x20, x19, [sp, #0x30]
0x0000000001f3bef8: stp        x29, x30, [sp, #0x40]
0x0000000001f3befc: add        x29, sp, #0x40
0x0000000001f3bf00: mov        x20, x4
0x0000000001f3bf04: mov        x19, x2
0x0000000001f3bf08: ldr        x8, [x1]
0x0000000001f3bf0c: ldp        x22, x9, [x0]
0x0000000001f3bf10: add        x21, x8, x9, asr #1
0x0000000001f3bf14: tbz        w9, #0, #0x1f3bf20
0x0000000001f3bf18: ldr        x8, [x21]
0x0000000001f3bf1c: ldr        x22, [x8, w22, uxtw]
0x0000000001f3bf20: ldrsb      w8, [x3, #0x17]
0x0000000001f3bf24: tbnz       w8, #0x1f, #0x1f3bf3c
0x0000000001f3bf28: ldr        q0, [x3]
0x0000000001f3bf2c: str        q0, [sp]
0x0000000001f3bf30: ldr        x8, [x3, #0x10]
0x0000000001f3bf34: str        x8, [sp, #0x10]
0x0000000001f3bf38: b          #0x1f3bf48
0x0000000001f3bf3c: ldp        x1, x2, [x3]
0x0000000001f3bf40: mov        x0, sp
0x0000000001f3bf44: bl         #0x23268
0x0000000001f3bf48: ldr        w3, [x20]
0x0000000001f3bf4c: mov        x2, sp
0x0000000001f3bf50: mov        x0, x21
0x0000000001f3bf54: mov        x1, x19
0x0000000001f3bf58: blr        x22
0x0000000001f3bf5c: ldrsb      w8, [sp, #0x17]
0x0000000001f3bf60: tbz        w8, #0x1f, #0x1f3bf6c
0x0000000001f3bf64: ldr        x0, [sp]
0x0000000001f3bf68: bl         #0x47e93a8
0x0000000001f3bf6c: ldp        x29, x30, [sp, #0x40]
0x0000000001f3bf70: ldp        x20, x19, [sp, #0x30]
0x0000000001f3bf74: ldp        x22, x21, [sp, #0x20]
0x0000000001f3bf78: add        sp, sp, #0x50
0x0000000001f3bf7c: ret        
0x0000000001f3bf80: mov        x19, x0
0x0000000001f3bf84: ldrsb      w8, [sp, #0x17]
0x0000000001f3bf88: tbz        w8, #0x1f, #0x1f3bf94
0x0000000001f3bf8c: ldr        x0, [sp]
0x0000000001f3bf90: bl         #0x47e93a8
0x0000000001f3bf94: mov        x0, x19
0x0000000001f3bf98: bl         #0x4b97984
