; instruction-faithful ARM64 fallback for RobloxLib::function_2161a84
0x0000000002161a84: stp        x20, x19, [sp, #-0x20]!
0x0000000002161a88: stp        x29, x30, [sp, #0x10]
0x0000000002161a8c: add        x29, sp, #0x10
0x0000000002161a90: mov        x19, x0
0x0000000002161a94: bl         #0x417ffd4
0x0000000002161a98: ldr        w8, [x19]
0x0000000002161a9c: mov        w9, w0
0x0000000002161aa0: orr        x0, x9, x8, lsl #32
0x0000000002161aa4: ldp        x29, x30, [sp, #0x10]
0x0000000002161aa8: ldp        x20, x19, [sp], #0x20
0x0000000002161aac: ret        
