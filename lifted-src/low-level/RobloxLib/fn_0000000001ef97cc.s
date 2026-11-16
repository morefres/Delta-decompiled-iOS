; instruction-faithful ARM64 fallback for RobloxLib::function_1ef97cc
0x0000000001ef97cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ef97d0: mov        x29, sp
0x0000000001ef97d4: bl         #0x440a6a0
0x0000000001ef97d8: ldp        x29, x30, [sp], #0x10
0x0000000001ef97dc: b          #0x47e93a8
0x0000000001ef97e0: ldp        x8, x9, [x0, #0xa8]
0x0000000001ef97e4: add        x0, x1, x9, asr #1
0x0000000001ef97e8: tbz        w9, #0, #0x1ef97f4
0x0000000001ef97ec: ldr        x9, [x0]
0x0000000001ef97f0: ldr        x8, [x9, w8, uxtw]
0x0000000001ef97f4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ef97f8: mov        x29, sp
0x0000000001ef97fc: blr        x8
0x0000000001ef9800: mov        w0, #0
0x0000000001ef9804: ldp        x29, x30, [sp], #0x10
0x0000000001ef9808: ret        
