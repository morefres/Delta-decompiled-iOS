; instruction-faithful ARM64 fallback for RobloxLib::function_1c47f88
0x0000000001c47f88: stp        x29, x30, [sp, #-0x10]!
0x0000000001c47f8c: mov        x29, sp
0x0000000001c47f90: bl         #0x440a6a0
0x0000000001c47f94: ldp        x29, x30, [sp], #0x10
0x0000000001c47f98: b          #0x47e93a8
0x0000000001c47f9c: ldp        x8, x9, [x0, #0xa8]
0x0000000001c47fa0: add        x0, x1, x9, asr #1
0x0000000001c47fa4: tbz        w9, #0, #0x1c47fb0
0x0000000001c47fa8: ldr        x9, [x0]
0x0000000001c47fac: ldr        x8, [x9, w8, uxtw]
0x0000000001c47fb0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c47fb4: mov        x29, sp
0x0000000001c47fb8: blr        x8
0x0000000001c47fbc: mov        w0, #0
0x0000000001c47fc0: ldp        x29, x30, [sp], #0x10
0x0000000001c47fc4: ret        
