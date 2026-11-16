; instruction-faithful ARM64 fallback for RobloxLib::function_324dae4
0x000000000324dae4: sub        sp, sp, #0x40
0x000000000324dae8: stp        x20, x19, [sp, #0x20]
0x000000000324daec: stp        x29, x30, [sp, #0x30]
0x000000000324daf0: add        x29, sp, #0x30
0x000000000324daf4: add        x8, x1, #0x98
0x000000000324daf8: cmp        x1, #0
0x000000000324dafc: csel       x8, xzr, x8, eq
0x000000000324db00: ldp        x20, x9, [x0, #0x18]
0x000000000324db04: add        x19, x8, x9, asr #1
0x000000000324db08: tbz        w9, #0, #0x324db14
0x000000000324db0c: ldr        x8, [x19]
0x000000000324db10: ldr        x20, [x8, w20, uxtw]
0x000000000324db14: ldrsb      w8, [x2, #0x17]
0x000000000324db18: tbnz       w8, #0x1f, #0x324db30
0x000000000324db1c: ldr        q0, [x2]
0x000000000324db20: str        q0, [sp]
0x000000000324db24: ldr        x8, [x2, #0x10]
0x000000000324db28: str        x8, [sp, #0x10]
0x000000000324db2c: b          #0x324db3c
0x000000000324db30: ldp        x1, x2, [x2]
0x000000000324db34: mov        x0, sp
0x000000000324db38: bl         #0x23268
0x000000000324db3c: mov        x1, sp
0x000000000324db40: mov        x0, x19
0x000000000324db44: blr        x20
0x000000000324db48: ldrsb      w8, [sp, #0x17]
0x000000000324db4c: tbz        w8, #0x1f, #0x324db58
0x000000000324db50: ldr        x0, [sp]
0x000000000324db54: bl         #0x47e93a8
0x000000000324db58: ldp        x29, x30, [sp, #0x30]
0x000000000324db5c: ldp        x20, x19, [sp, #0x20]
0x000000000324db60: add        sp, sp, #0x40
0x000000000324db64: ret        
0x000000000324db68: mov        x19, x0
0x000000000324db6c: ldrsb      w8, [sp, #0x17]
0x000000000324db70: tbz        w8, #0x1f, #0x324db7c
0x000000000324db74: ldr        x0, [sp]
0x000000000324db78: bl         #0x47e93a8
0x000000000324db7c: mov        x0, x19
0x000000000324db80: bl         #0x4b97984
