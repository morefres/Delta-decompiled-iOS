; instruction-faithful ARM64 fallback for RobloxLib::function_1d86a2c
0x0000000001d86a2c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d86a30: mov        x29, sp
0x0000000001d86a34: bl         #0x440a6a0
0x0000000001d86a38: ldp        x29, x30, [sp], #0x10
0x0000000001d86a3c: b          #0x47e93a8
0x0000000001d86a40: ldp        x8, x9, [x0, #0xa8]
0x0000000001d86a44: add        x0, x1, x9, asr #1
0x0000000001d86a48: tbz        w9, #0, #0x1d86a54
0x0000000001d86a4c: ldr        x9, [x0]
0x0000000001d86a50: ldr        x8, [x9, w8, uxtw]
0x0000000001d86a54: stp        x29, x30, [sp, #-0x10]!
0x0000000001d86a58: mov        x29, sp
0x0000000001d86a5c: blr        x8
0x0000000001d86a60: mov        w0, #0
0x0000000001d86a64: ldp        x29, x30, [sp], #0x10
0x0000000001d86a68: ret        
