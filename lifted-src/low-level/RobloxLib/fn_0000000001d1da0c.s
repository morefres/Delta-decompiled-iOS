; instruction-faithful ARM64 fallback for RobloxLib::function_1d1da0c
0x0000000001d1da0c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d1da10: mov        x29, sp
0x0000000001d1da14: bl         #0x440a6a0
0x0000000001d1da18: ldp        x29, x30, [sp], #0x10
0x0000000001d1da1c: b          #0x47e93a8
0x0000000001d1da20: ldp        x8, x9, [x0, #0xa8]
0x0000000001d1da24: add        x0, x1, x9, asr #1
0x0000000001d1da28: tbz        w9, #0, #0x1d1da34
0x0000000001d1da2c: ldr        x9, [x0]
0x0000000001d1da30: ldr        x8, [x9, w8, uxtw]
0x0000000001d1da34: stp        x29, x30, [sp, #-0x10]!
0x0000000001d1da38: mov        x29, sp
0x0000000001d1da3c: blr        x8
0x0000000001d1da40: mov        w0, #0
0x0000000001d1da44: ldp        x29, x30, [sp], #0x10
0x0000000001d1da48: ret        
