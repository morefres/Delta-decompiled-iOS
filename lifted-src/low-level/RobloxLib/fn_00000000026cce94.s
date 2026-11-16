; instruction-faithful ARM64 fallback for RobloxLib::function_26cce94
0x00000000026cce94: sub        sp, sp, #0x30
0x00000000026cce98: stp        x20, x19, [sp, #0x10]
0x00000000026cce9c: stp        x29, x30, [sp, #0x20]
0x00000000026ccea0: add        x29, sp, #0x20
0x00000000026ccea4: mov        x8, x0
0x00000000026ccea8: ldr        x0, [x0]
0x00000000026cceac: ldp        x9, x8, [x8, #8]
0x00000000026cceb0: stp        x9, x8, [sp]
0x00000000026cceb4: cbz        x8, #0x26ccecc
0x00000000026cceb8: add        x8, x8, #8
0x00000000026ccebc: ldxr       x9, [x8]
0x00000000026ccec0: add        x9, x9, #1
0x00000000026ccec4: stxr       w10, x9, [x8]
0x00000000026ccec8: cbnz       w10, #0x26ccebc
0x00000000026ccecc: mov        x1, sp
0x00000000026cced0: bl         #0x1195c4
0x00000000026cced4: ldr        x19, [sp, #8]
0x00000000026cced8: cbz        x19, #0x26ccf0c
0x00000000026ccedc: add        x8, x19, #8
0x00000000026ccee0: ldaxr      x9, [x8]
0x00000000026ccee4: sub        x10, x9, #1
0x00000000026ccee8: stlxr      w11, x10, [x8]
0x00000000026cceec: cbnz       w11, #0x26ccee0
0x00000000026ccef0: cbnz       x9, #0x26ccf0c
0x00000000026ccef4: ldr        x8, [x19]
0x00000000026ccef8: ldr        x8, [x8, #0x10]
0x00000000026ccefc: mov        x0, x19
0x00000000026ccf00: blr        x8
0x00000000026ccf04: mov        x0, x19
0x00000000026ccf08: bl         #0x4b9808c
0x00000000026ccf0c: ldp        x29, x30, [sp, #0x20]
0x00000000026ccf10: ldp        x20, x19, [sp, #0x10]
0x00000000026ccf14: add        sp, sp, #0x30
0x00000000026ccf18: ret        
0x00000000026ccf1c: mov        x19, x0
0x00000000026ccf20: mov        x0, sp
0x00000000026ccf24: bl         #0x1df28
0x00000000026ccf28: mov        x0, x19
0x00000000026ccf2c: bl         #0x4b97984
