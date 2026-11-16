; instruction-faithful ARM64 fallback for RobloxLib::function_1acedb0
0x0000000001acedb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001acedb4: stp        x29, x30, [sp, #0x10]
0x0000000001acedb8: add        x29, sp, #0x10
0x0000000001acedbc: mov        x20, x0
0x0000000001acedc0: mov        x19, x8
0x0000000001acedc4: ldr        w1, [x1, #8]
0x0000000001acedc8: bl         #0x440a004
0x0000000001acedcc: cbz        x0, #0x1acedf4
0x0000000001acedd0: stp        xzr, xzr, [x19]
0x0000000001acedd4: str        xzr, [x19, #0x10]
0x0000000001acedd8: mov        x1, x19
0x0000000001aceddc: bl         #0x4409870
0x0000000001acede0: tbnz       w0, #0, #0x1acee10
0x0000000001acede4: ldrsb      w8, [x19, #0x17]
0x0000000001acede8: tbz        w8, #0x1f, #0x1acedf4
0x0000000001acedec: ldr        x0, [x19]
0x0000000001acedf0: bl         #0x47e93a8
0x0000000001acedf4: ldr        x8, [x20, #8]
0x0000000001acedf8: ldrsb      w9, [x8, #0x17]
0x0000000001acedfc: tbnz       w9, #0x1f, #0x1acee1c
0x0000000001acee00: ldr        q0, [x8]
0x0000000001acee04: ldr        x8, [x8, #0x10]
0x0000000001acee08: str        x8, [x19, #0x10]
0x0000000001acee0c: str        q0, [x19]
0x0000000001acee10: ldp        x29, x30, [sp, #0x10]
0x0000000001acee14: ldp        x20, x19, [sp], #0x20
0x0000000001acee18: ret        
0x0000000001acee1c: ldp        x1, x2, [x8]
0x0000000001acee20: mov        x0, x19
0x0000000001acee24: ldp        x29, x30, [sp, #0x10]
0x0000000001acee28: ldp        x20, x19, [sp], #0x20
0x0000000001acee2c: b          #0x23268
0x0000000001acee30: mov        x20, x0
0x0000000001acee34: ldrsb      w8, [x19, #0x17]
0x0000000001acee38: tbz        w8, #0x1f, #0x1acee44
0x0000000001acee3c: ldr        x0, [x19]
0x0000000001acee40: bl         #0x47e93a8
0x0000000001acee44: mov        x0, x20
0x0000000001acee48: bl         #0x4b97984
