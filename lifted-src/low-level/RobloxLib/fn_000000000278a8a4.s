; instruction-faithful ARM64 fallback for RobloxLib::function_278a8a4
0x000000000278a8a4: stp        x20, x19, [sp, #-0x20]!
0x000000000278a8a8: stp        x29, x30, [sp, #0x10]
0x000000000278a8ac: add        x29, sp, #0x10
0x000000000278a8b0: mov        x19, x0
0x000000000278a8b4: add        x0, x0, #0x9a0
0x000000000278a8b8: bl         #0x1eed2d8
0x000000000278a8bc: bl         #0x6938118
0x000000000278a8c0: fmov       s0, #1.00000000
0x000000000278a8c4: cmp        w0, #2
0x000000000278a8c8: b.eq       #0x278a8d0
0x000000000278a8cc: ldr        s0, [x19, #0x1198]
0x000000000278a8d0: ldp        x29, x30, [sp, #0x10]
0x000000000278a8d4: ldp        x20, x19, [sp], #0x20
0x000000000278a8d8: ret        
