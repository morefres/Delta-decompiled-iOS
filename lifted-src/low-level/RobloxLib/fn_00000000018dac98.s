; instruction-faithful ARM64 fallback for RobloxLib::function_18dac98
0x00000000018dac98: stp        x20, x19, [sp, #-0x20]!
0x00000000018dac9c: stp        x29, x30, [sp, #0x10]
0x00000000018daca0: add        x29, sp, #0x10
0x00000000018daca4: mov        x19, x0
0x00000000018daca8: bl         #0x18dacc8
0x00000000018dacac: ldr        x0, [x19]
0x00000000018dacb0: cbz        x0, #0x18dacb8
0x00000000018dacb4: bl         #0x47eaa08
0x00000000018dacb8: mov        x0, x19
0x00000000018dacbc: ldp        x29, x30, [sp, #0x10]
0x00000000018dacc0: ldp        x20, x19, [sp], #0x20
0x00000000018dacc4: ret        
0x00000000018dacc8: ldr        x8, [x0, #0x18]
0x00000000018daccc: cbz        x8, #0x18dad44
0x00000000018dacd0: sub        sp, sp, #0x50
0x00000000018dacd4: stp        x20, x19, [sp, #0x30]
0x00000000018dacd8: stp        x29, x30, [sp, #0x40]
0x00000000018dacdc: add        x29, sp, #0x40
0x00000000018dace0: mov        x19, x0
0x00000000018dace4: mov        x8, sp
0x00000000018dace8: mov        x0, x19
0x00000000018dacec: bl         #0x18dad48
0x00000000018dacf0: ldr        x20, [sp, #0x28]
0x00000000018dacf4: cbz        x20, #0x18dad28
0x00000000018dacf8: add        x8, x20, #8
0x00000000018dacfc: ldaxr      x9, [x8]
0x00000000018dad00: sub        x10, x9, #1
0x00000000018dad04: stlxr      w11, x10, [x8]
0x00000000018dad08: cbnz       w11, #0x18dacfc
0x00000000018dad0c: cbnz       x9, #0x18dad28
0x00000000018dad10: ldr        x8, [x20]
0x00000000018dad14: ldr        x8, [x8, #0x10]
0x00000000018dad18: mov        x0, x20
0x00000000018dad1c: blr        x8
0x00000000018dad20: mov        x0, x20
0x00000000018dad24: bl         #0x4b9808c
0x00000000018dad28: mov        x0, sp
0x00000000018dad2c: bl         #0x1919b04
0x00000000018dad30: ldr        x8, [x19, #0x18]
0x00000000018dad34: cbnz       x8, #0x18dace4
0x00000000018dad38: ldp        x29, x30, [sp, #0x40]
0x00000000018dad3c: ldp        x20, x19, [sp, #0x30]
0x00000000018dad40: add        sp, sp, #0x50
0x00000000018dad44: ret        
0x00000000018dad48: stp        x20, x19, [sp, #-0x20]!
0x00000000018dad4c: stp        x29, x30, [sp, #0x10]
0x00000000018dad50: add        x29, sp, #0x10
0x00000000018dad54: mov        x19, x0
0x00000000018dad58: mov        x0, x8
0x00000000018dad5c: ldp        x9, x8, [x19, #8]
0x00000000018dad60: ldr        x10, [x19]
0x00000000018dad64: udiv       x11, x8, x9
0x00000000018dad68: msub       x11, x11, x9, x8
0x00000000018dad6c: mov        w12, #0x30
0x00000000018dad70: madd       x20, x11, x12, x10
0x00000000018dad74: add        x8, x8, #1
0x00000000018dad78: udiv       x10, x8, x9
0x00000000018dad7c: msub       x8, x10, x9, x8
0x00000000018dad80: str        x8, [x19, #0x10]
0x00000000018dad84: mov        x1, x20
0x00000000018dad88: bl         #0x1919a00
0x00000000018dad8c: mov        x8, x20
0x00000000018dad90: ldr        q0, [x8, #0x20]!
0x00000000018dad94: str        q0, [x0, #0x20]
0x00000000018dad98: str        xzr, [x20, #0x28]
0x00000000018dad9c: str        xzr, [x8]
0x00000000018dada0: mov        x0, x8
0x00000000018dada4: bl         #0x1df28
0x00000000018dada8: mov        x0, x20
0x00000000018dadac: bl         #0x1919b04
0x00000000018dadb0: ldr        x8, [x19, #0x18]
0x00000000018dadb4: sub        x8, x8, #1
0x00000000018dadb8: str        x8, [x19, #0x18]
0x00000000018dadbc: ldp        x29, x30, [sp, #0x10]
0x00000000018dadc0: ldp        x20, x19, [sp], #0x20
0x00000000018dadc4: ret        
