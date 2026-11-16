; instruction-faithful ARM64 fallback for RobloxLib::function_1fecbd0
0x0000000001fecbd0: sub        sp, sp, #0x30
0x0000000001fecbd4: stp        x20, x19, [sp, #0x10]
0x0000000001fecbd8: stp        x29, x30, [sp, #0x20]
0x0000000001fecbdc: add        x29, sp, #0x20
0x0000000001fecbe0: ldr        q0, [x2]
0x0000000001fecbe4: str        q0, [sp]
0x0000000001fecbe8: stp        xzr, xzr, [x2]
0x0000000001fecbec: mov        x2, sp
0x0000000001fecbf0: mov        w3, #1
0x0000000001fecbf4: bl         #0x1fecc5c
0x0000000001fecbf8: mov        x19, x0
0x0000000001fecbfc: ldr        x20, [sp, #8]
0x0000000001fecc00: cbz        x20, #0x1fecc34
0x0000000001fecc04: add        x8, x20, #8
0x0000000001fecc08: ldaxr      x9, [x8]
0x0000000001fecc0c: sub        x10, x9, #1
0x0000000001fecc10: stlxr      w11, x10, [x8]
0x0000000001fecc14: cbnz       w11, #0x1fecc08
0x0000000001fecc18: cbnz       x9, #0x1fecc34
0x0000000001fecc1c: ldr        x8, [x20]
0x0000000001fecc20: ldr        x8, [x8, #0x10]
0x0000000001fecc24: mov        x0, x20
0x0000000001fecc28: blr        x8
0x0000000001fecc2c: mov        x0, x20
0x0000000001fecc30: bl         #0x4b9808c
0x0000000001fecc34: mov        x0, x19
0x0000000001fecc38: ldp        x29, x30, [sp, #0x20]
0x0000000001fecc3c: ldp        x20, x19, [sp, #0x10]
0x0000000001fecc40: add        sp, sp, #0x30
0x0000000001fecc44: ret        
0x0000000001fecc48: mov        x19, x0
0x0000000001fecc4c: mov        x0, sp
0x0000000001fecc50: bl         #0x1df28
0x0000000001fecc54: mov        x0, x19
0x0000000001fecc58: bl         #0x4b97984
