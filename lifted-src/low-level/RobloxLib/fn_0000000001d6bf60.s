; instruction-faithful ARM64 fallback for RobloxLib::function_1d6bf60
0x0000000001d6bf60: sub        sp, sp, #0x30
0x0000000001d6bf64: stp        x20, x19, [sp, #0x10]
0x0000000001d6bf68: stp        x29, x30, [sp, #0x20]
0x0000000001d6bf6c: add        x29, sp, #0x20
0x0000000001d6bf70: add        x8, x1, #0x98
0x0000000001d6bf74: cmp        x1, #0
0x0000000001d6bf78: csel       x9, xzr, x8, eq
0x0000000001d6bf7c: ldp        x8, x10, [x0, #0x18]
0x0000000001d6bf80: add        x0, x9, x10, asr #1
0x0000000001d6bf84: tbz        w10, #0, #0x1d6bf90
0x0000000001d6bf88: ldr        x9, [x0]
0x0000000001d6bf8c: ldr        x8, [x9, w8, uxtw]
0x0000000001d6bf90: ldr        x9, [x2]
0x0000000001d6bf94: str        x9, [sp, #8]
0x0000000001d6bf98: add        x9, x9, #0x30
0x0000000001d6bf9c: ldaxr      w10, [x9]
0x0000000001d6bfa0: add        w10, w10, #1
0x0000000001d6bfa4: stlxr      w11, w10, [x9]
0x0000000001d6bfa8: cbnz       w11, #0x1d6bf9c
0x0000000001d6bfac: add        x1, sp, #8
0x0000000001d6bfb0: blr        x8
0x0000000001d6bfb4: add        x0, sp, #8
0x0000000001d6bfb8: bl         #0x504e0
0x0000000001d6bfbc: ldp        x29, x30, [sp, #0x20]
0x0000000001d6bfc0: ldp        x20, x19, [sp, #0x10]
0x0000000001d6bfc4: add        sp, sp, #0x30
0x0000000001d6bfc8: ret        
0x0000000001d6bfcc: mov        x19, x0
0x0000000001d6bfd0: add        x0, sp, #8
0x0000000001d6bfd4: bl         #0x504e0
0x0000000001d6bfd8: mov        x0, x19
0x0000000001d6bfdc: bl         #0x4b97984
