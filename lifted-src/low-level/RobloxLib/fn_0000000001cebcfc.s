; instruction-faithful ARM64 fallback for RobloxLib::function_1cebcfc
0x0000000001cebcfc: sub        sp, sp, #0x40
0x0000000001cebd00: stp        x22, x21, [sp, #0x10]
0x0000000001cebd04: stp        x20, x19, [sp, #0x20]
0x0000000001cebd08: stp        x29, x30, [sp, #0x30]
0x0000000001cebd0c: add        x29, sp, #0x30
0x0000000001cebd10: mov        x19, x8
0x0000000001cebd14: cbz        x1, #0x1cebd74
0x0000000001cebd18: mov        x21, x2
0x0000000001cebd1c: mov        x20, x1
0x0000000001cebd20: ldr        x22, [x0, #0x90]
0x0000000001cebd24: ldr        x0, [x2]
0x0000000001cebd28: ldr        x8, [x0]
0x0000000001cebd2c: ldr        x8, [x8, #0x10]
0x0000000001cebd30: blr        x8
0x0000000001cebd34: cbz        w0, #0x1cebd7c
0x0000000001cebd38: ldr        q0, [x21]
0x0000000001cebd3c: str        q0, [sp]
0x0000000001cebd40: stp        xzr, xzr, [x21]
0x0000000001cebd44: add        x0, x20, x22
0x0000000001cebd48: mov        x1, sp
0x0000000001cebd4c: mov        x8, x19
0x0000000001cebd50: bl         #0x1cebe50
0x0000000001cebd54: ldr        x19, [sp, #8]
0x0000000001cebd58: cbz        x19, #0x1cebdd0
0x0000000001cebd5c: add        x8, x19, #8
0x0000000001cebd60: ldaxr      x9, [x8]
0x0000000001cebd64: sub        x10, x9, #1
0x0000000001cebd68: stlxr      w11, x10, [x8]
0x0000000001cebd6c: cbnz       w11, #0x1cebd60
0x0000000001cebd70: b          #0x1cebdb4
0x0000000001cebd74: str        xzr, [x19]
0x0000000001cebd78: b          #0x1cebdd0
0x0000000001cebd7c: ldr        q0, [x21]
0x0000000001cebd80: str        q0, [sp]
0x0000000001cebd84: stp        xzr, xzr, [x21]
0x0000000001cebd88: add        x0, x20, x22
0x0000000001cebd8c: mov        x1, sp
0x0000000001cebd90: mov        x8, x19
0x0000000001cebd94: bl         #0x1cec060
0x0000000001cebd98: ldr        x19, [sp, #8]
0x0000000001cebd9c: cbz        x19, #0x1cebdd0
0x0000000001cebda0: add        x8, x19, #8
0x0000000001cebda4: ldaxr      x9, [x8]
0x0000000001cebda8: sub        x10, x9, #1
0x0000000001cebdac: stlxr      w11, x10, [x8]
0x0000000001cebdb0: cbnz       w11, #0x1cebda4
0x0000000001cebdb4: cbnz       x9, #0x1cebdd0
0x0000000001cebdb8: ldr        x8, [x19]
0x0000000001cebdbc: ldr        x8, [x8, #0x10]
0x0000000001cebdc0: mov        x0, x19
0x0000000001cebdc4: blr        x8
0x0000000001cebdc8: mov        x0, x19
0x0000000001cebdcc: bl         #0x4b9808c
0x0000000001cebdd0: ldp        x29, x30, [sp, #0x30]
0x0000000001cebdd4: ldp        x20, x19, [sp, #0x20]
0x0000000001cebdd8: ldp        x22, x21, [sp, #0x10]
0x0000000001cebddc: add        sp, sp, #0x40
0x0000000001cebde0: ret        
0x0000000001cebde4: b          #0x1cebde8
0x0000000001cebde8: mov        x19, x0
0x0000000001cebdec: mov        x0, sp
0x0000000001cebdf0: bl         #0x1df28
0x0000000001cebdf4: mov        x0, x19
0x0000000001cebdf8: bl         #0x4b97984
