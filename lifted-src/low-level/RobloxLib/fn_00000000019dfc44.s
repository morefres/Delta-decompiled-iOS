; instruction-faithful ARM64 fallback for RobloxLib::function_19dfc44
0x00000000019dfc44: stp        x24, x23, [sp, #-0x40]!
0x00000000019dfc48: stp        x22, x21, [sp, #0x10]
0x00000000019dfc4c: stp        x20, x19, [sp, #0x20]
0x00000000019dfc50: stp        x29, x30, [sp, #0x30]
0x00000000019dfc54: add        x29, sp, #0x30
0x00000000019dfc58: mov        x21, x3
0x00000000019dfc5c: mov        x22, x1
0x00000000019dfc60: mov        x19, x8
0x00000000019dfc64: add        x23, x0, #0x10
0x00000000019dfc68: mov        w0, #0x38
0x00000000019dfc6c: bl         #0x47e9370
0x00000000019dfc70: mov        x20, x0
0x00000000019dfc74: stp        x0, x23, [x19]
0x00000000019dfc78: str        xzr, [x19, #0x10]
0x00000000019dfc7c: stp        xzr, x22, [x0]
0x00000000019dfc80: ldr        x8, [x21]
0x00000000019dfc84: ldrsb      w9, [x8, #0x17]
0x00000000019dfc88: tbnz       w9, #0x1f, #0x19dfca0
0x00000000019dfc8c: ldr        q0, [x8]
0x00000000019dfc90: ldr        x8, [x8, #0x10]
0x00000000019dfc94: stur       x8, [x20, #0x20]
0x00000000019dfc98: stur       q0, [x20, #0x10]
0x00000000019dfc9c: b          #0x19dfcac
0x00000000019dfca0: ldp        x1, x2, [x8]
0x00000000019dfca4: add        x0, x20, #0x10
0x00000000019dfca8: bl         #0x23268
0x00000000019dfcac: stp        xzr, xzr, [x20, #0x28]
0x00000000019dfcb0: mov        w8, #1
0x00000000019dfcb4: strb       w8, [x19, #0x10]
0x00000000019dfcb8: ldp        x29, x30, [sp, #0x30]
0x00000000019dfcbc: ldp        x20, x19, [sp, #0x20]
0x00000000019dfcc0: ldp        x22, x21, [sp, #0x10]
0x00000000019dfcc4: ldp        x24, x23, [sp], #0x40
0x00000000019dfcc8: ret        
0x00000000019dfccc: mov        x20, x0
0x00000000019dfcd0: mov        x0, x19
0x00000000019dfcd4: mov        x1, #0
0x00000000019dfcd8: bl         #0x31bb40
0x00000000019dfcdc: mov        x0, x20
0x00000000019dfce0: bl         #0x4b97984
