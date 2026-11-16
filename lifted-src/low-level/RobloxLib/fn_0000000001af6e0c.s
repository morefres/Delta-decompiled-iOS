; instruction-faithful ARM64 fallback for RobloxLib::function_1af6e0c
0x0000000001af6e0c: stp        x29, x30, [sp, #-0x10]!
0x0000000001af6e10: mov        x29, sp
0x0000000001af6e14: bl         #0x440a6a0
0x0000000001af6e18: ldp        x29, x30, [sp], #0x10
0x0000000001af6e1c: b          #0x47e93a8
0x0000000001af6e20: ldp        x8, x9, [x0, #0xa8]
0x0000000001af6e24: add        x0, x1, x9, asr #1
0x0000000001af6e28: tbz        w9, #0, #0x1af6e34
0x0000000001af6e2c: ldr        x9, [x0]
0x0000000001af6e30: ldr        x8, [x9, w8, uxtw]
0x0000000001af6e34: stp        x29, x30, [sp, #-0x10]!
0x0000000001af6e38: mov        x29, sp
0x0000000001af6e3c: blr        x8
0x0000000001af6e40: mov        w0, #0
0x0000000001af6e44: ldp        x29, x30, [sp], #0x10
0x0000000001af6e48: ret        
