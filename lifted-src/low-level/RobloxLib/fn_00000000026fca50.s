; instruction-faithful ARM64 fallback for RobloxLib::function_26fca50
0x00000000026fca50: sub        sp, sp, #0x30
0x00000000026fca54: stp        x20, x19, [sp, #0x10]
0x00000000026fca58: stp        x29, x30, [sp, #0x20]
0x00000000026fca5c: add        x29, sp, #0x20
0x00000000026fca60: ldp        x10, x9, [x0, #8]
0x00000000026fca64: ldr        x8, [x0]
0x00000000026fca68: add        x0, x9, x10, asr #1
0x00000000026fca6c: tbz        w10, #0, #0x26fca78
0x00000000026fca70: ldr        x9, [x0]
0x00000000026fca74: ldr        x8, [x9, w8, uxtw]
0x00000000026fca78: ldp        x10, x9, [x1]
0x00000000026fca7c: stp        x10, x9, [sp]
0x00000000026fca80: cbz        x9, #0x26fca98
0x00000000026fca84: add        x9, x9, #8
0x00000000026fca88: ldxr       x10, [x9]
0x00000000026fca8c: add        x10, x10, #1
0x00000000026fca90: stxr       w11, x10, [x9]
0x00000000026fca94: cbnz       w11, #0x26fca88
0x00000000026fca98: ldr        w2, [x2]
0x00000000026fca9c: mov        x1, sp
0x00000000026fcaa0: blr        x8
0x00000000026fcaa4: ldr        x19, [sp, #8]
0x00000000026fcaa8: cbz        x19, #0x26fcadc
0x00000000026fcaac: add        x8, x19, #8
0x00000000026fcab0: ldaxr      x9, [x8]
0x00000000026fcab4: sub        x10, x9, #1
0x00000000026fcab8: stlxr      w11, x10, [x8]
0x00000000026fcabc: cbnz       w11, #0x26fcab0
0x00000000026fcac0: cbnz       x9, #0x26fcadc
0x00000000026fcac4: ldr        x8, [x19]
0x00000000026fcac8: ldr        x8, [x8, #0x10]
0x00000000026fcacc: mov        x0, x19
0x00000000026fcad0: blr        x8
0x00000000026fcad4: mov        x0, x19
0x00000000026fcad8: bl         #0x4b9808c
0x00000000026fcadc: ldp        x29, x30, [sp, #0x20]
0x00000000026fcae0: ldp        x20, x19, [sp, #0x10]
0x00000000026fcae4: add        sp, sp, #0x30
0x00000000026fcae8: ret        
0x00000000026fcaec: mov        x19, x0
0x00000000026fcaf0: mov        x0, sp
0x00000000026fcaf4: bl         #0x1df28
0x00000000026fcaf8: mov        x0, x19
0x00000000026fcafc: bl         #0x4b97984
