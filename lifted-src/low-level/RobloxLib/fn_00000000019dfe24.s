; instruction-faithful ARM64 fallback for RobloxLib::function_19dfe24
0x00000000019dfe24: sub        sp, sp, #0x30
0x00000000019dfe28: stp        x20, x19, [sp, #0x10]
0x00000000019dfe2c: stp        x29, x30, [sp, #0x20]
0x00000000019dfe30: add        x29, sp, #0x20
0x00000000019dfe34: ldp        x8, x19, [x3]
0x00000000019dfe38: stp        x8, x19, [sp]
0x00000000019dfe3c: stp        xzr, xzr, [x3]
0x00000000019dfe40: bl         #0x209bd8
0x00000000019dfe44: cbz        x19, #0x19dfe60
0x00000000019dfe48: add        x8, x19, #8
0x00000000019dfe4c: ldaxr      x9, [x8]
0x00000000019dfe50: sub        x10, x9, #1
0x00000000019dfe54: stlxr      w11, x10, [x8]
0x00000000019dfe58: cbnz       w11, #0x19dfe4c
0x00000000019dfe5c: cbz        x9, #0x19dfe70
0x00000000019dfe60: ldp        x29, x30, [sp, #0x20]
0x00000000019dfe64: ldp        x20, x19, [sp, #0x10]
0x00000000019dfe68: add        sp, sp, #0x30
0x00000000019dfe6c: ret        
0x00000000019dfe70: ldr        x8, [x19]
0x00000000019dfe74: ldr        x8, [x8, #0x10]
0x00000000019dfe78: mov        x0, x19
0x00000000019dfe7c: blr        x8
0x00000000019dfe80: mov        x0, x19
0x00000000019dfe84: ldp        x29, x30, [sp, #0x20]
0x00000000019dfe88: ldp        x20, x19, [sp, #0x10]
0x00000000019dfe8c: add        sp, sp, #0x30
0x00000000019dfe90: b          #0x4b9808c
0x00000000019dfe94: mov        x19, x0
0x00000000019dfe98: mov        x0, sp
0x00000000019dfe9c: bl         #0x1df28
0x00000000019dfea0: mov        x0, x19
0x00000000019dfea4: bl         #0x4b97984
