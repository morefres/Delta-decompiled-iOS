; instruction-faithful ARM64 fallback for RobloxLib::function_1effe88
0x0000000001effe88: stp        x20, x19, [sp, #-0x20]!
0x0000000001effe8c: stp        x29, x30, [sp, #0x10]
0x0000000001effe90: add        x29, sp, #0x10
0x0000000001effe94: mov        x19, x2
0x0000000001effe98: add        x8, x1, #0x58
0x0000000001effe9c: cmp        x1, #0
0x0000000001effea0: csel       x9, xzr, x8, eq
0x0000000001effea4: ldp        x8, x10, [x0, #8]
0x0000000001effea8: add        x0, x9, x10, asr #1
0x0000000001effeac: tbz        w10, #0, #0x1effeb8
0x0000000001effeb0: ldr        x9, [x0]
0x0000000001effeb4: ldr        x8, [x9, w8, uxtw]
0x0000000001effeb8: blr        x8
0x0000000001effebc: ldr        d1, [x19]
0x0000000001effec0: fcmp       d0, d1
0x0000000001effec4: cset       w0, eq
0x0000000001effec8: ldp        x29, x30, [sp, #0x10]
0x0000000001effecc: ldp        x20, x19, [sp], #0x20
0x0000000001effed0: ret        
