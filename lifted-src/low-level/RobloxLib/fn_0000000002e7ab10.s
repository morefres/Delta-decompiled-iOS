; instruction-faithful ARM64 fallback for RobloxLib::function_2e7ab10
0x0000000002e7ab10: sub        sp, sp, #0x40
0x0000000002e7ab14: stp        x20, x19, [sp, #0x20]
0x0000000002e7ab18: stp        x29, x30, [sp, #0x30]
0x0000000002e7ab1c: add        x29, sp, #0x30
0x0000000002e7ab20: add        x8, x1, #0x118
0x0000000002e7ab24: cmp        x1, #0
0x0000000002e7ab28: csel       x8, xzr, x8, eq
0x0000000002e7ab2c: ldp        x20, x9, [x0, #0x18]
0x0000000002e7ab30: add        x19, x8, x9, asr #1
0x0000000002e7ab34: tbz        w9, #0, #0x2e7ab40
0x0000000002e7ab38: ldr        x8, [x19]
0x0000000002e7ab3c: ldr        x20, [x8, w20, uxtw]
0x0000000002e7ab40: ldrsb      w8, [x2, #0x17]
0x0000000002e7ab44: tbnz       w8, #0x1f, #0x2e7ab5c
0x0000000002e7ab48: ldr        q0, [x2]
0x0000000002e7ab4c: str        q0, [sp]
0x0000000002e7ab50: ldr        x8, [x2, #0x10]
0x0000000002e7ab54: str        x8, [sp, #0x10]
0x0000000002e7ab58: b          #0x2e7ab68
0x0000000002e7ab5c: ldp        x1, x2, [x2]
0x0000000002e7ab60: mov        x0, sp
0x0000000002e7ab64: bl         #0x23268
0x0000000002e7ab68: mov        x1, sp
0x0000000002e7ab6c: mov        x0, x19
0x0000000002e7ab70: blr        x20
0x0000000002e7ab74: ldrsb      w8, [sp, #0x17]
0x0000000002e7ab78: tbz        w8, #0x1f, #0x2e7ab84
0x0000000002e7ab7c: ldr        x0, [sp]
0x0000000002e7ab80: bl         #0x47e93a8
0x0000000002e7ab84: ldp        x29, x30, [sp, #0x30]
0x0000000002e7ab88: ldp        x20, x19, [sp, #0x20]
0x0000000002e7ab8c: add        sp, sp, #0x40
0x0000000002e7ab90: ret        
0x0000000002e7ab94: mov        x19, x0
0x0000000002e7ab98: ldrsb      w8, [sp, #0x17]
0x0000000002e7ab9c: tbz        w8, #0x1f, #0x2e7aba8
0x0000000002e7aba0: ldr        x0, [sp]
0x0000000002e7aba4: bl         #0x47e93a8
0x0000000002e7aba8: mov        x0, x19
0x0000000002e7abac: bl         #0x4b97984
