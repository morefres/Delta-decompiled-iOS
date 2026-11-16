; instruction-faithful ARM64 fallback for RobloxLib::function_1accd40
0x0000000001accd40: stp        x20, x19, [sp, #-0x20]!
0x0000000001accd44: stp        x29, x30, [sp, #0x10]
0x0000000001accd48: add        x29, sp, #0x10
0x0000000001accd4c: mov        x20, x0
0x0000000001accd50: mov        x19, x8
0x0000000001accd54: ldr        w1, [x1, #8]
0x0000000001accd58: bl         #0x440a004
0x0000000001accd5c: cbz        x0, #0x1accd84
0x0000000001accd60: stp        xzr, xzr, [x19]
0x0000000001accd64: str        xzr, [x19, #0x10]
0x0000000001accd68: mov        x1, x19
0x0000000001accd6c: bl         #0x4409870
0x0000000001accd70: tbnz       w0, #0, #0x1accda0
0x0000000001accd74: ldrsb      w8, [x19, #0x17]
0x0000000001accd78: tbz        w8, #0x1f, #0x1accd84
0x0000000001accd7c: ldr        x0, [x19]
0x0000000001accd80: bl         #0x47e93a8
0x0000000001accd84: ldr        x8, [x20, #8]
0x0000000001accd88: ldrsb      w9, [x8, #0x17]
0x0000000001accd8c: tbnz       w9, #0x1f, #0x1accdac
0x0000000001accd90: ldr        q0, [x8]
0x0000000001accd94: ldr        x8, [x8, #0x10]
0x0000000001accd98: str        x8, [x19, #0x10]
0x0000000001accd9c: str        q0, [x19]
0x0000000001accda0: ldp        x29, x30, [sp, #0x10]
0x0000000001accda4: ldp        x20, x19, [sp], #0x20
0x0000000001accda8: ret        
0x0000000001accdac: ldp        x1, x2, [x8]
0x0000000001accdb0: mov        x0, x19
0x0000000001accdb4: ldp        x29, x30, [sp, #0x10]
0x0000000001accdb8: ldp        x20, x19, [sp], #0x20
0x0000000001accdbc: b          #0x23268
0x0000000001accdc0: mov        x20, x0
0x0000000001accdc4: ldrsb      w8, [x19, #0x17]
0x0000000001accdc8: tbz        w8, #0x1f, #0x1accdd4
0x0000000001accdcc: ldr        x0, [x19]
0x0000000001accdd0: bl         #0x47e93a8
0x0000000001accdd4: mov        x0, x20
0x0000000001accdd8: bl         #0x4b97984
