; instruction-faithful ARM64 fallback for RobloxLib::function_44fb9c4
0x00000000044fb9c4: stp        x22, x21, [sp, #-0x30]!
0x00000000044fb9c8: stp        x20, x19, [sp, #0x10]
0x00000000044fb9cc: stp        x29, x30, [sp, #0x20]
0x00000000044fb9d0: add        x29, sp, #0x20
0x00000000044fb9d4: mov        x21, x1
0x00000000044fb9d8: mov        x19, x0
0x00000000044fb9dc: ldr        x0, [x0, #8]
0x00000000044fb9e0: cbz        x0, #0x44fb9f0
0x00000000044fb9e4: bl         #0x4b98098
0x00000000044fb9e8: mov        x20, x0
0x00000000044fb9ec: b          #0x44fb9f4
0x00000000044fb9f0: mov        x20, #0
0x00000000044fb9f4: ldr        x0, [x21, #8]
0x00000000044fb9f8: cbz        x0, #0x44fba08
0x00000000044fb9fc: bl         #0x4b98098
0x00000000044fba00: mov        x22, x0
0x00000000044fba04: b          #0x44fba0c
0x00000000044fba08: mov        x22, #0
0x00000000044fba0c: mov        x0, x19
0x00000000044fba10: bl         #0x44fb900
0x00000000044fba14: ldp        x9, x8, [x21]
0x00000000044fba18: cbz        x8, #0x44fba30
0x00000000044fba1c: add        x10, x8, #0x10
0x00000000044fba20: ldxr       x11, [x10]
0x00000000044fba24: add        x11, x11, #1
0x00000000044fba28: stxr       w12, x11, [x10]
0x00000000044fba2c: cbnz       w12, #0x44fba20
0x00000000044fba30: ldr        x0, [x19, #8]
0x00000000044fba34: stp        x9, x8, [x19]
0x00000000044fba38: cbz        x0, #0x44fba40
0x00000000044fba3c: bl         #0x4b9808c
0x00000000044fba40: ldr        q0, [x21, #0x10]
0x00000000044fba44: ldrh       w8, [x21, #0x20]
0x00000000044fba48: strh       w8, [x19, #0x20]
0x00000000044fba4c: str        q0, [x19, #0x10]
0x00000000044fba50: ldrb       w8, [x21, #0x28]
0x00000000044fba54: strb       w8, [x19, #0x28]
0x00000000044fba58: ldr        x0, [x21, #8]
0x00000000044fba5c: stp        xzr, xzr, [x21]
0x00000000044fba60: cbz        x0, #0x44fba68
0x00000000044fba64: bl         #0x4b9808c
0x00000000044fba68: str        xzr, [x21, #0x10]
0x00000000044fba6c: str        wzr, [x21, #0x18]
0x00000000044fba70: strh       wzr, [x21, #0x20]
0x00000000044fba74: strb       wzr, [x21, #0x28]
0x00000000044fba78: cbz        x22, #0x44fbaac
0x00000000044fba7c: add        x8, x22, #8
0x00000000044fba80: ldaxr      x9, [x8]
0x00000000044fba84: sub        x10, x9, #1
0x00000000044fba88: stlxr      w11, x10, [x8]
0x00000000044fba8c: cbnz       w11, #0x44fba80
0x00000000044fba90: cbnz       x9, #0x44fbaac
0x00000000044fba94: ldr        x8, [x22]
0x00000000044fba98: ldr        x8, [x8, #0x10]
0x00000000044fba9c: mov        x0, x22
0x00000000044fbaa0: blr        x8
0x00000000044fbaa4: mov        x0, x22
0x00000000044fbaa8: bl         #0x4b9808c
0x00000000044fbaac: cbz        x20, #0x44fbae0
0x00000000044fbab0: add        x8, x20, #8
0x00000000044fbab4: ldaxr      x9, [x8]
0x00000000044fbab8: sub        x10, x9, #1
0x00000000044fbabc: stlxr      w11, x10, [x8]
0x00000000044fbac0: cbnz       w11, #0x44fbab4
0x00000000044fbac4: cbnz       x9, #0x44fbae0
0x00000000044fbac8: ldr        x8, [x20]
0x00000000044fbacc: ldr        x8, [x8, #0x10]
0x00000000044fbad0: mov        x0, x20
0x00000000044fbad4: blr        x8
0x00000000044fbad8: mov        x0, x20
0x00000000044fbadc: bl         #0x4b9808c
0x00000000044fbae0: mov        x0, x19
0x00000000044fbae4: ldp        x29, x30, [sp, #0x20]
0x00000000044fbae8: ldp        x20, x19, [sp, #0x10]
0x00000000044fbaec: ldp        x22, x21, [sp], #0x30
0x00000000044fbaf0: ret        
0x00000000044fbaf4: bl         #0x18bd8
