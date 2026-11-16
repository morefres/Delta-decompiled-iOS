; instruction-faithful ARM64 fallback for RobloxLib::function_3d86fb8
0x0000000003d86fb8: sub        sp, sp, #0x30
0x0000000003d86fbc: stp        x20, x19, [sp, #0x10]
0x0000000003d86fc0: stp        x29, x30, [sp, #0x20]
0x0000000003d86fc4: add        x29, sp, #0x20
0x0000000003d86fc8: mov        x19, x0
0x0000000003d86fcc: ldp        x10, x9, [x0, #0x18]
0x0000000003d86fd0: add        x9, x9, x10
0x0000000003d86fd4: sub        x9, x9, #1
0x0000000003d86fd8: ldp        x10, x11, [x0, #8]
0x0000000003d86fdc: udiv       x12, x9, x11
0x0000000003d86fe0: msub       x9, x12, x11, x9
0x0000000003d86fe4: mov        w11, #0x30
0x0000000003d86fe8: madd       x9, x9, x11, x10
0x0000000003d86fec: ldr        q0, [x9]
0x0000000003d86ff0: str        q0, [x8]
0x0000000003d86ff4: ldr        x10, [x9, #0x10]
0x0000000003d86ff8: str        x10, [x8, #0x10]
0x0000000003d86ffc: stp        xzr, xzr, [x9, #8]
0x0000000003d87000: str        xzr, [x9]
0x0000000003d87004: ldur       q0, [x9, #0x18]
0x0000000003d87008: stur       q0, [x8, #0x18]
0x0000000003d8700c: ldr        x9, [x9, #0x28]
0x0000000003d87010: str        x9, [x8, #0x28]
0x0000000003d87014: ldp        x9, x8, [x0, #0x18]
0x0000000003d87018: add        x8, x8, x9
0x0000000003d8701c: sub        x8, x8, #1
0x0000000003d87020: ldp        x9, x10, [x0, #8]
0x0000000003d87024: udiv       x12, x8, x10
0x0000000003d87028: msub       x8, x12, x10, x8
0x0000000003d8702c: madd       x8, x8, x11, x9
0x0000000003d87030: str        x8, [sp, #8]
0x0000000003d87034: add        x0, sp, #8
0x0000000003d87038: bl         #0xea108c
0x0000000003d8703c: ldr        x8, [x19, #0x20]
0x0000000003d87040: sub        x8, x8, #1
0x0000000003d87044: str        x8, [x19, #0x20]
0x0000000003d87048: ldp        x29, x30, [sp, #0x20]
0x0000000003d8704c: ldp        x20, x19, [sp, #0x10]
0x0000000003d87050: add        sp, sp, #0x30
0x0000000003d87054: ret        
