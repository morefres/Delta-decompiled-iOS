; instruction-faithful ARM64 fallback for RobloxLib::function_22acd88
0x00000000022acd88: sub        sp, sp, #0x50
0x00000000022acd8c: stp        x20, x19, [sp, #0x30]
0x00000000022acd90: stp        x29, x30, [sp, #0x40]
0x00000000022acd94: add        x29, sp, #0x40
0x00000000022acd98: mov        x19, x8
0x00000000022acd9c: stp        x0, x1, [sp, #0x10]
0x00000000022acda0: stp        x2, x3, [sp, #0x20]
0x00000000022acda4: bl         #0x1b915b0
0x00000000022acda8: ldr        x8, [x0, #0x1a8]
0x00000000022acdac: adrp       x9, #0x6673000
0x00000000022acdb0: add        x9, x9, #0x550
0x00000000022acdb4: cmp        x8, #0
0x00000000022acdb8: csel       x8, x9, x8, eq
0x00000000022acdbc: ldr        w3, [x8]
0x00000000022acdc0: adrp       x4, #0x22ac000
0x00000000022acdc4: add        x4, x4, #0xe48
0x00000000022acdc8: mov        x8, sp
0x00000000022acdcc: add        x5, sp, #0x10
0x00000000022acdd0: mov        w0, #0x10f
0x00000000022acdd4: mov        w1, #0x108
0x00000000022acdd8: mov        w2, #8
0x00000000022acddc: bl         #0x20ba8
0x00000000022acde0: ldp        x9, x8, [sp]
0x00000000022acde4: stp        x9, x8, [x19]
0x00000000022acde8: cbz        x8, #0x22ace38
0x00000000022acdec: add        x8, x8, #8
0x00000000022acdf0: ldxr       x9, [x8]
0x00000000022acdf4: add        x9, x9, #1
0x00000000022acdf8: stxr       w10, x9, [x8]
0x00000000022acdfc: cbnz       w10, #0x22acdf0
0x00000000022ace00: ldr        x19, [sp, #8]
0x00000000022ace04: cbz        x19, #0x22ace38
0x00000000022ace08: add        x8, x19, #8
0x00000000022ace0c: ldaxr      x9, [x8]
0x00000000022ace10: sub        x10, x9, #1
0x00000000022ace14: stlxr      w11, x10, [x8]
0x00000000022ace18: cbnz       w11, #0x22ace0c
0x00000000022ace1c: cbnz       x9, #0x22ace38
0x00000000022ace20: ldr        x8, [x19]
0x00000000022ace24: ldr        x8, [x8, #0x10]
0x00000000022ace28: mov        x0, x19
0x00000000022ace2c: blr        x8
0x00000000022ace30: mov        x0, x19
0x00000000022ace34: bl         #0x4b9808c
0x00000000022ace38: ldp        x29, x30, [sp, #0x40]
0x00000000022ace3c: ldp        x20, x19, [sp, #0x30]
0x00000000022ace40: add        sp, sp, #0x50
0x00000000022ace44: ret        
