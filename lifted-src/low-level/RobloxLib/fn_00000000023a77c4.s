; instruction-faithful ARM64 fallback for RobloxLib::function_23a77c4
0x00000000023a77c4: sub        sp, sp, #0x30
0x00000000023a77c8: stp        x20, x19, [sp, #0x10]
0x00000000023a77cc: stp        x29, x30, [sp, #0x20]
0x00000000023a77d0: add        x29, sp, #0x20
0x00000000023a77d4: mov        x20, x0
0x00000000023a77d8: mov        x0, sp
0x00000000023a77dc: bl         #0x23ac22c
0x00000000023a77e0: ldp        x8, x19, [x20]
0x00000000023a77e4: ldr        q0, [sp]
0x00000000023a77e8: stp        x8, x19, [sp]
0x00000000023a77ec: str        q0, [x20]
0x00000000023a77f0: cbz        x19, #0x23a7824
0x00000000023a77f4: add        x8, x19, #8
0x00000000023a77f8: ldaxr      x9, [x8]
0x00000000023a77fc: sub        x10, x9, #1
0x00000000023a7800: stlxr      w11, x10, [x8]
0x00000000023a7804: cbnz       w11, #0x23a77f8
0x00000000023a7808: cbnz       x9, #0x23a7824
0x00000000023a780c: ldr        x8, [x19]
0x00000000023a7810: ldr        x8, [x8, #0x10]
0x00000000023a7814: mov        x0, x19
0x00000000023a7818: blr        x8
0x00000000023a781c: mov        x0, x19
0x00000000023a7820: bl         #0x4b9808c
0x00000000023a7824: ldp        x29, x30, [sp, #0x20]
0x00000000023a7828: ldp        x20, x19, [sp, #0x10]
0x00000000023a782c: add        sp, sp, #0x30
0x00000000023a7830: ret        
