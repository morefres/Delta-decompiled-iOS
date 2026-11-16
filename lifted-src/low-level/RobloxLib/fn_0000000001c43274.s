; instruction-faithful ARM64 fallback for RobloxLib::function_1c43274
0x0000000001c43274: sub        sp, sp, #0x40
0x0000000001c43278: stp        x20, x19, [sp, #0x20]
0x0000000001c4327c: stp        x29, x30, [sp, #0x30]
0x0000000001c43280: add        x29, sp, #0x30
0x0000000001c43284: mov        x19, x2
0x0000000001c43288: ldr        x0, [x0, #0xb8]
0x0000000001c4328c: ldr        x8, [x0]
0x0000000001c43290: ldr        x8, [x8, #0x20]
0x0000000001c43294: blr        x8
0x0000000001c43298: mov        x8, sp
0x0000000001c4329c: bl         #0x1a198
0x0000000001c432a0: ldr        q0, [sp]
0x0000000001c432a4: str        q0, [sp, #0x10]
0x0000000001c432a8: bl         #0x440f4cc
0x0000000001c432ac: str        x0, [x19], #8
0x0000000001c432b0: add        x1, sp, #0x10
0x0000000001c432b4: mov        x0, x19
0x0000000001c432b8: bl         #0x1ddc0
0x0000000001c432bc: ldr        x19, [sp, #0x18]
0x0000000001c432c0: cbz        x19, #0x1c432f4
0x0000000001c432c4: add        x8, x19, #8
0x0000000001c432c8: ldaxr      x9, [x8]
0x0000000001c432cc: sub        x10, x9, #1
0x0000000001c432d0: stlxr      w11, x10, [x8]
0x0000000001c432d4: cbnz       w11, #0x1c432c8
0x0000000001c432d8: cbnz       x9, #0x1c432f4
0x0000000001c432dc: ldr        x8, [x19]
0x0000000001c432e0: ldr        x8, [x8, #0x10]
0x0000000001c432e4: mov        x0, x19
0x0000000001c432e8: blr        x8
0x0000000001c432ec: mov        x0, x19
0x0000000001c432f0: bl         #0x4b9808c
0x0000000001c432f4: ldp        x29, x30, [sp, #0x30]
0x0000000001c432f8: ldp        x20, x19, [sp, #0x20]
0x0000000001c432fc: add        sp, sp, #0x40
0x0000000001c43300: ret        
0x0000000001c43304: mov        x19, x0
0x0000000001c43308: add        x0, sp, #0x10
0x0000000001c4330c: bl         #0x1df28
0x0000000001c43310: mov        x0, x19
0x0000000001c43314: bl         #0x4b97984
