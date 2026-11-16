; instruction-faithful ARM64 fallback for RobloxLib::function_215cc80
0x000000000215cc80: sub        sp, sp, #0x30
0x000000000215cc84: stp        x20, x19, [sp, #0x10]
0x000000000215cc88: stp        x29, x30, [sp, #0x20]
0x000000000215cc8c: add        x29, sp, #0x20
0x000000000215cc90: mov        x19, x0
0x000000000215cc94: ldp        x10, x9, [x0, #8]
0x000000000215cc98: ldr        x11, [x0]
0x000000000215cc9c: udiv       x12, x9, x10
0x000000000215cca0: msub       x12, x12, x10, x9
0x000000000215cca4: add        x11, x11, x12, lsl #5
0x000000000215cca8: add        x9, x9, #1
0x000000000215ccac: udiv       x12, x9, x10
0x000000000215ccb0: msub       x9, x12, x10, x9
0x000000000215ccb4: str        x9, [x0, #0x10]
0x000000000215ccb8: ldr        x9, [x11]
0x000000000215ccbc: str        x9, [x8]
0x000000000215ccc0: mov        x9, x11
0x000000000215ccc4: ldr        q0, [x9, #8]!
0x000000000215ccc8: stur       q0, [x8, #8]
0x000000000215cccc: ldr        x10, [x11, #0x18]
0x000000000215ccd0: str        x10, [x8, #0x18]
0x000000000215ccd4: str        xzr, [x9]
0x000000000215ccd8: stp        xzr, xzr, [x11, #0x10]
0x000000000215ccdc: str        x9, [sp, #8]
0x000000000215cce0: add        x0, sp, #8
0x000000000215cce4: bl         #0x2159800
0x000000000215cce8: ldr        x8, [x19, #0x18]
0x000000000215ccec: sub        x8, x8, #1
0x000000000215ccf0: str        x8, [x19, #0x18]
0x000000000215ccf4: ldp        x29, x30, [sp, #0x20]
0x000000000215ccf8: ldp        x20, x19, [sp, #0x10]
0x000000000215ccfc: add        sp, sp, #0x30
0x000000000215cd00: ret        
