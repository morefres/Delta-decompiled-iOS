; instruction-faithful ARM64 fallback for RobloxLib::function_2e9ac58
0x0000000002e9ac58: stp        x29, x30, [sp, #-0x10]!
0x0000000002e9ac5c: mov        x29, sp
0x0000000002e9ac60: bl         #0x440a6a0
0x0000000002e9ac64: ldp        x29, x30, [sp], #0x10
0x0000000002e9ac68: b          #0x47e93a8
0x0000000002e9ac6c: ldp        x8, x9, [x0, #0xa8]
0x0000000002e9ac70: add        x0, x1, x9, asr #1
0x0000000002e9ac74: tbz        w9, #0, #0x2e9ac80
0x0000000002e9ac78: ldr        x9, [x0]
0x0000000002e9ac7c: ldr        x8, [x9, w8, uxtw]
0x0000000002e9ac80: stp        x29, x30, [sp, #-0x10]!
0x0000000002e9ac84: mov        x29, sp
0x0000000002e9ac88: blr        x8
0x0000000002e9ac8c: mov        w0, #0
0x0000000002e9ac90: ldp        x29, x30, [sp], #0x10
0x0000000002e9ac94: ret        
