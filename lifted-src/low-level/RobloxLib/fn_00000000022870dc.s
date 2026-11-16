; instruction-faithful ARM64 fallback for RobloxLib::function_22870dc
0x00000000022870dc: stp        x29, x30, [sp, #-0x10]!
0x00000000022870e0: mov        x29, sp
0x00000000022870e4: ldr        x1, [x0, #0x10]
0x00000000022870e8: cbz        x1, #0x2287108
0x00000000022870ec: ldp        x0, x8, [x0]
0x00000000022870f0: lsl        x9, x8, #8
0x00000000022870f4: sub        x2, x9, x8, lsl #5
0x00000000022870f8: ldr        x8, [x0]
0x00000000022870fc: ldr        x8, [x8, #0x18]
0x0000000002287100: mov        w3, #8
0x0000000002287104: blr        x8
0x0000000002287108: ldp        x29, x30, [sp], #0x10
0x000000000228710c: ret        
0x0000000002287110: bl         #0x18bd8
