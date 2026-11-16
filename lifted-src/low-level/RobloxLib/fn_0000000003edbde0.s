; instruction-faithful ARM64 fallback for RobloxLib::function_3edbde0
0x0000000003edbde0: stp        x20, x19, [sp, #-0x20]!
0x0000000003edbde4: stp        x29, x30, [sp, #0x10]
0x0000000003edbde8: add        x29, sp, #0x10
0x0000000003edbdec: mov        x19, x2
0x0000000003edbdf0: add        x8, x1, #0x98
0x0000000003edbdf4: cmp        x1, #0
0x0000000003edbdf8: csel       x9, xzr, x8, eq
0x0000000003edbdfc: ldp        x8, x10, [x0, #8]
0x0000000003edbe00: add        x0, x9, x10, asr #1
0x0000000003edbe04: tbz        w10, #0, #0x3edbe10
0x0000000003edbe08: ldr        x9, [x0]
0x0000000003edbe0c: ldr        x8, [x9, w8, uxtw]
0x0000000003edbe10: blr        x8
0x0000000003edbe14: ldr        w8, [x19]
0x0000000003edbe18: cmp        w0, w8
0x0000000003edbe1c: cset       w0, eq
0x0000000003edbe20: ldp        x29, x30, [sp, #0x10]
0x0000000003edbe24: ldp        x20, x19, [sp], #0x20
0x0000000003edbe28: ret        
