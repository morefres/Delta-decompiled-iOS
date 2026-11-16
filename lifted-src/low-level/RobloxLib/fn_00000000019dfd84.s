; instruction-faithful ARM64 fallback for RobloxLib::function_19dfd84
0x00000000019dfd84: sub        sp, sp, #0x30
0x00000000019dfd88: stp        x20, x19, [sp, #0x10]
0x00000000019dfd8c: stp        x29, x30, [sp, #0x20]
0x00000000019dfd90: add        x29, sp, #0x20
0x00000000019dfd94: ldp        x9, x8, [x3]
0x00000000019dfd98: stp        x9, x8, [sp]
0x00000000019dfd9c: cbz        x8, #0x19dfdb4
0x00000000019dfda0: add        x8, x8, #8
0x00000000019dfda4: ldxr       x9, [x8]
0x00000000019dfda8: add        x9, x9, #1
0x00000000019dfdac: stxr       w10, x9, [x8]
0x00000000019dfdb0: cbnz       w10, #0x19dfda4
0x00000000019dfdb4: add        x0, x0, #0x30
0x00000000019dfdb8: mov        x3, sp
0x00000000019dfdbc: bl         #0x323cdc
0x00000000019dfdc0: ldr        x19, [sp, #8]
0x00000000019dfdc4: cbz        x19, #0x19dfdf8
0x00000000019dfdc8: add        x8, x19, #8
0x00000000019dfdcc: ldaxr      x9, [x8]
0x00000000019dfdd0: sub        x10, x9, #1
0x00000000019dfdd4: stlxr      w11, x10, [x8]
0x00000000019dfdd8: cbnz       w11, #0x19dfdcc
0x00000000019dfddc: cbnz       x9, #0x19dfdf8
0x00000000019dfde0: ldr        x8, [x19]
0x00000000019dfde4: ldr        x8, [x8, #0x10]
0x00000000019dfde8: mov        x0, x19
0x00000000019dfdec: blr        x8
0x00000000019dfdf0: mov        x0, x19
0x00000000019dfdf4: bl         #0x4b9808c
0x00000000019dfdf8: ldp        x29, x30, [sp, #0x20]
0x00000000019dfdfc: ldp        x20, x19, [sp, #0x10]
0x00000000019dfe00: add        sp, sp, #0x30
0x00000000019dfe04: ret        
0x00000000019dfe08: mov        x19, x0
0x00000000019dfe0c: mov        x0, sp
0x00000000019dfe10: bl         #0x1df28
0x00000000019dfe14: mov        x0, x19
0x00000000019dfe18: bl         #0x4b97984
