; instruction-faithful ARM64 fallback for RobloxLib::function_19dfebc
0x00000000019dfebc: sub        sp, sp, #0x40
0x00000000019dfec0: stp        x20, x19, [sp, #0x20]
0x00000000019dfec4: stp        x29, x30, [sp, #0x30]
0x00000000019dfec8: add        x29, sp, #0x30
0x00000000019dfecc: ldp        x9, x8, [x3]
0x00000000019dfed0: stp        x9, x8, [sp]
0x00000000019dfed4: stp        xzr, xzr, [x3]
0x00000000019dfed8: stp        x9, x8, [sp, #0x10]
0x00000000019dfedc: cbz        x8, #0x19dfef4
0x00000000019dfee0: add        x8, x8, #8
0x00000000019dfee4: ldxr       x9, [x8]
0x00000000019dfee8: add        x9, x9, #1
0x00000000019dfeec: stxr       w10, x9, [x8]
0x00000000019dfef0: cbnz       w10, #0x19dfee4
0x00000000019dfef4: add        x2, sp, #0x10
0x00000000019dfef8: bl         #0x209bd8
0x00000000019dfefc: ldr        x19, [sp, #0x18]
0x00000000019dff00: cbz        x19, #0x19dff34
0x00000000019dff04: add        x8, x19, #8
0x00000000019dff08: ldaxr      x9, [x8]
0x00000000019dff0c: sub        x10, x9, #1
0x00000000019dff10: stlxr      w11, x10, [x8]
0x00000000019dff14: cbnz       w11, #0x19dff08
0x00000000019dff18: cbnz       x9, #0x19dff34
0x00000000019dff1c: ldr        x8, [x19]
0x00000000019dff20: ldr        x8, [x8, #0x10]
0x00000000019dff24: mov        x0, x19
0x00000000019dff28: blr        x8
0x00000000019dff2c: mov        x0, x19
0x00000000019dff30: bl         #0x4b9808c
0x00000000019dff34: ldr        x19, [sp, #8]
0x00000000019dff38: cbz        x19, #0x19dff6c
0x00000000019dff3c: add        x8, x19, #8
0x00000000019dff40: ldaxr      x9, [x8]
0x00000000019dff44: sub        x10, x9, #1
0x00000000019dff48: stlxr      w11, x10, [x8]
0x00000000019dff4c: cbnz       w11, #0x19dff40
0x00000000019dff50: cbnz       x9, #0x19dff6c
0x00000000019dff54: ldr        x8, [x19]
0x00000000019dff58: ldr        x8, [x8, #0x10]
0x00000000019dff5c: mov        x0, x19
0x00000000019dff60: blr        x8
0x00000000019dff64: mov        x0, x19
0x00000000019dff68: bl         #0x4b9808c
0x00000000019dff6c: ldp        x29, x30, [sp, #0x30]
0x00000000019dff70: ldp        x20, x19, [sp, #0x20]
0x00000000019dff74: add        sp, sp, #0x40
0x00000000019dff78: ret        
0x00000000019dff7c: mov        x19, x0
0x00000000019dff80: add        x0, sp, #0x10
0x00000000019dff84: bl         #0x1df28
0x00000000019dff88: mov        x0, sp
0x00000000019dff8c: bl         #0x1df28
0x00000000019dff90: mov        x0, x19
0x00000000019dff94: bl         #0x4b97984
