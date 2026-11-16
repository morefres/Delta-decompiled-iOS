; instruction-faithful ARM64 fallback for RobloxLib::function_1e2bf00
0x0000000001e2bf00: sub        sp, sp, #0x40
0x0000000001e2bf04: stp        x20, x19, [sp, #0x20]
0x0000000001e2bf08: stp        x29, x30, [sp, #0x30]
0x0000000001e2bf0c: add        x29, sp, #0x30
0x0000000001e2bf10: add        x8, x1, #0x1a8
0x0000000001e2bf14: cmp        x1, #0
0x0000000001e2bf18: csel       x8, xzr, x8, eq
0x0000000001e2bf1c: ldp        x20, x9, [x0, #8]
0x0000000001e2bf20: add        x19, x8, x9, asr #1
0x0000000001e2bf24: tbz        w9, #0, #0x1e2bf30
0x0000000001e2bf28: ldr        x8, [x19]
0x0000000001e2bf2c: ldr        x20, [x8, w20, uxtw]
0x0000000001e2bf30: ldrsb      w8, [x2, #0x17]
0x0000000001e2bf34: tbnz       w8, #0x1f, #0x1e2bf4c
0x0000000001e2bf38: ldr        q0, [x2]
0x0000000001e2bf3c: str        q0, [sp]
0x0000000001e2bf40: ldr        x8, [x2, #0x10]
0x0000000001e2bf44: str        x8, [sp, #0x10]
0x0000000001e2bf48: b          #0x1e2bf58
0x0000000001e2bf4c: ldp        x1, x2, [x2]
0x0000000001e2bf50: mov        x0, sp
0x0000000001e2bf54: bl         #0x23268
0x0000000001e2bf58: mov        x1, sp
0x0000000001e2bf5c: mov        x0, x19
0x0000000001e2bf60: blr        x20
0x0000000001e2bf64: ldrsb      w8, [sp, #0x17]
0x0000000001e2bf68: tbz        w8, #0x1f, #0x1e2bf74
0x0000000001e2bf6c: ldr        x0, [sp]
0x0000000001e2bf70: bl         #0x47e93a8
0x0000000001e2bf74: ldp        x29, x30, [sp, #0x30]
0x0000000001e2bf78: ldp        x20, x19, [sp, #0x20]
0x0000000001e2bf7c: add        sp, sp, #0x40
0x0000000001e2bf80: ret        
0x0000000001e2bf84: mov        x19, x0
0x0000000001e2bf88: ldrsb      w8, [sp, #0x17]
0x0000000001e2bf8c: tbz        w8, #0x1f, #0x1e2bf98
0x0000000001e2bf90: ldr        x0, [sp]
0x0000000001e2bf94: bl         #0x47e93a8
0x0000000001e2bf98: mov        x0, x19
0x0000000001e2bf9c: bl         #0x4b97984
