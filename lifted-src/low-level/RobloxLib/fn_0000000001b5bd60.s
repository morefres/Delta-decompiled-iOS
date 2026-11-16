; instruction-faithful ARM64 fallback for RobloxLib::function_1b5bd60
0x0000000001b5bd60: sub        sp, sp, #0x30
0x0000000001b5bd64: stp        x20, x19, [sp, #0x10]
0x0000000001b5bd68: stp        x29, x30, [sp, #0x20]
0x0000000001b5bd6c: add        x29, sp, #0x20
0x0000000001b5bd70: ldr        x9, [x1]
0x0000000001b5bd74: ldp        x8, x10, [x0]
0x0000000001b5bd78: add        x0, x9, x10, asr #1
0x0000000001b5bd7c: tbz        w10, #0, #0x1b5bd88
0x0000000001b5bd80: ldr        x9, [x0]
0x0000000001b5bd84: ldr        x8, [x9, w8, uxtw]
0x0000000001b5bd88: ldp        x10, x9, [x2]
0x0000000001b5bd8c: stp        x10, x9, [sp]
0x0000000001b5bd90: cbz        x9, #0x1b5bda8
0x0000000001b5bd94: add        x9, x9, #8
0x0000000001b5bd98: ldxr       x10, [x9]
0x0000000001b5bd9c: add        x10, x10, #1
0x0000000001b5bda0: stxr       w11, x10, [x9]
0x0000000001b5bda4: cbnz       w11, #0x1b5bd98
0x0000000001b5bda8: ldp        x2, x3, [x3]
0x0000000001b5bdac: mov        x1, sp
0x0000000001b5bdb0: blr        x8
0x0000000001b5bdb4: mov        x19, x0
0x0000000001b5bdb8: ldr        x20, [sp, #8]
0x0000000001b5bdbc: cbz        x20, #0x1b5bdf0
0x0000000001b5bdc0: add        x8, x20, #8
0x0000000001b5bdc4: ldaxr      x9, [x8]
0x0000000001b5bdc8: sub        x10, x9, #1
0x0000000001b5bdcc: stlxr      w11, x10, [x8]
0x0000000001b5bdd0: cbnz       w11, #0x1b5bdc4
0x0000000001b5bdd4: cbnz       x9, #0x1b5bdf0
0x0000000001b5bdd8: ldr        x8, [x20]
0x0000000001b5bddc: ldr        x8, [x8, #0x10]
0x0000000001b5bde0: mov        x0, x20
0x0000000001b5bde4: blr        x8
0x0000000001b5bde8: mov        x0, x20
0x0000000001b5bdec: bl         #0x4b9808c
0x0000000001b5bdf0: mov        x0, x19
0x0000000001b5bdf4: ldp        x29, x30, [sp, #0x20]
0x0000000001b5bdf8: ldp        x20, x19, [sp, #0x10]
0x0000000001b5bdfc: add        sp, sp, #0x30
0x0000000001b5be00: ret        
0x0000000001b5be04: mov        x19, x0
0x0000000001b5be08: mov        x0, sp
0x0000000001b5be0c: bl         #0x1df28
0x0000000001b5be10: mov        x0, x19
0x0000000001b5be14: bl         #0x4b97984
