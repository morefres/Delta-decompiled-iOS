; instruction-faithful ARM64 fallback for RobloxLib::function_3d7cbc8
0x0000000003d7cbc8: sub        sp, sp, #0x30
0x0000000003d7cbcc: stp        x20, x19, [sp, #0x10]
0x0000000003d7cbd0: stp        x29, x30, [sp, #0x20]
0x0000000003d7cbd4: add        x29, sp, #0x20
0x0000000003d7cbd8: ldr        x0, [x0, #0x10]
0x0000000003d7cbdc: ldr        q0, [x1]
0x0000000003d7cbe0: str        q0, [sp]
0x0000000003d7cbe4: stp        xzr, xzr, [x1]
0x0000000003d7cbe8: ldr        x8, [x0]
0x0000000003d7cbec: ldr        x8, [x8, #0x20]
0x0000000003d7cbf0: mov        x1, sp
0x0000000003d7cbf4: blr        x8
0x0000000003d7cbf8: ldr        x19, [sp, #8]
0x0000000003d7cbfc: cbz        x19, #0x3d7cc30
0x0000000003d7cc00: add        x8, x19, #8
0x0000000003d7cc04: ldaxr      x9, [x8]
0x0000000003d7cc08: sub        x10, x9, #1
0x0000000003d7cc0c: stlxr      w11, x10, [x8]
0x0000000003d7cc10: cbnz       w11, #0x3d7cc04
0x0000000003d7cc14: cbnz       x9, #0x3d7cc30
0x0000000003d7cc18: ldr        x8, [x19]
0x0000000003d7cc1c: ldr        x8, [x8, #0x10]
0x0000000003d7cc20: mov        x0, x19
0x0000000003d7cc24: blr        x8
0x0000000003d7cc28: mov        x0, x19
0x0000000003d7cc2c: bl         #0x4b9808c
0x0000000003d7cc30: ldp        x29, x30, [sp, #0x20]
0x0000000003d7cc34: ldp        x20, x19, [sp, #0x10]
0x0000000003d7cc38: add        sp, sp, #0x30
0x0000000003d7cc3c: ret        
0x0000000003d7cc40: mov        x19, x0
0x0000000003d7cc44: mov        x0, sp
0x0000000003d7cc48: bl         #0x1df28
0x0000000003d7cc4c: mov        x0, x19
0x0000000003d7cc50: bl         #0x4b97984
