; instruction-faithful ARM64 fallback for RobloxLib::function_1d50c78
0x0000000001d50c78: stp        x29, x30, [sp, #-0x10]!
0x0000000001d50c7c: mov        x29, sp
0x0000000001d50c80: bl         #0x440a6a0
0x0000000001d50c84: ldp        x29, x30, [sp], #0x10
0x0000000001d50c88: b          #0x47e93a8
0x0000000001d50c8c: ldp        x8, x9, [x0, #0xa8]
0x0000000001d50c90: add        x0, x1, x9, asr #1
0x0000000001d50c94: tbz        w9, #0, #0x1d50ca0
0x0000000001d50c98: ldr        x9, [x0]
0x0000000001d50c9c: ldr        x8, [x9, w8, uxtw]
0x0000000001d50ca0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d50ca4: mov        x29, sp
0x0000000001d50ca8: blr        x8
0x0000000001d50cac: mov        w0, #0
0x0000000001d50cb0: ldp        x29, x30, [sp], #0x10
0x0000000001d50cb4: ret        
