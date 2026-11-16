; instruction-faithful ARM64 fallback for RobloxLib::function_2eaac7c
0x0000000002eaac7c: sub        sp, sp, #0x30
0x0000000002eaac80: stp        x20, x19, [sp, #0x10]
0x0000000002eaac84: stp        x29, x30, [sp, #0x20]
0x0000000002eaac88: add        x29, sp, #0x20
0x0000000002eaac8c: mov        x19, x1
0x0000000002eaac90: mov        x20, x0
0x0000000002eaac94: mov        x8, sp
0x0000000002eaac98: mov        x0, x2
0x0000000002eaac9c: bl         #0x1df80
0x0000000002eaaca0: ldr        x2, [sp]
0x0000000002eaaca4: ldr        x8, [x20]
0x0000000002eaaca8: ldr        x8, [x8, #0x110]
0x0000000002eaacac: mov        x0, x20
0x0000000002eaacb0: mov        x1, x19
0x0000000002eaacb4: blr        x8
0x0000000002eaacb8: ldr        x19, [sp, #8]
0x0000000002eaacbc: cbz        x19, #0x2eaacf0
0x0000000002eaacc0: add        x8, x19, #8
0x0000000002eaacc4: ldaxr      x9, [x8]
0x0000000002eaacc8: sub        x10, x9, #1
0x0000000002eaaccc: stlxr      w11, x10, [x8]
0x0000000002eaacd0: cbnz       w11, #0x2eaacc4
0x0000000002eaacd4: cbnz       x9, #0x2eaacf0
0x0000000002eaacd8: ldr        x8, [x19]
0x0000000002eaacdc: ldr        x8, [x8, #0x10]
0x0000000002eaace0: mov        x0, x19
0x0000000002eaace4: blr        x8
0x0000000002eaace8: mov        x0, x19
0x0000000002eaacec: bl         #0x4b9808c
0x0000000002eaacf0: ldp        x29, x30, [sp, #0x20]
0x0000000002eaacf4: ldp        x20, x19, [sp, #0x10]
0x0000000002eaacf8: add        sp, sp, #0x30
0x0000000002eaacfc: ret        
0x0000000002eaad00: mov        x19, x0
0x0000000002eaad04: mov        x0, sp
0x0000000002eaad08: bl         #0x1df28
0x0000000002eaad0c: mov        x0, x19
0x0000000002eaad10: bl         #0x4b97984
