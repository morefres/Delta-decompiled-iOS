; instruction-faithful ARM64 fallback for RobloxLib::function_2fdec78
0x0000000002fdec78: sub        sp, sp, #0x30
0x0000000002fdec7c: stp        x20, x19, [sp, #0x10]
0x0000000002fdec80: stp        x29, x30, [sp, #0x20]
0x0000000002fdec84: add        x29, sp, #0x20
0x0000000002fdec88: cbz        x1, #0x2fdece4
0x0000000002fdec8c: ldr        x9, [x0, #0x90]
0x0000000002fdec90: ldr        q0, [x2]
0x0000000002fdec94: str        q0, [sp]
0x0000000002fdec98: stp        xzr, xzr, [x2]
0x0000000002fdec9c: add        x0, x1, x9
0x0000000002fdeca0: mov        x1, sp
0x0000000002fdeca4: bl         #0x2fded68
0x0000000002fdeca8: ldr        x19, [sp, #8]
0x0000000002fdecac: cbz        x19, #0x2fdece8
0x0000000002fdecb0: add        x8, x19, #8
0x0000000002fdecb4: ldaxr      x9, [x8]
0x0000000002fdecb8: sub        x10, x9, #1
0x0000000002fdecbc: stlxr      w11, x10, [x8]
0x0000000002fdecc0: cbnz       w11, #0x2fdecb4
0x0000000002fdecc4: cbnz       x9, #0x2fdece8
0x0000000002fdecc8: ldr        x8, [x19]
0x0000000002fdeccc: ldr        x8, [x8, #0x10]
0x0000000002fdecd0: mov        x0, x19
0x0000000002fdecd4: blr        x8
0x0000000002fdecd8: mov        x0, x19
0x0000000002fdecdc: bl         #0x4b9808c
0x0000000002fdece0: b          #0x2fdece8
0x0000000002fdece4: str        xzr, [x8]
0x0000000002fdece8: ldp        x29, x30, [sp, #0x20]
0x0000000002fdecec: ldp        x20, x19, [sp, #0x10]
0x0000000002fdecf0: add        sp, sp, #0x30
0x0000000002fdecf4: ret        
0x0000000002fdecf8: mov        x19, x0
0x0000000002fdecfc: mov        x0, sp
0x0000000002fded00: bl         #0x1df28
0x0000000002fded04: mov        x0, x19
0x0000000002fded08: bl         #0x4b97984
