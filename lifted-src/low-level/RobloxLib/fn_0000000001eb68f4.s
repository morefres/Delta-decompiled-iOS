; instruction-faithful ARM64 fallback for RobloxLib::function_1eb68f4
0x0000000001eb68f4: stp        d9, d8, [sp, #-0x30]!
0x0000000001eb68f8: stp        x20, x19, [sp, #0x10]
0x0000000001eb68fc: stp        x29, x30, [sp, #0x20]
0x0000000001eb6900: add        x29, sp, #0x20
0x0000000001eb6904: mov        x20, x2
0x0000000001eb6908: mov        x19, x0
0x0000000001eb690c: add        x8, x1, #0xa8
0x0000000001eb6910: cmp        x1, #0
0x0000000001eb6914: csel       x9, xzr, x8, eq
0x0000000001eb6918: ldp        x8, x10, [x0, #8]
0x0000000001eb691c: add        x0, x9, x10, asr #1
0x0000000001eb6920: tbz        w10, #0, #0x1eb692c
0x0000000001eb6924: ldr        x9, [x0]
0x0000000001eb6928: ldr        x8, [x9, w8, uxtw]
0x0000000001eb692c: blr        x8
0x0000000001eb6930: fmov       s8, s0
0x0000000001eb6934: add        x8, x20, #0xa8
0x0000000001eb6938: cmp        x20, #0
0x0000000001eb693c: csel       x9, xzr, x8, eq
0x0000000001eb6940: ldp        x8, x10, [x19, #8]
0x0000000001eb6944: add        x0, x9, x10, asr #1
0x0000000001eb6948: tbz        w10, #0, #0x1eb6954
0x0000000001eb694c: ldr        x9, [x0]
0x0000000001eb6950: ldr        x8, [x9, w8, uxtw]
0x0000000001eb6954: blr        x8
0x0000000001eb6958: fcmp       s8, s0
0x0000000001eb695c: cset       w0, eq
0x0000000001eb6960: ldp        x29, x30, [sp, #0x20]
0x0000000001eb6964: ldp        x20, x19, [sp, #0x10]
0x0000000001eb6968: ldp        d9, d8, [sp], #0x30
0x0000000001eb696c: ret        
